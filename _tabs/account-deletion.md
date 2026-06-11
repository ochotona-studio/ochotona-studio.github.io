---
layout: page
title: Deletion
icon: fas fa-user-slash
order: 6
permalink: /account-deletion/
---

# Account & Data Deletion

Select the app you use, then submit an account and data deletion request.

앱을 선택한 뒤 계정 및 관련 데이터 삭제를 요청해 주세요.

{% assign support_email = site.social.email | default: "by.ochotona@gmail.com" %}

<div class="alert alert-info" role="alert">
  If the selected app does not have a server-side account, we will confirm that no account data is stored or guide you to remove local data from the app/device.
</div>

{% for app in site.data.apps %}
{% assign app_id = app.slug | default: app.title | slugify %}
{% capture mail_body %}Hello Ochotona Studio,

I would like to request deletion of my account and associated data for {{ app.title }}.

App: {{ app.title }}
Linked Google account email:
App UID or user ID:
Additional notes:

Thank you.{% endcapture %}

<section id="{{ app_id }}" class="card mb-4">
  <div class="card-body">
    <h2 class="h4 mt-0">{{ app.title }}</h2>
    <p>{{ app.description }}</p>

    {% if app.deletion_data %}
    <h3 class="h6">Data included in the deletion request</h3>
    <ul>
      {% for item in app.deletion_data %}
      <li>{{ item }}</li>
      {% endfor %}
    </ul>
    {% endif %}

    <p>
      Please include the Google account email linked to the app or the app UID/user ID shown in the app settings, if available.
    </p>

    <p>
      요청 시 앱에 연동한 Google 계정 이메일 또는 앱 설정 화면의 UID/사용자 ID를 함께 적어 주세요.
    </p>

    <a
      class="btn btn-primary"
      href="mailto:{{ support_email }}?subject={{ app.deletion_subject | uri_escape }}&body={{ mail_body | uri_escape }}"
    >
      Request deletion for {{ app.title }}
    </a>
  </div>
</section>
{% endfor %}

## Processing and Retention

Most account data will be deleted after the request is verified. Some records may be retained only when required for legal, security, fraud prevention, payment, or compliance reasons.

요청 확인 후 대부분의 계정 데이터는 삭제됩니다. 단, 법적 의무, 보안, 부정 사용 방지, 결제 또는 규정 준수를 위해 필요한 일부 기록은 보관될 수 있습니다.

## Contact

For questions, contact **[{{ support_email }}](mailto:{{ support_email }})**.
