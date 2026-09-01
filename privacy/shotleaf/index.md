---
layout: page
title: Privacy Policy - ShotLeaf
permalink: /privacy/shotleaf/
---

## Privacy Policy

This Privacy Policy explains how **ShotLeaf**, provided by **ochotona-studio (Ochotona Studio)**, handles information when you add templates, frames, text, and shooting information to photos and save the resulting images.

**Android package:** `com.ochotona.shotleaf`

**Effective Date:** 2026-09-01

<style>
.content .table-wrapper > table {
  width: 100%;
  min-width: 0;
  table-layout: fixed;
}

.content .table-wrapper > table th,
.content .table-wrapper > table td {
  white-space: normal;
  overflow-wrap: anywhere;
  vertical-align: top;
}

.content .table-wrapper > table th:first-child,
.content .table-wrapper > table td:first-child {
  width: 12rem;
}

@media (max-width: 576px) {
  .content .table-wrapper > table th:first-child,
  .content .table-wrapper > table td:first-child {
    width: 34%;
  }
}
</style>

### Information Processed on Your Device

ShotLeaf does not require a separate ShotLeaf account or login. Photo editing takes place on your device. The app does not upload your selected photos, photo metadata, or exported images to ShotLeaf servers or an external image-processing service. Advertising and optional Google Play purchases involve separate information processing, as explained below.

The app processes the following information to provide its editing features:

* Photos and watermark images you select, including their file names, local paths, image dimensions, and image contents, to load photos, create previews, apply templates, and export results.
* Available photo metadata (EXIF), including camera and lens details, exposure settings, shooting date and time, GPS coordinates recorded in the photo, manufacturer notes, and film settings, to display or edit shooting information.
* Text, notes, watermark settings, and other editing choices you enter, to compose your images.
* The last-used template settings and recent template choices, stored locally to restore your preferences.

ShotLeaf does not integrate a separate analytics or crash-reporting SDK. AdMob's advertising measurement and diagnostic processing is described separately below.

### Photo and Storage Access

ShotLeaf uses the system photo picker to open photos and watermark images you choose. Depending on your operating system and version, it may request photo-library or storage access to read selected files or save completed images. Where the operating system supports it, you can limit access to selected photos.

This access is used for photo editing and saving. ShotLeaf does not scan your entire photo library in the background. It saves results as new images in the device gallery without overwriting or deleting your original photos.

You may decline access or revoke the available photo or storage permissions in your device settings. Importing or saving images may then be unavailable. Revoking permission does not automatically erase previously imported temporary copies or images already exported to the gallery.

### Shooting Location and Information in Exported Images

ShotLeaf does not request access to your device's live location. However, a selected photo may already contain GPS coordinates in its EXIF metadata. The app can read those coordinates when they are available in the selected file, and some templates may display them alongside the shooting date.

The **Keep metadata for JPGs** export option is enabled by default. When enabled, supported shooting information and notes can be written into the exported JPG's metadata. This does not mean every field from the original photo is preserved.

**Turning off this option does not remove text already drawn into the image by a template.** Check the preview and export settings before saving or sharing, especially if a photo contains a shooting location, a date, a personal note, or a watermark that identifies you or another person.

### Advertising and Privacy Choices

ShotLeaf is being prepared for Android release in Korea and overseas, with **Google AdMob native ads included from its first release**. The app integrates the Google Mobile Ads SDK; no additional advertising-network SDKs are integrated. Native ads may include images or video.

When Google's advertising service operates, its SDK collects and shares device or account identifiers, such as advertising ID and app set ID where available, IP addresses and approximate location inferred from them, app and ad interactions, and app or SDK diagnostic information. These support advertising, measurement, and fraud prevention, subject to restrictions on each identifier and applicable privacy choices. Your selected photos, EXIF contents, notes, and exported images are not supplied by ShotLeaf as advertising data. Photo-library permission is not consent to advertising tracking.

The app integrates Google's User Messaging Platform (UMP) to check privacy choices, present required messages, and check whether ads may be requested. Message availability depends on the user's region and the configured messages. Where required, the app displays **Ad privacy settings** so you can revisit your choices. Advertising-related consent choices are handled by Google's services and stored on the device as needed.

Personalized ads may use prior activity or interests; non-personalized ads do not use that history for ad selection but can still involve data processing for advertising operations. Depending on your choices and the applicable requirements, ads may be personalized, non-personalized, limited, or unavailable. You can also use your Android device's advertising-ID controls where available.

For information about Google's practices, see the [Google Privacy Policy](https://policies.google.com/privacy) and [Google Mobile Ads data disclosure](https://developers.google.com/admob/android/privacy/play-data-disclosure).

### Google Play Purchases and Ad Removal

ShotLeaf offers an optional one-time, non-consumable purchase to remove ads on Android, subject to product availability in Google Play. Payment is handled by Google Play using your Google Play account, not a ShotLeaf account. The ShotLeaf app does not receive or store your full payment-card number, card security code, or Google account password.

The app uses the product identifier, purchase status, purchase token, and acknowledgement status returned by Google Play to confirm completed purchases, apply ad removal, restore ownership, and detect changes to purchase rights. It checks ownership when the app starts or resumes and when you refresh or restore purchases. These checks communicate with Google Play through its billing service; ShotLeaf does not send purchase tokens to a developer-operated verification server.

ShotLeaf saves an ad-removal ownership flag in local app preferences so the last confirmed status can be used when a network check is unavailable. Purchase tokens are used while handling billing responses, but are not separately saved in ShotLeaf's purchase preferences. Google Play may retain its own transaction records and caches independently of the app.

Once ad-removal ownership is recognized, ShotLeaf stops requesting and displaying its in-app ads. This does not erase information previously processed by Google or stop Google Play from processing purchase and restoration information.

You can request restoration through **Me > Restore purchase** using the Google Play account that owns the purchase. Purchase, restoration, and refund conditions are explained in the [ShotLeaf Terms & Conditions]({{ '/terms/shotleaf/' | relative_url }}). Google's payment-related processing is described in the [Google Payments Privacy Notice](https://payments.google.com/payments/apis-secure/get_legal_document?ldo=0&ldt=privacynotice&ldl=en).

### Retention, Deletion, and Backups

* **Imported files and previews:** Photo selection and editing may create temporary files or cached copies on your device. They may remain until the operating system clears them or you clear the app's data or uninstall it. Replacing a photo in the editor does not guarantee immediate deletion of its cached copy.
* **Saved preferences:** Template history and saved settings, including watermark text and image references, remain in local app storage until changed, cleared through device settings where supported, or removed through a full uninstall, subject to operating-system behavior.
* **Purchase status:** The local ad-removal ownership flag remains until updated by a successful Google Play check or removed with app data or a full uninstall. Clearing it does not cancel the purchase, erase Google's transaction records, or request a refund. Restoring purchases processes ownership information again.
* **Original and exported photos:** Photos in your gallery remain there after ShotLeaf is uninstalled. Delete them through your gallery or file manager, including its trash or recently deleted folder when applicable.
* **Device and photo backups:** Your operating system or photo service may back up app settings or gallery images according to your own backup settings. Those backups are separate from ShotLeaf's processing and may need to be managed or deleted through that service. ShotLeaf does not provide its own cloud backup or sync service.
* **Advertising and payment records:** Information processed by Google is retained and deleted under Google's service policies and applicable legal requirements. Uninstalling ShotLeaf does not automatically delete that information. See [Google's data retention explanation](https://policies.google.com/technologies/retention) and the Google Payments Privacy Notice linked above.

We cannot remotely retrieve or delete files that exist only on your device. No account-deletion request is needed because ShotLeaf does not create a user account.

### Support Requests and Third Parties

If you email us, we receive your email address, message, and any attachments you choose to send. For purchase issues, this may include an order number, purchase date, and a description or redacted screenshot of the problem. We use this information to respond, investigate purchase or refund issues, and handle related disputes. Do not send full card details, passwords, purchase tokens, or unrelated sensitive photos.

To investigate a purchase or refund request, we may also review the order information Google makes available to the developer in Play Console, such as the order ID, product, purchase history, amount, and status. We may use an order ID or the email address you provide to locate an order. This support access is separate from the app's on-device purchase check.

We retain support correspondence and any order information separately kept for that request while the request and any related dispute are being handled, then delete them when no longer needed, unless applicable law requires continued retention. You can request deletion at the contact address below. If retention is legally required, we will explain the reason and applicable retention period in our response. This does not determine how long Google retains its own order records.

We do not sell your photos or metadata. Local editing content is not transmitted by the app to third parties. Information you voluntarily send for support is processed through our email provider and may be disclosed when required by law. If you share an exported image through another app or service, that service's privacy practices apply.

### External Services, Direct Collection, and International Processing

This section distinguishes (1) information Google collects directly through its SDKs and services, (2) the limited billing messages exchanged between ShotLeaf and Google Play, and (3) information you send to Ochotona Studio's Gmail mailbox. These activities are not all the same as a third-party disclosure, processing entrustment, or international transfer by ShotLeaf. The Personal Information Protection Commission of Korea explains that direct collection from a Korean data subject by an overseas business is not itself an international transfer under Article 28-8 of the Personal Information Protection Act, although the overseas processing country must still be disclosed.

Google does not publish a complete, service-specific list of every country in which AdMob, UMP, Google Play, or consumer Gmail data may be processed. The tables below therefore identify confirmed recipient locations and reproduce the limits of Google's official disclosures instead of assuming additional countries. **ShotLeaf does not send selected photos, EXIF or GPS data, notes, watermark contents, or exported images to Google for advertising, payment processing, email delivery, or external image processing.**

#### Google AdMob and UMP

| Item | Details |
| --- | --- |
| Processing type | Google directly collects advertising information through the Google Mobile Ads SDK and processes UMP privacy-message choices. Under Google's controller terms, Google and Ochotona Studio each act as independent controllers for AdMob data. This is not described as processing entrusted to Google by ShotLeaf. |
| Recipient legal entity and official contact | The contracting Google entity confirmed for Ochotona Studio's AdMob account is **Google Asia Pacific Pte. Ltd.**, Mapletree Business City II, 70 Pasir Panjang Road, #03-71, Singapore 117371. Official contact channels are the [AdMob Help contact flow](https://support.google.com/admob/gethelp) and [Google privacy inquiry form](https://support.google.com/policies/troubleshooter/9009584). |
| Personal information processed | **Collected directly by Google's SDK:** IP address and approximate location inferred from it; device or account identifiers such as advertising ID and app set ID where available; app launches, taps, video views, and ad interactions; SDK and app diagnostic information; and UMP privacy-message status and choices. **Exchanged by ShotLeaf:** the AdMob app/ad-unit identifiers and a default ad request without app-supplied custom targeting data. ShotLeaf does not provide the photos, EXIF/GPS data, notes, watermark contents, or output images described above. |
| Processing countries | **Singapore** is the location of the contracting entity. Google states that its Ads Services use data centers globally and generally serve traffic from the data center closest to where it originates. Google does not publish an exhaustive AdMob/UMP-specific processing-country list, so no additional country is presented here as a confirmed service-specific destination. |
| Timing | When advertising is enabled, UMP checks whether a privacy message or choice is required as the app launches. Advertising information is collected when an ad request is permitted and an ad is requested, loaded, displayed, or interacted with. |
| Method | Direct encrypted network transmission from the Google SDK to Google's systems. Google states that the Mobile Ads SDK encrypts data in transit using TLS. ShotLeaf does not route this information through a developer-operated server. |
| Purpose | Privacy-message operation and choice management; ad selection and delivery; advertising measurement and reporting; diagnostics; and fraud, abuse, and security prevention. |
| Retention and use period | Google does not publish one retention period covering every Mobile Ads SDK and UMP data item. Its current AdMob report periods are 90 days for the User Activity report and 2,555 days for the Ads Activity, Cohort, and Privacy & messaging reports. Google separately states that advertising server logs anonymize part of an IP address after 9 months and cookie information after 18 months, while some data may remain until deletion by the user or account holder or longer for security, fraud-prevention, financial, or legal requirements. These periods apply only to the categories Google identifies. |
| International-transfer legal basis | For the information Google collects directly through its SDK, Ochotona Studio does not claim an Article 28-8 international-transfer basis because the Korean regulator's published interpretation treats direct collection by an overseas business as distinct from an international transfer. AdMob is also identified by Google as an independent-controller service. UMP presents consent or privacy choices where required, but this policy does not treat an ordinary UMP choice as a separate Korean international-transfer consent. ShotLeaf does not separately transfer editing content or app-supplied targeting information to Google. |
| How to refuse and effect of refusal | Where a UMP message or **Ad privacy settings** is available, you can decline or change the offered choices. You may also use Android advertising-ID controls. Depending on the applicable rules and choice, ads may be non-personalized, limited, or unavailable; some processing needed for ad operation, measurement, security, or fraud prevention may continue, and changing a choice does not erase previously processed information. A recognized ad-removal purchase stops future in-app ad requests from ShotLeaf. Photo editing and saving remain available even when an ad cannot be requested. |

Official sources: [Google Mobile Ads data disclosure](https://developers.google.com/admob/android/privacy/play-data-disclosure), [Google Ads Controller-Controller Data Protection Terms](https://business.safety.google/adscontrollerterms/), [Google advertising international-transfer information](https://business.safety.google/adsdatatransfers/), [AdMob contracting-entity guidance](https://support.google.com/admob/answer/2772511), [Google Asia Pacific entity address](https://support.google.com/admob/answer/4385995), [AdMob report retention](https://support.google.com/admob/answer/16585829), and [Google data retention](https://policies.google.com/technologies/retention).

#### Google Play and Google Payments

| Item | Details |
| --- | --- |
| Processing type | Google Play and Google Payments directly collect and process Google-account, payment, and transaction information under their agreements with the user. ShotLeaf receives only the limited Play Billing response needed to recognize the purchase. For Korean users covered by Google Payment Korea Limited's terms, Google states that GPK entrusts related processing to Google LLC in the United States. This Google/GPK arrangement is separate from ShotLeaf's local purchase-state processing. |
| Recipient legal entity and official contact | **Google Play:** Google LLC, 1600 Amphitheatre Parkway, Mountain View, California 94043, USA. **Google Payments for Korean users:** Google Payment Korea Limited (GPK) applies to the payment methods identified in its terms; Google Payment Corp. (GPC) may apply to international credit or debit cards. Google's Payments notice states that GPK entrusts processing to **Google LLC** in the United States and provides **googlekrsupport@google.com** as the privacy contact. Notices concerning GPC may be sent to Google LLC, Attn: Google Payments, at the address above. |
| Personal information processed | **Collected directly by Google:** Google-account and payments-profile information, payment instrument and billing information, transaction and order details, device information, and information needed for authentication, security, and fraud prevention. Full card numbers, card security codes, and Google account passwords are not shared with ShotLeaf. **Exchanged with ShotLeaf:** ShotLeaf sends the product identifier and billing-operation request and processes the product identifier, purchase status, Google-issued purchase token, and acknowledgement status returned by Google Play. The app may return the Google-issued token and acknowledgement request to the same Play Billing service. No purchase token is sent to a developer-operated server. |
| Processing countries | **United States** is confirmed for Google LLC and for the GPK-to-Google LLC processing described in Google's Payments notice. Google's general privacy policy also states that Google maintains servers worldwide, but Google does not publish an exhaustive Google Play/Payments-specific country list; no additional country is asserted here as a confirmed service-specific destination. |
| Timing | When the user starts a purchase; when ShotLeaf checks, acknowledges, refreshes, or restores purchase ownership; and when Google handles payment, refund, dispute, fraud-prevention, or legally required records. ShotLeaf may check ownership when the app starts or resumes. |
| Method | Electronic exchange through the Google Play Billing service and the user's Google Play/Payments account. Payment credentials are entered into and processed by Google's interface, not a ShotLeaf server. |
| Purpose | Checkout and payment processing; transaction and order management; purchase confirmation and acknowledgement; restoration and refunds; customer support; accounting and legal compliance; and fraud, abuse, and security prevention. ShotLeaf uses the limited purchase response only to apply and restore ad removal and detect changes to purchase rights. |
| Retention and use period | **Google:** Google's Payments notice states that Google LLC may access, store, and process GPK information during the service-provision period. Google may retain payment and transaction records longer where needed for tax, accounting, dispute resolution, anti-money-laundering, fraud-prevention, or other legal requirements; Google does not publish one fixed period for every Play/Payments record. **ShotLeaf:** the purchase token is not separately saved in ShotLeaf's purchase preferences. The local ad-removal ownership flag remains until a successful check updates it or the user clears app data or uninstalls the app. |
| International-transfer legal basis | Google's collection of payment/account information directly from the user is not represented as an international transfer performed by ShotLeaf. For GPK-covered services, Google's Payments notice describes a GPK-to-Google LLC processing entrustment based on the user's collection/use consent and explains the right to refuse; that notice does not cite a specific paragraph of Article 28-8. ShotLeaf's limited Billing API exchange is necessary to carry out the purchase or restoration the user requests and does not include full payment credentials. |
| How to refuse and effect of refusal | You may refuse by not starting a purchase or by declining the Google Play/Payments terms or required consent. You can still edit and save photos, but purchasing or restoring ad removal will be unavailable or restricted. Refusal or uninstalling ShotLeaf does not automatically delete transaction records Google is legally or operationally required to retain. Google-account and Payments privacy controls apply to Google's records. |

Official sources: [Google Play Terms of Service](https://play.google.com/intl/en_us/about/play-terms/), [Google Payments Privacy Notice](https://payments.google.com/payments/apis-secure/get_legal_document?ldo=0&ldt=privacynotice&ldl=en), [Google Payments terms for Korean users](https://payments.google.com/payments/apis-secure/get_legal_document?ldi=121126), [Google Play billing-system explanation](https://support.google.com/googleplay/answer/11174377?hl=en), and [Google data retention](https://policies.google.com/technologies/retention).

#### Gmail Support

| Item | Details |
| --- | --- |
| Processing type | International processing and storage for customer support email. The user sends the message directly to Ochotona Studio's Gmail address, and Gmail delivers and stores it for Ochotona Studio. This is described as support-email processing/storage, not a sale of data or an advertising disclosure. |
| Recipient legal entity and official contact | **Google LLC**, 1600 Amphitheatre Parkway, Mountain View, California 94043, USA. Official privacy contact: [Google privacy inquiry form](https://support.google.com/policies/troubleshooter/9009584). Ochotona Studio's support recipient is [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com). |
| Personal information processed | Only information the user chooses to send: sender email address, message, and attachments. For purchase support, this may include an order number, purchase date, problem description, and a redacted screenshot or other attachment. ShotLeaf does not automatically attach or send photos, EXIF/GPS data, notes, output images, passwords, card details, or purchase tokens. |
| Processing countries | **United States** is the location of Google LLC. Google states that Gmail content is stored in Google data centers and that information may be processed on servers worldwide outside the user's country. Google does not publish an exhaustive consumer-Gmail-specific country list, so no additional country is asserted here as a confirmed service-specific destination. |
| Timing | When the user chooses to send a support email and while the message or attachment is delivered, stored, reviewed, answered, or retained for the support request or a related dispute. |
| Method | Electronic transmission over the internet to the Gmail service. Google states that Gmail content is encrypted in transit and at rest. |
| Purpose | Delivering and storing the support request; responding to the user; investigating purchase, restoration, or refund issues; handling a related dispute; and maintaining email security and preventing spam, abuse, or unauthorized access. |
| Retention and use period | **Ochotona Studio:** support correspondence and any order information separately kept for the request are retained while the request and related dispute are handled, then deleted when no longer needed, unless applicable law requires continued retention. **Google:** Gmail stores the message until Ochotona Studio deletes it or the Google account/service is deleted, subject to Google's policies. Google states that its deletion process generally takes about 2 months and that data may remain in encrypted backup storage for up to 6 months; limited longer retention may apply for legal, security, fraud-prevention, or service-continuity reasons. Google's period is separate from Ochotona Studio's support-retention decision. |
| International-transfer legal basis | For support information needed to respond to the user's app-related request, Ochotona Studio relies on Article 26 and Article 28-8(1)(3) of the Korean Personal Information Protection Act: international processing/storage needed to perform the requested support service, with the required information disclosed in this policy. It is treated as international processing/storage, not an international third-party disclosure for an unrelated purpose. If separate consent is required for a particular optional submission, it will be obtained separately; use of the app or publication of this policy is not treated as that consent. |
| How to refuse and effect of refusal | Do not send an email, or omit optional order information and attachments. Refusal limits or prevents email customer support and may prevent Ochotona Studio from investigating a purchase-specific issue. It does not prevent photo editing or saving. You may request deletion of correspondence already sent, subject to legally required retention; the request does not automatically erase copies or records Google independently must retain. |

Official sources: [Google Terms of Service](https://policies.google.com/terms), [Google Privacy Policy](https://policies.google.com/privacy), [How Gmail protects privacy](https://support.google.com/mail/answer/10434152), and [Google data retention](https://policies.google.com/technologies/retention).

Legal and drafting sources for this section: [Article 28-8 of the Korean Personal Information Protection Act](https://www.law.go.kr/LSW/lsLinkCommonInfo.do?lsJoLnkSeq=1033215841), [2026 Privacy Policy Drafting Guidelines](https://www.privacy.go.kr/front/bbs/bbsView.do?bbsNo=BBSMSTR_000000000049&bbscttNo=20885), and the [Personal Information Protection Commission's explanation of direct overseas collection](https://m.pipc.go.kr/np/cop/bbs/selectBoardArticle.do?bbsId=BS292&mCode=I040010000&nttId=10972).

### Your Rights and Children's Privacy

You can control photo access through device settings and delete local files and preferences as described above. You may contact us to request access, correction, or deletion of personal information you have provided to us, or exercise other rights available under applicable law.

Where applicable, these rights also include restriction of processing, objection, portability, withdrawal of consent, and a complaint to the relevant data protection authority. We may request only the information reasonably needed to verify and handle your request, and will respond within the period required by applicable law. We cannot access local-only photos remotely or erase Google's independent records on your behalf; requests about those records can be made through Google's privacy controls and support channels.

ShotLeaf is a general-audience photo-editing app and does not ask users to create child profiles or provide their age. Where a minor's use or the processing of their information requires parental or guardian consent, that consent must be obtained. If you believe a child has sent us personal information without required consent, contact us so we can review and delete it as appropriate.

### Security and Changes

ShotLeaf uses the device's storage and permission controls for local editing data. No storage method is completely secure; protect access to your device and review images before sharing them.

We will post policy updates on this page with a revised effective date. Material changes to data processing will be explained before they take effect, with additional notice or consent where required.

### Change History

* **2026-09-01:** Reorganized the external-services section into service-specific disclosures for AdMob/UMP, Google Play/Payments, and Gmail support; clarified direct collection, international processing, recipient entities, retention limits, and refusal effects.
* **2026-08-31:** Initial ShotLeaf Privacy Policy.

### Contact

For privacy questions or requests, contact **ochotona-studio (Ochotona Studio)** at [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com).

See also: [ShotLeaf Terms & Conditions]({{ '/terms/shotleaf/' | relative_url }}).

---

## 개인정보처리방침

이 개인정보처리방침은 **ochotona-studio (Ochotona Studio)**가 제공하는 **ShotLeaf**에서 사진에 템플릿, 프레임, 문구, 촬영정보를 더하고 결과물을 저장할 때 정보가 어떻게 처리되는지 설명합니다.

**Android 패키지명:** `com.ochotona.shotleaf`

**시행일:** 2026년 9월 1일

### 기기에서 처리하는 정보

ShotLeaf는 별도의 ShotLeaf 회원가입이나 로그인이 필요하지 않습니다. 사진 편집은 사용자의 기기 안에서 이루어지며, 선택한 사진, 사진의 메타데이터, 완성된 이미지를 ShotLeaf 서버나 외부 이미지 처리 서비스에 업로드하지 않습니다. 광고와 선택적인 Google Play 구매에는 아래에서 설명하는 별도의 정보 처리가 이루어집니다.

앱은 편집 기능을 제공하기 위해 다음 정보를 처리합니다.

* 사용자가 선택한 사진과 워터마크 이미지의 파일명, 로컬 경로, 이미지 크기 및 내용: 사진 불러오기, 미리보기, 템플릿 적용, 결과물 저장에 사용합니다.
* 사진에 포함되어 있고 읽을 수 있는 EXIF 정보: 카메라·렌즈 정보, 노출 설정, 촬영 일시, 사진에 기록된 GPS 좌표, 제조사 메모, 필름 설정 등을 촬영정보 표시 및 편집에 사용합니다.
* 사용자가 입력한 문구, 메모, 워터마크 설정 및 편집 값: 이미지를 구성하는 데 사용합니다.
* 마지막으로 사용한 템플릿 설정과 최근 템플릿 선택 내역: 기기에 저장해 다음 사용 시 설정을 복원합니다.

ShotLeaf에는 별도의 이용 분석 또는 오류 보고 SDK가 연동되어 있지 않습니다. AdMob의 광고 성과 측정 및 진단 정보 처리는 아래에서 구분하여 안내합니다.

### 사진 및 저장소 접근

ShotLeaf는 시스템 사진 선택기를 통해 사용자가 고른 사진과 워터마크 이미지를 불러옵니다. 운영체제와 버전에 따라 선택한 파일을 읽거나 완성된 이미지를 저장하기 위한 사진 보관함 또는 저장소 권한을 요청할 수 있습니다. 운영체제가 지원하는 경우 선택한 사진에만 접근하도록 범위를 제한할 수 있습니다.

이 접근 권한은 사진 편집과 저장에 사용합니다. 앱은 사진 보관함 전체를 백그라운드에서 탐색하지 않습니다. 결과물은 기기 갤러리에 새로운 이미지로 저장하며, 원본 사진을 덮어쓰거나 삭제하지 않습니다.

사용자는 접근을 거절하거나 기기 설정에서 제공되는 사진 또는 저장소 권한을 철회할 수 있습니다. 이 경우 사진 불러오기나 결과물 저장이 제한될 수 있습니다. 권한을 철회해도 이미 불러온 임시 복사본이나 갤러리에 저장한 결과물이 자동으로 삭제되지는 않습니다.

### 촬영 위치 및 결과물에 포함되는 정보

ShotLeaf는 기기의 실시간 위치 권한을 요청하지 않습니다. 다만 사용자가 선택한 사진의 EXIF에 GPS 좌표가 이미 포함되어 있고 해당 파일에서 읽을 수 있다면, 앱이 이를 읽을 수 있습니다. 일부 템플릿은 촬영 일시와 함께 이 좌표를 표시할 수 있습니다.

내보내기의 **JPG 메타데이터 유지** 옵션은 기본으로 켜져 있습니다. 이 옵션을 켜면 지원되는 촬영정보와 메모가 결과물 JPG의 메타데이터에 기록될 수 있습니다. 원본의 모든 메타데이터가 그대로 보존되는 것은 아닙니다.

**이 옵션을 꺼도 템플릿이 이미지 안에 그려 넣은 문구는 사라지지 않습니다.** 저장하거나 공유하기 전에 미리보기와 내보내기 설정을 확인해 주세요. 특히 촬영 위치, 날짜, 개인 메모, 본인이나 다른 사람을 식별할 수 있는 워터마크가 노출되지 않도록 주의해 주세요.

### 광고 및 개인정보 선택

ShotLeaf는 한국과 해외에 Android 앱 출시를 준비하고 있으며, **첫 출시부터 Google AdMob 네이티브 광고를 포함할 예정**입니다. 앱에는 Google Mobile Ads SDK가 연동되어 있으며, 다른 광고 네트워크의 SDK는 추가로 연동하지 않습니다. 네이티브 광고에는 이미지 또는 동영상이 포함될 수 있습니다.

Google 광고 서비스가 동작하면 SDK는 사용 가능한 광고 ID·앱 세트 ID 등의 기기 또는 계정 식별자, IP 주소와 이를 통해 추정한 대략적인 위치, 앱·광고 상호작용, 앱 또는 SDK 진단 정보를 수집하고 공유합니다. 이러한 정보는 각 식별자의 이용 제한과 적용되는 개인정보 선택에 따라 광고, 측정, 부정행위 방지에 사용됩니다. ShotLeaf는 사용자가 선택한 사진, EXIF 내용, 메모, 완성된 이미지를 광고 데이터로 제공하지 않습니다. 사진 접근 권한 허용은 광고 추적에 대한 동의가 아닙니다.

앱에는 개인정보 선택 확인, 필요한 메시지 표시, 광고 요청 가능 여부 확인을 위해 Google의 동의 관리 도구인 UMP가 연동되어 있습니다. 메시지 표시 여부는 사용자의 지역과 설정된 메시지에 따라 달라집니다. 필요한 경우 앱에 **광고 개인정보 설정** 항목이 표시되며, 이곳에서 선택을 다시 변경할 수 있습니다. 광고 관련 동의 선택은 Google 서비스를 통해 처리되고 필요한 범위에서 기기에 저장됩니다.

맞춤형 광고는 이전 활동이나 관심사를 참고할 수 있습니다. 비맞춤형 광고는 광고 선택에 이러한 이력을 사용하지 않지만 광고 운영에 필요한 정보 처리는 이루어질 수 있습니다. 사용자의 선택과 적용 요건에 따라 맞춤형·비맞춤형·제한적인 광고가 제공되거나 광고가 표시되지 않을 수 있습니다. Android 기기가 제공하는 광고 ID 제어 기능도 사용할 수 있습니다.

Google의 처리 방식은 [Google 개인정보처리방침](https://policies.google.com/privacy)과 [Google Mobile Ads 데이터 공개 안내](https://developers.google.com/admob/android/privacy/play-data-disclosure)에서 확인할 수 있습니다.

### Google Play 결제 및 광고 제거

ShotLeaf는 Google Play에서 상품이 제공되는 경우 Android의 광고를 제거하는 선택적인 1회 구매형 비소모성 상품을 제공합니다. 결제는 ShotLeaf 계정이 아닌 사용자의 Google Play 계정을 통해 Google Play에서 처리합니다. ShotLeaf 앱은 전체 카드번호, 카드 보안코드, Google 계정 비밀번호를 받거나 저장하지 않습니다.

앱은 Google Play가 반환하는 상품 ID, 구매 상태, 구매 토큰, 구매 확정 처리 여부를 이용해 결제 완료를 확인하고, 광고 제거를 적용·복원하며, 구매 권한의 변경을 확인합니다. 앱 시작·다시 활성화 시점과 구매 상태 새로고침·구매 복원 시 구매 권한을 조회합니다. 이 과정은 Google Play 결제 서비스를 통해 이루어지며, ShotLeaf는 구매 토큰을 개발자가 운영하는 검증 서버로 전송하지 않습니다.

네트워크 확인이 불가능할 때 마지막으로 확인한 상태를 사용할 수 있도록 광고 제거 보유 여부를 기기의 앱 설정에 저장합니다. 구매 토큰은 결제 응답을 처리하는 동안 사용하지만 ShotLeaf의 구매 설정에 별도로 저장하지 않습니다. Google Play는 앱과 별개로 자체 거래 기록과 캐시를 보관할 수 있습니다.

광고 제거 구매 권한이 확인되면 ShotLeaf의 앱 내 광고 요청과 표시를 중단합니다. 이 조치가 Google에서 이미 처리한 정보를 삭제하거나 Google Play의 구매 확인·복원 정보 처리를 중단하는 것은 아닙니다.

구매한 Google Play 계정을 사용해 **내 정보 > 구매 복원**에서 복원을 요청할 수 있습니다. 구매·복원·환불 조건은 [ShotLeaf 이용약관]({{ '/terms/shotleaf/' | relative_url }})에서 안내합니다. Google의 결제 관련 정보 처리는 [Google Payments 개인정보처리방침](https://payments.google.com/payments/apis-secure/get_legal_document?ldo=0&ldt=privacynotice&ldl=ko)에서 확인할 수 있습니다.

### 보관, 삭제 및 백업

* **불러온 파일과 미리보기:** 사진 선택·편집 과정에서 기기에 임시 파일이나 캐시 복사본이 생성될 수 있습니다. 운영체제가 정리하거나 사용자가 앱 데이터를 지우거나 앱을 삭제할 때까지 남아 있을 수 있습니다. 편집 중 사진을 교체해도 이전 사진의 캐시가 즉시 삭제되는 것은 아닙니다.
* **저장된 설정:** 최근 템플릿 내역과 워터마크 문구·이미지 참조 등 저장된 설정은 변경하거나, 기기 설정에서 지원하는 앱 데이터 삭제를 실행하거나, 앱을 완전히 삭제할 때까지 로컬 저장소에 남습니다. 실제 삭제 처리는 운영체제 방식에 따릅니다.
* **구매 상태:** 기기의 광고 제거 보유 여부는 Google Play 조회가 성공해 상태가 갱신되거나 앱 데이터·앱을 완전히 삭제할 때까지 남습니다. 이 정보를 삭제해도 구매가 취소되거나 Google의 거래 기록이 삭제되거나 환불이 요청되지는 않습니다. 구매 복원 시 구매 권한 정보를 다시 처리합니다.
* **원본 및 결과물 사진:** 갤러리의 사진은 ShotLeaf를 삭제해도 남아 있습니다. 갤러리나 파일 관리 앱에서 직접 삭제하고, 필요한 경우 휴지통이나 최근 삭제 항목도 비워 주세요.
* **기기 및 사진 백업:** 사용자의 백업 설정에 따라 운영체제나 사진 서비스가 앱 설정 또는 갤러리 이미지를 백업할 수 있습니다. 이는 ShotLeaf의 처리와 별개이며 해당 서비스에서 백업을 관리하거나 삭제해야 할 수 있습니다. ShotLeaf는 자체 클라우드 백업이나 동기화 서비스를 제공하지 않습니다.
* **광고 및 결제 기록:** Google이 처리한 정보는 해당 서비스 정책과 적용 법령에 따라 보관·삭제됩니다. ShotLeaf를 삭제해도 해당 정보가 자동으로 삭제되지는 않습니다. [Google의 데이터 보관 안내](https://policies.google.com/technologies/retention?hl=ko)와 위의 Google Payments 개인정보처리방침을 참고해 주세요.

기기에만 저장된 파일은 운영자가 원격으로 조회하거나 삭제할 수 없습니다. ShotLeaf는 사용자 계정을 만들지 않으므로 별도의 회원탈퇴 요청은 필요하지 않습니다.

### 문의 정보 및 제3자 서비스

이메일로 문의하면 사용자가 직접 보낸 이메일 주소, 문의 내용 및 첨부파일을 받게 됩니다. 결제 문의에는 주문번호, 구매일, 문제 설명 또는 불필요한 정보를 가린 화면이 포함될 수 있습니다. 해당 정보는 문의 응대, 구매·환불 문제 확인 및 관련 분쟁 처리에 사용합니다. 전체 카드정보, 비밀번호, 구매 토큰, 문의와 무관한 민감한 사진은 보내지 말아 주세요.

구매·환불 요청을 확인하기 위해 운영자는 Google이 개발자에게 제공하는 Play Console의 주문번호, 상품, 구매 이력, 금액, 상태 등의 주문 정보를 조회할 수 있습니다. 주문을 찾기 위해 주문번호 또는 사용자가 제공한 이메일 주소를 사용할 수 있습니다. 이는 앱이 기기에서 수행하는 구매 확인과 구분되는 문의 처리 과정입니다.

문의 기록과 해당 문의 처리를 위해 별도로 보관한 주문 정보는 문의와 관련 분쟁을 처리하는 동안 보관하고, 더 이상 필요하지 않으면 삭제합니다. 다만 관련 법령에 따라 보관해야 하는 경우는 예외입니다. 아래 연락처로 삭제를 요청할 수 있으며, 법령에 따른 보관이 필요한 경우 답변에서 그 사유와 적용되는 보관기간을 안내합니다. Google 자체 주문 기록의 보관기간은 이 기준과 별개입니다.

운영자는 사용자의 사진이나 메타데이터를 판매하지 않으며, 앱의 로컬 편집 내용은 제3자에게 전송되지 않습니다. 사용자가 문의를 위해 직접 제공한 정보는 이메일 제공업체를 통해 처리되며, 법률에 따라 공개가 요구되는 경우 제공될 수 있습니다. 완성된 이미지를 다른 앱이나 서비스에서 공유하면 해당 서비스의 개인정보 처리 방식이 적용됩니다.

### 외부 서비스, 국외 직접 수집 및 국외 처리

이 항목은 (1) Google이 SDK와 자체 서비스를 통해 직접 수집하는 정보, (2) ShotLeaf와 Google Play가 주고받는 제한적인 결제 메시지, (3) 사용자가 Ochotona Studio의 Gmail 편지함으로 보내는 정보를 구분하여 설명합니다. 이 처리들이 모두 ShotLeaf의 개인정보 제3자 제공, 처리위탁 또는 국외 이전에 해당하는 것은 아닙니다. 개인정보보호위원회는 해외 사업자가 국내 정보주체에게서 직접 개인정보를 수집하는 행위는 「개인정보 보호법」 제28조의8의 국외 이전에 해당하지 않지만, 국외에서 처리하는 국가명은 공개해야 한다고 설명합니다.

Google은 AdMob, UMP, Google Play 또는 일반 Gmail 데이터가 처리될 수 있는 모든 국가를 서비스별 전체 목록으로 공개하지 않습니다. 따라서 아래 표는 확인된 수령 법인의 소재지와 Google 공식 문서가 공개한 범위를 기재하고, 확인되지 않은 국가를 임의로 단정하지 않습니다. **ShotLeaf는 사용자가 선택한 사진, EXIF 또는 GPS 정보, 메모, 워터마크 내용, 완성된 이미지를 광고, 결제, 이메일 전달 또는 외부 이미지 처리를 위해 Google에 전송하지 않습니다.**

#### Google AdMob 및 UMP

| 항목 | 내용 |
| --- | --- |
| 처리 유형 | Google Mobile Ads SDK를 통해 Google이 광고 정보를 직접 수집하고 UMP 개인정보 메시지 선택을 처리합니다. Google의 개인정보처리자 간 약관에 따라 AdMob 정보에 대해서는 Google과 Ochotona Studio가 각각 독립된 개인정보처리자로 활동합니다. 이를 ShotLeaf가 Google에 맡기는 처리위탁으로 설명하지 않습니다. |
| 이전받는 자의 법인명과 공식 연락처 | Ochotona Studio의 AdMob 계정에서 확인된 계약 법인은 **Google Asia Pacific Pte. Ltd.**이며, 공식 주소는 Mapletree Business City II, 70 Pasir Panjang Road, #03-71, Singapore 117371입니다. 공식 문의 경로는 [AdMob 고객센터 문의](https://support.google.com/admob/gethelp?hl=ko)와 [Google 개인정보 문의 양식](https://support.google.com/policies/troubleshooter/9009584?hl=ko)입니다. |
| 처리되는 개인정보 항목 | **Google SDK가 직접 수집:** IP 주소와 이를 통해 추정한 대략적인 위치, 사용 가능한 광고 ID·앱 세트 ID 등의 기기 또는 계정 식별자, 앱 실행·탭·동영상 조회·광고 상호작용, SDK와 앱의 진단 정보, UMP 개인정보 메시지 상태와 선택. **ShotLeaf가 교환:** AdMob 앱·광고 단위 ID와 앱이 별도 맞춤 타기팅 정보를 넣지 않은 기본 광고 요청. ShotLeaf는 앞서 설명한 사진, EXIF/GPS 정보, 메모, 워터마크 내용 및 결과물을 제공하지 않습니다. |
| 처리 국가 | 계약 법인의 소재지는 **싱가포르**입니다. Google은 광고 서비스가 전 세계 데이터센터를 이용하고 일반적으로 트래픽 발생지와 가까운 데이터센터에서 처리한다고 안내합니다. Google이 AdMob/UMP에 한정된 전체 처리 국가 목록을 공개하지 않으므로, 그 밖의 국가를 서비스별 확정 국가인 것처럼 기재하지 않습니다. |
| 처리 시기 | 광고 기능이 활성화된 경우 앱 실행 시 UMP가 개인정보 메시지 또는 선택 필요 여부를 확인합니다. UMP가 광고 요청을 허용한 뒤 광고를 요청·불러오기·표시하거나 사용자가 광고와 상호작용할 때 광고 정보가 처리됩니다. |
| 처리 방법 | Google SDK에서 Google 시스템으로 암호화된 네트워크를 통해 직접 전송합니다. Google은 Mobile Ads SDK가 전송 중 데이터를 TLS로 암호화한다고 안내합니다. ShotLeaf가 운영하는 서버를 경유하지 않습니다. |
| 이용 목적 | 개인정보 메시지 표시 및 선택 관리, 광고 선택·제공, 광고 측정·보고, 진단, 부정행위·악용·보안 위협 방지입니다. |
| 보유 및 이용 기간 | Google은 Mobile Ads SDK와 UMP의 모든 정보에 공통으로 적용되는 하나의 보유기간을 공개하지 않습니다. 현재 AdMob 보고서의 경우 사용자 활동 보고서는 90일, 광고 활동·동질 집단·개인정보 보호 및 메시지 보고서는 2,555일입니다. Google은 별도로 광고 서버 로그의 IP 주소 일부를 9개월 후, 쿠키 정보를 18개월 후 익명화하며, 일부 정보는 사용자·계정 보유자가 삭제할 때까지 또는 보안·부정행위 방지·재무·법적 의무를 위해 더 오래 보관할 수 있다고 안내합니다. 각 기간은 Google이 명시한 해당 범주에만 적용됩니다. |
| 국외 이전의 법적 근거 | Google SDK가 국내 이용자에게서 직접 수집하는 정보에 대해서는 개인정보보호위원회의 공개 해석상 제28조의8의 국외 이전과 구분되므로, Ochotona Studio가 제28조의8에 따른 국외 이전 근거를 적용한다고 표시하지 않습니다. Google도 AdMob을 독립된 개인정보처리자 서비스로 분류합니다. UMP는 필요한 지역에서 동의 또는 개인정보 선택을 제공하지만, 일반적인 UMP 선택을 한국 법상 별도의 국외 이전 동의로 간주하지 않습니다. ShotLeaf는 편집 정보나 앱이 별도로 구성한 맞춤 타기팅 정보를 Google에 이전하지 않습니다. |
| 이전 거부 방법과 거부 시 영향 | UMP 메시지 또는 **광고 개인정보 설정**이 제공되면 표시된 선택을 거절하거나 변경할 수 있고, Android의 광고 ID 제어 기능도 이용할 수 있습니다. 적용 법규와 선택에 따라 비맞춤형·제한적인 광고가 제공되거나 광고가 표시되지 않을 수 있습니다. 다만 광고 운영·측정·보안·부정행위 방지를 위한 일부 처리가 계속될 수 있고, 선택 변경이 이미 처리된 정보를 자동 삭제하지는 않습니다. 광고 제거 구매가 확인되면 ShotLeaf는 이후 앱 내 광고 요청을 중단합니다. 광고를 요청할 수 없어도 사진 편집과 저장은 계속 이용할 수 있습니다. |

공식 출처: [Google Mobile Ads 데이터 공개 안내](https://developers.google.com/admob/android/privacy/play-data-disclosure?hl=ko), [Google Ads 개인정보처리자 간 보호 약관](https://business.safety.google/adscontrollerterms/), [Google 광고 서비스 국외 처리 안내](https://business.safety.google/adsdatatransfers/), [AdMob 계약 법인 확인 안내](https://support.google.com/admob/answer/2772511?hl=ko), [Google Asia Pacific 법인 주소](https://support.google.com/admob/answer/4385995?hl=ko), [AdMob 보고서 보유기간](https://support.google.com/admob/answer/16585829?hl=ko), [Google 데이터 보관 안내](https://policies.google.com/technologies/retention?hl=ko).

#### Google Play 및 Google Payments

| 항목 | 내용 |
| --- | --- |
| 처리 유형 | Google Play와 Google Payments는 사용자와 체결한 약정에 따라 Google 계정, 결제 및 거래 정보를 직접 수집·처리합니다. ShotLeaf는 구매 확인에 필요한 제한적인 Play Billing 응답만 받습니다. Google Payment Korea Limited 약관이 적용되는 한국 이용자에 관해 Google은 GPK가 미국의 Google LLC에 관련 처리를 위탁한다고 안내합니다. 이는 ShotLeaf가 기기에서 구매 상태를 처리하는 것과 별개의 Google/GPK 처리 관계입니다. |
| 이전받는 자의 법인명과 공식 연락처 | **Google Play:** Google LLC, 1600 Amphitheatre Parkway, Mountain View, California 94043, USA. **한국 이용자의 Google Payments:** 약관에 명시된 결제수단에는 구글페이먼트코리아 유한회사(**Google Payment Korea Limited, GPK**)가 적용되고, 해외 신용·직불카드에는 Google Payment Corp.(GPC)가 적용될 수 있습니다. Google Payments 개인정보처리방침은 GPK가 미국의 **Google LLC**에 처리를 위탁한다고 안내하며 개인정보 문의처로 **googlekrsupport@google.com**을 제공합니다. GPC 관련 우편 통지는 위 Google LLC 주소의 `Attn: Google Payments` 앞으로 보낼 수 있습니다. |
| 처리되는 개인정보 항목 | **Google이 직접 수집:** Google 계정과 결제 프로필 정보, 결제수단·청구 정보, 거래·주문 정보, 기기 정보, 인증·보안·부정행위 방지에 필요한 정보. 전체 카드번호, 카드 보안코드 및 Google 계정 비밀번호는 ShotLeaf에 제공되지 않습니다. **ShotLeaf와 교환:** ShotLeaf는 상품 ID와 결제 작업 요청을 보내고, Google Play가 반환하는 상품 ID, 구매 상태, Google이 발급한 구매 토큰 및 구매 확정 상태를 처리합니다. 구매 확인 과정에서 Google이 발급한 토큰과 구매 확정 요청을 동일한 Play Billing 서비스에 돌려보낼 수 있습니다. 구매 토큰은 개발자 운영 서버로 보내지 않습니다. |
| 처리 국가 | Google LLC 및 Google Payments 개인정보처리방침에 기재된 GPK의 Google LLC 위탁 처리 국가는 **미국**으로 확인됩니다. Google 일반 개인정보처리방침은 전 세계 서버에서 처리할 수 있다고 안내하지만, Google Play/Payments에 한정된 전체 국가 목록을 공개하지 않으므로 추가 국가를 서비스별 확정 국가라고 단정하지 않습니다. |
| 처리 시기 | 사용자가 구매를 시작할 때, ShotLeaf가 구매 권한을 조회·확정·새로고침·복원할 때, Google이 결제·환불·분쟁·부정행위 방지 또는 법정 보관 기록을 처리할 때입니다. ShotLeaf는 앱 시작 또는 다시 활성화 시 소유권을 확인할 수 있습니다. |
| 처리 방법 | Google Play Billing 서비스와 사용자의 Google Play/Payments 계정을 통한 전자적 교환입니다. 결제 자격정보는 ShotLeaf 서버가 아니라 Google 인터페이스에 입력되고 Google이 처리합니다. |
| 이용 목적 | 결제 및 대금 처리, 거래·주문 관리, 구매 확인과 확정, 복원·환불, 고객지원, 회계·법적 의무 준수, 부정행위·악용·보안 위협 방지입니다. ShotLeaf는 제한적인 구매 응답을 광고 제거 적용·복원 및 구매 권한 변경 확인에만 사용합니다. |
| 보유 및 이용 기간 | **Google:** Google Payments 개인정보처리방침은 서비스 제공 기간 동안 Google LLC가 GPK의 정보에 접근·저장·처리할 수 있다고 안내합니다. 세무·회계·분쟁 처리·자금세탁 방지·부정행위 방지 등 법적 또는 운영상 필요한 경우 결제·거래 기록을 더 오래 보관할 수 있으며, 모든 Play/Payments 기록에 적용되는 하나의 고정 기간은 공개하지 않습니다. **ShotLeaf:** 구매 토큰을 ShotLeaf 구매 설정에 별도로 저장하지 않습니다. 기기의 광고 제거 보유 여부는 Google Play 조회로 갱신되거나 사용자가 앱 데이터 또는 앱을 삭제할 때까지 남습니다. |
| 국외 이전의 법적 근거 | Google이 사용자에게서 결제·계정 정보를 직접 수집하는 행위를 ShotLeaf가 수행하는 국외 이전이라고 표시하지 않습니다. GPK 적용 서비스에 관해 Google Payments 개인정보처리방침은 사용자의 개인정보 수집·이용 동의를 전제로 GPK가 Google LLC에 처리위탁하고 거부권을 제공한다고 설명하지만, 해당 문서는 「개인정보 보호법」 제28조의8의 구체적인 항 번호를 명시하지 않습니다. ShotLeaf의 제한적인 Billing API 교환은 사용자가 요청한 구매 또는 복원 수행에 필요하며 전체 결제 자격정보를 포함하지 않습니다. |
| 이전 거부 방법과 거부 시 영향 | 구매를 시작하지 않거나 Google Play/Payments 약관 또는 필요한 동의를 거절하는 방법으로 거부할 수 있습니다. 이 경우 광고 제거 구매와 복원이 불가능하거나 제한되지만 사진 편집과 저장은 계속 이용할 수 있습니다. 거부하거나 ShotLeaf를 삭제해도 Google이 법률 또는 운영상 보관해야 하는 거래 기록이 자동으로 삭제되지는 않습니다. Google 기록에는 Google 계정과 Payments 개인정보 제어 기능이 적용됩니다. |

공식 출처: [Google Play 서비스 약관](https://play.google.com/intl/ko_kr/about/play-terms/), [Google Payments 개인정보처리방침](https://payments.google.com/payments/apis-secure/get_legal_document?ldo=0&ldt=privacynotice&ldl=ko), [한국 이용자용 Google Payments 약관](https://payments.google.com/payments/apis-secure/get_legal_document?ldi=121126), [Google Play 결제 시스템 안내](https://support.google.com/googleplay/answer/11174377?hl=ko), [Google 데이터 보관 안내](https://policies.google.com/technologies/retention?hl=ko).

#### Gmail 고객지원

| 항목 | 내용 |
| --- | --- |
| 처리 유형 | 고객지원 이메일을 위한 국외 처리·보관입니다. 사용자가 Ochotona Studio의 Gmail 주소로 직접 메시지를 보내면 Gmail이 Ochotona Studio를 위해 이를 전달하고 보관합니다. 이를 개인정보 판매나 광고 목적 제공으로 설명하지 않습니다. |
| 이전받는 자의 법인명과 공식 연락처 | **Google LLC**, 1600 Amphitheatre Parkway, Mountain View, California 94043, USA. 공식 개인정보 문의처는 [Google 개인정보 문의 양식](https://support.google.com/policies/troubleshooter/9009584?hl=ko)입니다. Ochotona Studio의 문의 수신 주소는 [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com)입니다. |
| 처리되는 개인정보 항목 | 사용자가 직접 보내기로 선택한 이메일 주소, 문의 내용 및 첨부파일만 처리합니다. 구매 문의에는 주문번호, 구매일, 문제 설명, 불필요한 정보를 가린 화면 또는 그 밖의 첨부파일이 포함될 수 있습니다. ShotLeaf는 사진, EXIF/GPS 정보, 메모, 결과물, 비밀번호, 카드정보 또는 구매 토큰을 자동으로 첨부하거나 전송하지 않습니다. |
| 처리 국가 | Google LLC의 소재지는 **미국**입니다. Google은 Gmail 내용이 Google 데이터센터에 저장되고 사용자 거주 국가 밖의 전 세계 서버에서 처리될 수 있다고 안내합니다. Google이 일반 Gmail에 한정된 전체 처리 국가 목록을 공개하지 않으므로, 그 밖의 국가를 서비스별 확정 국가인 것처럼 기재하지 않습니다. |
| 처리 시기 | 사용자가 고객지원 이메일을 보내기로 선택한 때부터 메시지 또는 첨부파일을 전달·보관·열람·답변하거나 문의 및 관련 분쟁을 위해 보관하는 동안입니다. |
| 처리 방법 | 인터넷을 통해 Gmail 서비스로 전자 전송합니다. Google은 Gmail 내용이 전송 중과 저장 시 암호화된다고 안내합니다. |
| 이용 목적 | 문의 전달·보관·답변, 구매·복원·환불 문제 확인, 관련 분쟁 처리, 이메일 보안 유지 및 스팸·악용·무단 접근 방지입니다. |
| 보유 및 이용 기간 | **Ochotona Studio:** 문의 기록과 해당 문의를 위해 별도로 보관한 주문 정보는 문의와 관련 분쟁을 처리하는 동안 보관하고, 더 이상 필요하지 않으면 삭제합니다. 다만 관련 법령에 따른 보관 의무가 있으면 예외입니다. **Google:** Ochotona Studio가 Gmail에서 삭제하거나 Google 계정·서비스가 삭제될 때까지 Google 정책에 따라 저장합니다. Google은 삭제 절차가 일반적으로 약 2개월 걸리고 암호화된 백업에는 최대 6개월 남을 수 있으며, 법률·보안·부정행위 방지·서비스 연속성을 위해 제한적으로 더 오래 보관할 수 있다고 안내합니다. Google의 기간은 Ochotona Studio의 문의 보관 결정과 구분됩니다. |
| 국외 이전의 법적 근거 | 앱 관련 문의에 답변하기 위해 필요한 정보에 대해서는 「개인정보 보호법」 제26조와 제28조의8 제1항 제3호에 따라, 사용자가 요청한 고객지원 서비스의 이행에 필요한 국외 처리위탁·보관으로서 이 방침에 필수 사항을 공개합니다. 관련 없는 목적의 국외 제3자 제공으로 취급하지 않습니다. 특정 선택정보에 별도 동의가 필요한 경우에는 별도로 동의를 받으며, 앱 이용이나 이 방침의 게시만으로 동의한 것으로 간주하지 않습니다. |
| 이전 거부 방법과 거부 시 영향 | 이메일을 보내지 않거나 선택적인 주문 정보와 첨부파일을 제외할 수 있습니다. 거부하면 이메일 고객지원이 제한되거나 이용할 수 없고, 구매 관련 문제를 확인하지 못할 수 있습니다. 사진 편집과 저장에는 영향이 없습니다. 이미 보낸 문의는 법정 보관 의무를 제외하고 삭제를 요청할 수 있으나, 그 요청이 Google이 독립적으로 보관해야 하는 사본이나 기록까지 자동 삭제하지는 않습니다. |

공식 출처: [Google 서비스 약관](https://policies.google.com/terms?hl=ko), [Google 개인정보처리방침](https://policies.google.com/privacy?hl=ko), [Gmail 개인정보 보호 안내](https://support.google.com/mail/answer/10434152?hl=ko), [Google 데이터 보관 안내](https://policies.google.com/technologies/retention?hl=ko).

이 항목의 법령·작성 기준: [「개인정보 보호법」 제28조의8](https://www.law.go.kr/LSW/lsLinkCommonInfo.do?lsJoLnkSeq=1033215841), [2026 개인정보 처리방침 작성지침](https://www.privacy.go.kr/front/bbs/bbsView.do?bbsNo=BBSMSTR_000000000049&bbscttNo=20885), [개인정보보호위원회의 국외 직접 수집 설명](https://m.pipc.go.kr/np/cop/bbs/selectBoardArticle.do?bbsId=BS292&mCode=I040010000&nttId=10972).

### 사용자 권리 및 아동의 개인정보

사용자는 기기 설정에서 사진 접근 범위를 제어하고, 위에서 안내한 방법으로 로컬 파일과 설정을 삭제할 수 있습니다. 운영자에게 직접 제공한 개인정보에 대해서는 열람·정정·삭제 등 관련 법령에 따른 권리를 아래 연락처로 요청할 수 있습니다.

적용 법령에 따라 처리 제한·반대, 정보 이동, 동의 철회 및 관할 개인정보 감독기관에 대한 이의 제기 등의 권리도 행사할 수 있습니다. 요청 확인과 처리에 합리적으로 필요한 최소한의 정보를 요청할 수 있으며, 관련 법령이 정한 기간 안에 답변합니다. 기기에만 있는 사진에 원격으로 접근하거나 Google이 독립적으로 보관하는 기록을 대신 삭제할 수는 없습니다. Google의 기록에 관한 요청은 Google의 개인정보 제어 기능과 고객지원 경로를 통해 진행할 수 있습니다.

ShotLeaf는 일반 사용자를 위한 사진 편집 앱이며, 아동 프로필 생성이나 나이 입력을 요청하지 않습니다. 미성년자의 앱 이용 또는 개인정보 처리에 법정대리인의 동의가 필요한 경우 해당 동의가 필요합니다. 필요한 동의 없이 아동의 개인정보가 운영자에게 전달되었다고 생각되면 연락해 주세요. 확인 후 필요한 삭제 조치를 진행하겠습니다.

### 보호 조치 및 방침 변경

ShotLeaf는 로컬 편집 데이터에 대해 기기의 저장소와 권한 제어 기능을 사용합니다. 어떤 저장 방식도 완전한 안전을 보장할 수는 없으므로, 기기 접근을 보호하고 공유할 이미지를 확인해 주세요.

이 방침이 변경되면 시행일과 함께 이 페이지에 게시합니다. 개인정보 처리의 중요한 변경은 적용 전에 설명하고, 필요한 경우 별도의 안내나 동의를 진행합니다.

### 변경 내역

* **2026년 9월 1일:** AdMob/UMP, Google Play/Payments 및 Gmail 고객지원을 서비스별로 구분하고, 국외 직접 수집·국외 처리, 수령 법인, 보유기간의 공개 범위 및 거부 효과를 구체화했습니다.
* **2026년 8월 31일:** ShotLeaf 개인정보처리방침 최초 버전.

### 문의

개인정보 관련 문의 및 요청은 **ochotona-studio (Ochotona Studio)**의 [by.ochotona@gmail.com](mailto:by.ochotona@gmail.com)으로 보내 주세요.

관련 문서: [ShotLeaf 이용약관]({{ '/terms/shotleaf/' | relative_url }}).
