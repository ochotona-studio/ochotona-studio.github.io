---
layout: page
title: "Privacy Policy - 아이진료ON (KidsMedOn)"
permalink: /privacy/kidsmedon/
show_title: true
---

[한국어](#privacy-ko) · [English](#privacy-en)

<h2 id="privacy-ko">개인정보처리방침</h2>

**아이진료ON (KidsMedOn)**은 **ochotona-studio (Ochotona Studio)**가 제공하는 주변 소아 진료기관, 달빛어린이병원·소아전문 진료기관, 응급의료기관, 약국 및 휴일 진료기관 검색 앱입니다. 이 방침은 Android 앱에서 처리하는 정보와 이용자의 선택권을 설명합니다.

**Android 패키지:** `com.ochotona.kidsmedon`  
**시행일:** 2026년 10월 16일  
**개인정보 보호업무 및 고충처리 담당:** Ochotona Studio 고객지원  
**문의:** [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com)

### 1. 처리 원칙

아이진료ON은 회원가입이나 로그인을 요구하지 않습니다. 광고, 인앱결제, 광고 식별자 수집, Firebase Analytics, Firebase Crashlytics 및 별도의 원격 이용행태 분석·오류 수집 서비스를 사용하지 않습니다. 운영자는 이용자 계정이나 위치 이력을 저장하는 별도 앱 서버를 운영하지 않습니다.

다만 주변 기관 검색을 위해 기기 위치를 처리하고, 조회에 필요한 위치 또는 검색 조건을 공공데이터 API에 직접 전송합니다. 즐겨찾기와 검색 캐시는 기기에 저장합니다. 따라서 별도 서버나 로그인이 없다는 것이 모든 정보가 기기 안에서만 처리된다는 뜻은 아닙니다.

### 2. 처리하는 정보와 목적

#### 현재 위치와 지역 정보

이용자가 위치 접근을 허용하면 위도·경도, 위치 확인 시각과 정확도를 사용하여 가까운 기관을 찾고 거리순으로 정렬하며 위치의 최신성을 표시합니다. 운영체제의 최근 위치와 새로 확인한 위치를 사용할 수 있습니다. 좌표를 시·도, 시·군·구로 변환하여 지역 기준 병·의원 검색에도 사용합니다.

위치는 앱을 사용하는 동안 확인합니다. 위치 권한을 이미 허용한 경우 앱을 열 때 위치를 확인할 수 있고, 이용자가 위치 새로고침을 선택하면 다시 확인합니다. 백그라운드 위치 권한을 요청하거나 이동 경로를 지속적으로 추적하지 않습니다.

#### 기관 검색 조건과 조회 결과

기관 종류, 조회 지역 또는 좌표, 휴일 구분, 검색 반경, 운영시간 필터 등 검색에 필요한 조건을 처리합니다. 조건 중 일부는 API 요청에 포함되고, 거리 계산·필터링·정렬 중 일부는 기기에서 수행합니다. 검색 결과에는 공개된 기관명, 주소, 전화번호, 기관 좌표, 운영시간, 진료과목과 전문의 관련 정보 및 조회 시각이 포함될 수 있습니다.

이 정보는 기관 목록과 상세 화면을 제공하고 같은 결과를 빠르게 다시 표시하기 위해 사용합니다. 즐겨찾기에 추가하거나 기관을 조회한 사실을 실제 진료·방문 기록으로 취급하지 않습니다.

#### 즐겨찾기

이용자가 저장한 기관의 식별번호, 종류, 이름, 주소, 전화번호, 기관 좌표, 저장 시각 및 화면에 필요한 공개 진료정보를 기기에 보관합니다. 즐겨찾기 목록을 다시 보여주는 목적이며 운영자 서버로 업로드하거나 계정과 동기화하지 않습니다. 여기에 저장되는 기관 좌표는 해당 기관의 위치이며, 이용자의 실시간 위치와 구분됩니다.

#### 고객지원 이메일

이용자가 직접 문의하면 발신 이메일 주소, 발신자 표시명, 문의 내용 및 직접 첨부한 파일을 처리하여 답변하고 문제를 해결합니다. 앱이 위치, 즐겨찾기 또는 기기 파일을 자동으로 이메일에 첨부하지 않습니다.

이 앱은 아동의 이름, 생년월일, 증상, 진단·진료·처방·투약 기록이나 건강보험 정보를 입력받는 기능을 제공하지 않습니다. 문의에도 주민등록번호나 아동의 진료기록 등 문제 해결에 필요하지 않은 민감정보를 보내지 말아 주세요.

### 3. 위치 권한과 거부 방법

위치 기능은 이용자에게 용도를 안내하고 운영체제의 앱 사용 중 위치 권한을 요청한 후 사용합니다. 기기가 지원하면 대략적인 위치 또는 정확한 위치를 선택할 수 있으며, 정확도에 따라 거리·지역 검색 결과가 달라질 수 있습니다.

기기 **설정 > 앱 > 아이진료ON > 권한 > 위치**에서 권한을 거부하거나 철회할 수 있습니다. 메뉴 이름은 기기에 따라 다릅니다. 현재 배포용 기능은 위치 확인을 전제로 하므로 처음부터 위치를 허용하지 않으면 주변 기관의 새 검색이 제한됩니다. 저장된 즐겨찾기와 기본 안내는 확인할 수 있습니다.

권한을 철회하면 새 기기 위치에 접근하지 못하지만 이미 표시된 결과, 확인했던 위치 또는 검색 캐시가 즉시 삭제되는 것은 아닙니다. 이전 위치를 기준으로 한 결과가 남아 있을 수 있습니다. 기존 로컬 정보까지 지우려면 아래의 앱 데이터 삭제 방법을 이용해 주세요.

### 4. 외부 요청과 서비스별 처리

#### 공공데이터 API

앱은 개발자 서버를 경유하지 않고 `apis.data.go.kr`의 다음 공공 API를 HTTPS로 조회합니다.

* **국립중앙의료원 API:** 병·의원 조회에는 시·도·시·군·구, 진료과목 또는 휴일 구분 등을 보내며, 달빛·소아전문 진료기관, 응급의료기관 및 약국의 위치 기반 조회에는 검색 기준 위도·경도를 보냅니다. 요청에는 페이지 번호 등 조회 조건과 앱의 공공데이터 서비스 인증키도 포함됩니다. 인증키는 이용자 계정이나 이용자 식별자가 아닙니다.
* **건강보험심사평가원 API:** 주변 소아 진료기관을 대조할 때 검색 기준 좌표, 반경 및 진료과목 조건을 보낼 수 있습니다. 전문의·진료과목 상세 확인에는 해당 의료기관의 공개 조회용 식별번호 등을 사용합니다. 환자 진료기록을 조회하거나 전송하는 기능이 아닙니다.

API 제공기관과 공공데이터포털의 요청 처리 과정에서 접속 IP 주소, 요청 시각 및 요청 내용 등 통신·보안 기록이 처리될 수 있습니다. 운영자는 이들 기관의 서버 기록을 보관하거나 삭제할 수 없으며, 해당 기록에는 각 기관의 개인정보처리방침과 관련 법령이 적용됩니다. 이용자 요청에 관한 모든 서버 기록에 공통으로 적용되는 보유기간을 운영자가 임의로 정하지 않습니다.

관련 안내: [국립중앙의료원 병·의원 API](https://www.data.go.kr/data/15000736/openapi.do), [국립중앙의료원 응급의료기관 API](https://www.data.go.kr/data/15000563/openapi.do), [건강보험심사평가원 병원정보 API](https://www.data.go.kr/data/15001698/openapi.do), [건강보험심사평가원 의료기관 상세정보 API](https://www.data.go.kr/data/15001699/openapi.do).

#### 운영체제의 위치 및 주소 변환 서비스

기기의 위치 서비스와 좌표를 주소로 변환하는 지오코딩 서비스를 사용합니다. 기기 설정과 운영체제의 서비스 제공자에 따라 위치 확인 또는 주소 변환에 네트워크 통신이 수반될 수 있습니다. 이 서비스가 독립적으로 처리하는 정보에는 해당 제공자의 정책이 적용되며, 운영자는 기기마다 동일한 처리자·처리 국가·보유기간을 단정하지 않습니다.

관련 안내: [Expo Location](https://docs.expo.dev/versions/latest/sdk/location/), [Android Geocoder](https://developer.android.com/reference/android/location/Geocoder).

#### 네이버 지도와 전화 앱

**네이버 지도:** 이용자가 지도 보기 버튼을 누르면 기관명을 검색어로 하여 네이버 지도 앱 또는 웹사이트를 엽니다. 앱 식별을 위해 패키지명이 함께 전달될 수 있습니다. 아이진료ON은 이 연결 요청에 이용자의 현재 좌표, 아동 정보 또는 즐겨찾기 목록을 첨부하지 않습니다. 네이버 지도가 별도 권한이나 설정으로 처리하는 위치·계정·검색 기록은 네이버의 정책에 따릅니다. 지도 설치를 선택하면 해당 앱의 Google Play 안내를 열 수 있습니다.

**전화 앱:** 이용자가 전화 버튼을 누르면 선택한 기관의 공개 전화번호를 기기의 전화 앱에 전달합니다. 아이진료ON은 연락처, 통화기록 또는 통화 내용을 읽거나 녹음하지 않습니다. 실제 통화와 통신요금은 전화 앱 및 통신사의 이용 조건에 따릅니다.

관련 안내: [네이버 개인정보처리방침](https://policy.naver.com/policy/privacy.html), [Google 개인정보처리방침](https://policies.google.com/privacy?hl=ko).

#### 제3자 제공과 처리위탁의 구분

운영자는 개인정보를 판매하거나 광고·마케팅 목적으로 제공하지 않습니다. 위 공공 API 요청, 이용자가 선택하여 여는 외부 앱과 운영자가 고객지원을 위해 사용하는 이메일 보관 서비스는 처리 목적과 관계가 서로 다릅니다. 이를 모두 동일한 제3자 제공이나 동일한 처리위탁으로 취급하지 않습니다. 개인정보의 제3자 제공에 별도 동의 등 법적 근거가 필요한 경우 이 방침의 게시나 운영체제 권한 허용만으로 그 동의를 대신하지 않습니다.

### 5. Gmail 고객지원의 국외 처리·보관

운영자는 고객지원 이메일의 수신·보관·답변에 Gmail을 사용합니다. 이용자가 직접 보낸 문의에 한하여 다음 처리가 이루어지며, 앱의 위치나 검색 캐시를 Gmail로 자동 전송하지 않습니다.

* **이전받는 자 및 연락처:** Google LLC, 1600 Amphitheatre Parkway, Mountain View, California 94043, USA. 공식 연락 경로는 [Google 개인정보 문의](https://support.google.com/policies/troubleshooter/9009584?hl=ko)이며, 운영자 문의 주소는 [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com)입니다.
* **항목:** 이용자가 직접 보낸 이메일 주소, 발신자 표시명, 문의 내용 및 첨부파일입니다.
* **국가:** Google LLC의 소재지는 미국입니다. Google은 거주 국가 밖을 포함한 전 세계 서버에서 정보를 처리할 수 있다고 안내합니다. 일반 Gmail의 문의별 전체 처리 국가 목록을 공개하지 않으므로 미국만을 유일한 저장 국가로 보장하거나 그 밖의 국가를 임의로 특정하지 않습니다.
* **시기와 방법:** 이용자가 문의 이메일을 보낸 때부터 전달·저장·열람·답변 및 필요한 문의 처리 기간 동안 인터넷을 통해 전자적으로 처리합니다.
* **목적:** 고객지원 메시지 전달·보관·답변과 문의 해결 및 관련 분쟁 처리입니다.
* **보유기간:** **Ochotona Studio**는 문의와 관련 분쟁 처리에 필요한 동안만 보관하고, 목적이 달성되면 지체 없이 삭제합니다. 법령상 보관 의무가 있으면 해당 정보만 필요한 기간 동안 별도로 보관하고 요청 시 근거와 기간을 안내합니다. **Google**의 보관과 삭제 절차에는 Google의 정책이 적용되며, 운영자가 이메일을 삭제한 시점과 Google의 백업 등에서 삭제가 완료되는 시점은 다를 수 있습니다.
* **국외 처리·보관의 근거:** 이용자가 요청한 앱 고객지원 서비스의 이행에 필요한 처리위탁·보관에 대해서는 「개인정보 보호법」 제28조의8 제1항 제3호 가목에 따른 공개를 근거로 합니다. 별도 동의가 필요한 추가 처리는 해당 동의를 받은 후 수행하며, 단순한 앱 사용을 포괄적인 국외 이전 동의로 간주하지 않습니다.
* **거부 방법과 영향:** 문의 이메일을 보내지 않거나 선택적인 내용·첨부파일을 제외할 수 있습니다. 이 경우 이메일 고객지원이 제한될 수 있으나 기관 검색과 즐겨찾기 이용에는 영향을 주지 않습니다. 이미 보낸 문의의 삭제는 운영자에게 요청할 수 있습니다.

공식 안내: [Google 서비스 약관](https://policies.google.com/terms?hl=ko), [Google 개인정보처리방침](https://policies.google.com/privacy?hl=ko), [Gmail 개인정보 보호 안내](https://support.google.com/mail/answer/10434152?hl=ko), [Google 데이터 보관 안내](https://policies.google.com/technologies/retention?hl=ko), [개인정보 보호법 제28조의8](https://www.law.go.kr/LSW/lsLinkCommonInfo.do?chrClsCd=010202&lsJoLnkSeq=1029334953).

### 6. 기기 내 보관과 삭제

* **현재 위치:** 최신 위치와 지역 정보를 앱 실행 중 메모리에서 사용합니다. 별도의 이동 경로 기록은 생성하지 않습니다. 검색 캐시에는 아래와 같이 조회 기준 위치가 남을 수 있습니다.
* **검색 캐시:** 공개 기관 정보, 조회 시각, 지역·카테고리 및 위치 기반 조회의 기준 좌표를 기기의 앱 전용 저장소에 보관합니다. 기준 좌표는 소수점 네 자리로 반올림되더라도 위치정보이므로 익명정보로 간주하지 않습니다. 캐시의 재사용 유효기간은 최대 24시간이며, 만료한 항목은 이후 캐시 복원·정리 시 제외하거나 삭제합니다. 앱이 실행되지 않는 동안 정확히 24시간이 되는 시점에 저장 파일이 자동 삭제되는 것은 아닙니다.
* **즐겨찾기:** 직접 제거하거나 앱 데이터를 삭제할 때까지 저장합니다. 개별 즐겨찾기를 제거해도 같은 기관의 공개 정보가 검색 캐시에 남아 있을 수 있습니다.
* **전체 로컬 데이터:** Android의 **설정 > 앱 > 아이진료ON > 저장공간 > 데이터 삭제** 또는 앱 삭제로 제거할 수 있습니다. 단순한 시스템 캐시 삭제만으로 즐겨찾기와 앱 내부 검색 저장소가 모두 삭제되지는 않을 수 있습니다. 앱은 자체 계정 동기화나 클라우드 백업을 제공하지 않습니다.
* **외부 기록:** 앱을 삭제해도 이미 보낸 고객지원 이메일이나 외부 제공자가 독립적으로 보관하는 기록은 자동 삭제되지 않습니다. 해당 운영자나 제공자의 삭제 경로를 이용해야 합니다.

운영자가 보유한 전자적 문의 정보는 필요가 없어지면 이메일과 첨부파일을 삭제하고 휴지통을 비우는 등 이용 가능한 삭제 절차로 파기합니다. 법정 보존 의무가 있는 정보는 다른 목적으로 사용하지 않고 보존기간이 끝나면 삭제합니다.

### 7. 안전한 처리

공공 API 요청에는 HTTPS를 사용합니다. 로컬 즐겨찾기와 캐시는 앱 전용 저장소에 보관하고, 앱에서 별도의 암호화 보관함을 제공하지는 않습니다. 운영자는 기기에만 저장된 정보를 원격으로 열람하거나 복원할 수 없습니다. 기기 잠금과 운영체제 보안 기능을 이용해 주세요.

앱에는 광고 추적용 쿠키나 광고·원격 분석 SDK를 포함하지 않습니다. 앱 내부 성능 진단은 처리시간과 건수 등 제한된 실행 정보만 메모리에 보관하며 위치 좌표, 이름, 서비스 인증키 또는 요청 URL을 기록하거나 원격 서버로 전송하지 않습니다. 외부 브라우저나 지도 앱에서 독립적으로 사용하는 쿠키·기록에는 각 서비스의 설정과 정책이 적용됩니다.

### 8. 이용자와 법정대리인의 권리

이용자는 위치 권한을 철회하고 즐겨찾기나 앱 데이터를 직접 삭제할 수 있습니다. 운영자에게 제공한 문의 정보에 대한 열람·정정·삭제·처리정지·동의 철회 등 관련 법령상 권리는 [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com)으로 요청할 수 있습니다. 요청을 확인하는 데 필요한 최소한의 정보만 추가로 요청하며 법령에 정한 절차와 기간에 따라 처리합니다. 법률상 제한이 있으면 사유를 설명합니다.

기기에만 있는 정보와 외부 제공자의 서버 기록은 운영자가 대신 열람·삭제할 수 없으므로 각각 위 삭제 방법이나 해당 제공자의 개인정보 문의 경로를 이용해 주세요.

아이진료ON은 아이의 진료기관을 찾는 보호자를 위한 앱이며 아동 프로필이나 아동 의료기록을 생성하지 않습니다. 만 14세 미만 아동의 개인정보가 필요한 동의 없이 고객지원에 전달되었다고 생각되면 보호자 또는 법정대리인이 연락하여 확인·삭제를 요청할 수 있습니다.

### 9. 변경 안내

이 방침이 바뀌면 시행일과 변경 내용을 이 페이지에 게시합니다. 중요한 처리 목적·항목·외부 전달의 변경은 적용 전에 안내하고 법령상 필요한 동의를 별도로 받습니다.

* **2026년 10월 16일:** 최초 작성. 앱 사용 중 위치, 공공 API 직접 조회, 로컬 즐겨찾기·검색 캐시, 외부 앱 연결 및 Gmail 고객지원을 반영했습니다.

[이용약관]({{ '/terms/kidsmedon/' | relative_url }}) · [개인정보처리방침 목록]({{ '/privacy/' | relative_url }})

---

<h2 id="privacy-en">Privacy Policy</h2>

**아이진료ON (KidsMedOn)**, provided by **ochotona-studio (Ochotona Studio)**, helps caregivers find nearby pediatric facilities, Moonlight Children's Hospitals and specialist pediatric facilities, emergency facilities, pharmacies, and facilities offering holiday care. This policy describes information handled by the Android app and your choices.

**Android package:** `com.ochotona.kidsmedon`  
**Effective date:** October 16, 2026  
**Privacy and complaints contact:** Ochotona Studio Support  
**Email:** [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com)

### 1. Our Approach

KidsMedOn does not require registration or login. It does not use advertising, in-app purchases, advertising ID collection, Firebase Analytics, Firebase Crashlytics, or a separate remote usage-analytics or error-reporting service. We do not operate a separate app server that stores user accounts or location histories.

However, the app processes device location and sends the location or search criteria needed for a lookup directly to public-data APIs. Favorites and search caches are stored on your device. The absence of an account or developer server does not mean that all processing takes place exclusively on your device.

### 2. Information and Purposes

#### Current Location and Administrative Area

With location access enabled, the app uses latitude, longitude, location-fix time, and accuracy to find nearby facilities, calculate and sort distances, and show how current the location is. It may use a recent operating-system location and a newly obtained location. It also converts coordinates into province/city and district information for regional facility searches.

Location is obtained while you use the app. If permission was already granted, the app may obtain location when opened; selecting location refresh requests another fix. The app does not request background-location permission or continuously track your route.

#### Search Criteria and Results

The app handles facility categories, search areas or coordinates, holiday selections, search radius, opening-hours filters, and other necessary criteria. Some criteria are sent in API requests, while some distance calculations, filtering, and sorting take place on the device. Results may contain public facility names, addresses, telephone numbers, facility coordinates, hours, departments, specialist information, and retrieval times.

This information provides facility lists and details and lets the app redisplay results quickly. Searching for or saving a facility is not treated as a record that you visited or received treatment there.

#### Favorites

The app stores saved facility identifiers, categories, names, addresses, telephone numbers, facility coordinates, save times, and public medical-service information needed for display. This lets you reopen your favorites. Favorites are not uploaded to our server or synchronized with an account. Facility coordinates identify the facility, not your live device location.

#### Support Email

When you contact us, we process your email address, sender display name, message, and files you choose to attach to answer and resolve the request. The app does not automatically attach your location, favorites, or device files.

The app has no features for entering a child's name, birth date, symptoms, diagnosis, treatment, prescription, medication, or health-insurance records. Please do not include national identification numbers, children's medical records, or other sensitive information unnecessary for resolving a support issue.

### 3. Location Permission and Refusal

The app explains the location feature and requests operating-system foreground-location permission before using it. Where supported, you can choose approximate or precise access. Accuracy affects distance calculations and regional results.

You can refuse or revoke access in **device Settings > Apps > 아이진료ON > Permissions > Location**. Menu names vary. The current release features depend on obtaining location, so denying access from the outset limits new nearby-facility searches. Saved favorites and basic guidance remain available.

Revoking permission prevents access to new device locations but does not immediately delete existing results, a previously obtained location, or search caches. Results based on a previous location may remain. To remove existing local information, use the app-data deletion methods below.

### 4. External Requests and Services

#### Public-Data APIs

The app queries the following public APIs at `apis.data.go.kr` directly over HTTPS, without a developer-operated server.

* **National Medical Center APIs:** Regional hospital and clinic queries send province/city, district, department, or holiday criteria. Location-based queries for Moonlight or specialist pediatric facilities, emergency facilities, and pharmacies send the search latitude and longitude. Requests also include pagination and the app's public-data service authentication key. This key is not a user account or user identifier.
* **Health Insurance Review & Assessment Service (HIRA) APIs:** Matching nearby pediatric facilities may send search coordinates, radius, and department criteria. Specialist and department details use the relevant facility's public lookup identifier and other query parameters. These requests do not retrieve or transmit patient medical records.

API providers and the Public Data Portal may process connection IP addresses, request times, request contents, and related communication or security records. We cannot retain or delete those providers' server records; their policies and applicable law govern them. We do not assign an invented retention period to all records of user requests.

Sources: [National Medical Center hospital and clinic API](https://www.data.go.kr/data/15000736/openapi.do), [National Medical Center emergency-facility API](https://www.data.go.kr/data/15000563/openapi.do), [HIRA hospital-information API](https://www.data.go.kr/data/15001698/openapi.do), [HIRA facility-details API](https://www.data.go.kr/data/15001699/openapi.do).

#### Operating-System Location and Address Conversion

The app uses device location and reverse-geocoding services to convert coordinates into administrative areas. Depending on device settings and the operating-system provider, locating or geocoding may involve network communication. The relevant provider's policies govern its independent processing. We do not assert that every device uses the same provider, processing countries, or retention period.

Sources: [Expo Location](https://docs.expo.dev/versions/latest/sdk/location/), [Android Geocoder](https://developer.android.com/reference/android/location/Geocoder).

#### NAVER Map and Phone App

**NAVER Map:** Selecting the map button opens the NAVER Map app or website with a facility name as the search term. The app package name may accompany the request to identify the referring app. KidsMedOn does not attach your current coordinates, child information, or favorites list to this request. Location, account, and search records handled independently by NAVER Map under its own permissions and settings follow NAVER's policies. Choosing to install NAVER Map can open its Google Play listing.

**Phone app:** Selecting the call button passes the chosen facility's public telephone number to your device's phone app. KidsMedOn does not read contacts or call logs or record calls. Actual calling and charges follow the phone app's and carrier's terms.

Sources: [NAVER Privacy Policy](https://policy.naver.com/policy/privacy.html), [Google Privacy Policy](https://policies.google.com/privacy?hl=en).

#### Disclosures and Processing Services

We do not sell personal information or disclose it for advertising or marketing. Public API requests, external apps opened at your choice, and our email-storage service for support have different purposes and relationships. They are not all treated as the same third-party disclosure or the same processing entrustment. Where a disclosure requires separate consent or another legal basis, publishing this policy or granting operating-system permission does not replace that consent.

### 5. International Processing and Storage of Gmail Support

We use Gmail to receive, store, and answer support email. The following applies only to requests you send directly. The app does not automatically send location or search caches to Gmail.

* **Recipient and contact:** Google LLC, 1600 Amphitheatre Parkway, Mountain View, California 94043, USA. Its official privacy contact is [Google's privacy inquiry channel](https://support.google.com/policies/troubleshooter/9009584?hl=en). Our support address is [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com).
* **Information:** The email address, sender display name, message, and attachments you send.
* **Countries:** Google LLC is based in the United States. Google states that information may be processed on worldwide servers outside your country. Google does not publish an exhaustive country list for each consumer-Gmail support message. We therefore do not guarantee storage only in the United States or invent additional destinations.
* **Timing and method:** Electronic internet transmission and processing from the time you email us through delivery, storage, access, replies, and the necessary support-handling period.
* **Purpose:** Delivery, storage, and replies for customer support, issue resolution, and related disputes.
* **Retention:** **Ochotona Studio** keeps correspondence only while needed for the request and related disputes, then deletes it without undue delay. Where law requires retention, we keep only the required information separately for the required period and explain the legal basis and period on request. **Google's** storage and deletion processes follow its own policies. Our deletion of a message and completion of deletion from Google's backups or other systems can occur at different times.
* **Basis for international processing/storage:** For processing entrustment and storage necessary to perform the app-support service you request, we rely on disclosure under Article 28-8(1)(3)(a) of Korea's Personal Information Protection Act. Any additional processing requiring separate consent takes place only after that consent; simply using the app is not blanket international-transfer consent.
* **Refusal and consequences:** You can choose not to email us or omit optional contents and attachments. Email support may then be limited, but facility searches and favorites are unaffected. You may ask us to delete correspondence already sent.

Official sources: [Google Terms](https://policies.google.com/terms?hl=en), [Google Privacy Policy](https://policies.google.com/privacy?hl=en), [Gmail privacy information](https://support.google.com/mail/answer/10434152?hl=en), [Google data retention](https://policies.google.com/technologies/retention?hl=en), [Article 28-8 of Korea's Personal Information Protection Act](https://www.law.go.kr/LSW/lsLinkCommonInfo.do?chrClsCd=010202&lsJoLnkSeq=1029334953).

### 6. Local Retention and Deletion

* **Current location:** The latest location and administrative area are used in memory during app execution. No separate movement history is created. Search caches can retain a lookup location as described below.
* **Search caches:** Public facility information, retrieval times, region/category, and coordinates used for location-based searches are stored in app-specific device storage. Coordinates remain location information even when rounded to four decimal places; they are not treated as anonymous. Cached data has a maximum reuse validity of 24 hours. Expired entries are excluded or removed during subsequent cache restoration or cleanup. Files are not automatically erased at the exact 24-hour point while the app is not running.
* **Favorites:** Saved until you remove them or clear app data. Removing a favorite may leave public information about the same facility in a search cache.
* **All local data:** Use **Android Settings > Apps > 아이진료ON > Storage > Clear data**, or uninstall the app. Clearing only the operating system's cache may not remove favorites and the app's internal search storage. The app provides no account synchronization or cloud-backup service of its own.
* **External records:** Uninstalling the app does not automatically delete support email or records independently retained by external providers. Use our contact address or the relevant provider's deletion controls.

When electronic support information is no longer needed, we delete messages and attachments and empty the trash using the available deletion process. Information subject to legal preservation is not used for unrelated purposes and is deleted when the required period ends.

### 7. Security

Public API requests use HTTPS. Local favorites and caches are stored in app-specific storage; the app does not provide a separately encrypted vault. We cannot remotely read or restore information stored only on your device. Please use device locks and operating-system security controls.

The app does not include advertising-tracking cookies or advertising or remote-analytics SDKs. Internal performance diagnostics keep only limited execution information such as durations and counts in memory. They do not record coordinates, names, service keys, or request URLs or send diagnostics to a remote server. Cookies and records independently used by external browsers or map apps follow those services' settings and policies.

### 8. Your Rights and Children

You can revoke location permission and remove favorites or app data. You or your legal representative can contact [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com) to exercise rights under applicable law concerning information you provided to us, including access, correction, deletion, restriction, and consent withdrawal. We request only the minimum additional information needed to verify the request and respond through the procedures and within the periods required by law. We explain any legal restriction.

We cannot access or delete device-only information or external providers' server records on your behalf. Use the deletion methods above or contact the relevant provider.

KidsMedOn is for caregivers seeking care facilities for children. It does not create child profiles or child medical records. If a child's information was sent to support without required consent, a parent or legal representative may contact us to request review and deletion, including for children under 14 under Korean law.

### 9. Changes

We publish changes and their effective date on this page. Material changes to processing purposes, information categories, or external disclosures are explained before taking effect, and any legally required consent is obtained separately.

* **October 16, 2026:** Initial policy covering foreground location, direct public-data API requests, local favorites and search caches, external-app links, and Gmail support.

[Terms & Conditions]({{ '/terms/kidsmedon/' | relative_url }}) · [All Privacy Policies]({{ '/privacy/' | relative_url }})
