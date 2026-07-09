---
layout: page
title: Deletion
icon: fas fa-user-slash
order: 6
permalink: /account-deletion/
---

# Account & Data Deletion

Select the app you use to open its account and data deletion request screen.

사용 중인 앱을 선택하면 계정 및 관련 데이터 삭제 요청 화면으로 이동합니다.

{% assign support_email = site.social.email | default: "by.ochotona@gmail.com" %}

<div class="alert alert-info" role="alert">
  If the selected app does not have a server-side account, we will confirm that no account data is stored or guide you to remove local data from the app/device.
</div>

<div class="row row-cols-1 row-cols-md-2 g-4">
{% for app in site.data.apps %}
  {% if app.hidden %}
    {% continue %}
  {% endif %}
  {% unless app.account_deletion_url %}
    {% continue %}
  {% endunless %}
  <div class="col">
    <section class="card h-100">
      <div class="card-body d-flex flex-column">
        <h2 class="h4 mt-0">{{ app.title }}</h2>
        <p>{{ app.description }}</p>
        <div class="mt-auto">
          <a class="btn btn-primary" href="{{ app.account_deletion_url | relative_url }}">
            Select {{ app.title }}
          </a>
        </div>
      </div>
    </section>
  </div>
{% endfor %}
</div>

## Processing and Retention

Most account data will be deleted after the request is verified. Some records may be retained only when required for legal, security, fraud prevention, payment, or compliance reasons.

요청 확인 후 대부분의 계정 데이터는 삭제됩니다. 단, 법적 의무, 보안, 부정 사용 방지, 결제 또는 규정 준수를 위해 필요한 일부 기록은 보관될 수 있습니다.

## Contact

For questions, contact **[{{ support_email }}](mailto:{{ support_email }})**.
