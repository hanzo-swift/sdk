# ApplicationsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iamApiControllerAddApplication**](ApplicationsAPI.md#iamapicontrolleraddapplication) | **POST** /v1/iam/applications | Api Controller Add Application
[**iamApiControllerDeleteApplication**](ApplicationsAPI.md#iamapicontrollerdeleteapplication) | **DELETE** /v1/iam/applications/{id} | Api Controller Delete Application
[**iamApiControllerGetApplication**](ApplicationsAPI.md#iamapicontrollergetapplication) | **GET** /v1/iam/applications/{id} | Api Controller Get Application
[**iamApiControllerGetApplications**](ApplicationsAPI.md#iamapicontrollergetapplications) | **GET** /v1/iam/applications | Api Controller Get Applications
[**iamApiControllerGetOrganizationApplications**](ApplicationsAPI.md#iamapicontrollergetorganizationapplications) | **GET** /v1/iam/organizations/applications | Api Controller Get Organization Applications
[**iamApiControllerGetUserApplication**](ApplicationsAPI.md#iamapicontrollergetuserapplication) | **GET** /v1/iam/users/application | Api Controller Get User Application
[**iamApiControllerUpdateApplication**](ApplicationsAPI.md#iamapicontrollerupdateapplication) | **PUT** /v1/iam/applications/{id} | Api Controller Update Application


# **iamApiControllerAddApplication**
```swift
    open class func iamApiControllerAddApplication(iamObjectApplication: IamObjectApplication, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Application

add an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectApplication = iam_object.Application(affiliationUrl: "affiliationUrl_example", cert: "cert_example", certPublicKey: "certPublicKey_example", clientId: "clientId_example", clientSecret: "clientSecret_example", codeResendTimeout: 123, cookieExpireInHours: 123, createdTime: "createdTime_example", defaultGroup: "defaultGroup_example", description: "description_example", disableSamlAttributes: false, disableSignin: false, displayName: "displayName_example", enableAutoSignin: false, enableCodeSignin: false, enableExclusiveSignin: false, enableLinkWithEmail: false, enablePassword: false, enableSamlAssertionSignature: false, enableSamlC14n10: false, enableSamlCompress: false, enableSamlPostBinding: false, enableSignUp: false, enableSigninSession: false, enableWebAuthn: false, expireInHours: 123, failedSigninFrozenTime: 123, failedSigninLimit: 123, favicon: "favicon_example", footerHtml: "footerHtml_example", forcedRedirectOrigin: "forcedRedirectOrigin_example", forgetUrl: "forgetUrl_example", formBackgroundUrl: "formBackgroundUrl_example", formBackgroundUrlMobile: "formBackgroundUrlMobile_example", formCss: "formCss_example", formCssMobile: "formCssMobile_example", formOffset: 123, formSideHtml: "formSideHtml_example", grantTypes: ["grantTypes_example"], headerHtml: "headerHtml_example", homepageUrl: "homepageUrl_example", ipRestriction: "ipRestriction_example", ipWhitelist: "ipWhitelist_example", isShared: false, logo: "logo_example", name: "name_example", order: 123, orgChoiceMode: "orgChoiceMode_example", organization: "organization_example", organizationObj: iam_object.Organization(accountItems: [iam_object.AccountItem(modifyRule: "modifyRule_example", name: "name_example", regex: "regex_example", tab: "tab_example", viewRule: "viewRule_example", visible: false)], accountMenu: "accountMenu_example", balanceCredit: 123, balanceCurrency: "balanceCurrency_example", countryCodes: ["countryCodes_example"], createdTime: "createdTime_example", defaultApplication: "defaultApplication_example", defaultAvatar: "defaultAvatar_example", defaultPassword: "defaultPassword_example", disableSignin: false, displayName: "displayName_example", enableSoftDeletion: false, enableTour: false, favicon: "favicon_example", hasPrivilegeConsent: false, initScore: 123, ipRestriction: "ipRestriction_example", ipWhitelist: "ipWhitelist_example", isProfilePublic: false, languages: ["languages_example"], logo: "logo_example", logoDark: "logoDark_example", masterPassword: "masterPassword_example", masterVerificationCode: "masterVerificationCode_example", mfaItems: [iam_object.MfaItem(name: "name_example", rule: "rule_example")], mfaRememberInHours: 123, name: "name_example", navItems: ["navItems_example"], orgBalance: 123, owner: "owner_example", passwordExpireDays: 123, passwordObfuscatorKey: "passwordObfuscatorKey_example", passwordObfuscatorType: "passwordObfuscatorType_example", passwordOptions: ["passwordOptions_example"], passwordSalt: "passwordSalt_example", passwordType: "passwordType_example", tags: ["tags_example"], themeData: iam_object.ThemeData(borderRadius: 123, colorPrimary: "colorPrimary_example", isCompact: false, isEnabled: false, themeType: "themeType_example"), useEmailAsUsername: false, userBalance: 123, userNavItems: ["userNavItems_example"], userTypes: ["userTypes_example"], websiteUrl: "websiteUrl_example", widgetItems: ["widgetItems_example"]), owner: "owner_example", providers: [iam_object.ProviderItem(canSignIn: false, canSignUp: false, canUnlink: false, countryCodes: ["countryCodes_example"], name: "name_example", owner: "owner_example", prompted: false, provider: iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO"), rule: "rule_example", signupGroup: "signupGroup_example")], redirectUris: ["redirectUris_example"], refreshExpireInHours: 123, samlAttributes: [iam_object.SamlItem(name: "name_example", nameFormat: "nameFormat_example", value: "value_example")], samlHashAlgorithm: "samlHashAlgorithm_example", samlReplyUrl: "samlReplyUrl_example", signinHtml: "signinHtml_example", signinItems: [iam_object.SigninItem(customCss: "customCss_example", isCustom: false, label: "label_example", name: "name_example", placeholder: "placeholder_example", rule: "rule_example", visible: false)], signinMethods: [iam_object.SigninMethod(displayName: "displayName_example", name: "name_example", rule: "rule_example")], signinUrl: "signinUrl_example", signupHtml: "signupHtml_example", signupItems: [iam_object.SignupItem(customCss: "customCss_example", label: "label_example", name: "name_example", options: ["options_example"], placeholder: "placeholder_example", prompted: false, regex: "regex_example", _required: false, rule: "rule_example", type: "type_example", visible: false)], signupUrl: "signupUrl_example", tags: ["tags_example"], termsOfUse: "termsOfUse_example", themeData: nil, title: "title_example", tokenAttributes: [iam_object.JwtItem(name: "name_example", type: "type_example", value: "value_example")], tokenFields: ["tokenFields_example"], tokenFormat: "tokenFormat_example", tokenSigningMethod: "tokenSigningMethod_example", useEmailAsSamlNameId: false) // IamObjectApplication | The details of the application

// Api Controller Add Application
ApplicationsAPI.iamApiControllerAddApplication(iamObjectApplication: iamObjectApplication) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iamObjectApplication** | [**IamObjectApplication**](IamObjectApplication.md) | The details of the application | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteApplication**
```swift
    open class func iamApiControllerDeleteApplication(id: String, iamObjectApplication: IamObjectApplication, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Application

delete an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectApplication = iam_object.Application(affiliationUrl: "affiliationUrl_example", cert: "cert_example", certPublicKey: "certPublicKey_example", clientId: "clientId_example", clientSecret: "clientSecret_example", codeResendTimeout: 123, cookieExpireInHours: 123, createdTime: "createdTime_example", defaultGroup: "defaultGroup_example", description: "description_example", disableSamlAttributes: false, disableSignin: false, displayName: "displayName_example", enableAutoSignin: false, enableCodeSignin: false, enableExclusiveSignin: false, enableLinkWithEmail: false, enablePassword: false, enableSamlAssertionSignature: false, enableSamlC14n10: false, enableSamlCompress: false, enableSamlPostBinding: false, enableSignUp: false, enableSigninSession: false, enableWebAuthn: false, expireInHours: 123, failedSigninFrozenTime: 123, failedSigninLimit: 123, favicon: "favicon_example", footerHtml: "footerHtml_example", forcedRedirectOrigin: "forcedRedirectOrigin_example", forgetUrl: "forgetUrl_example", formBackgroundUrl: "formBackgroundUrl_example", formBackgroundUrlMobile: "formBackgroundUrlMobile_example", formCss: "formCss_example", formCssMobile: "formCssMobile_example", formOffset: 123, formSideHtml: "formSideHtml_example", grantTypes: ["grantTypes_example"], headerHtml: "headerHtml_example", homepageUrl: "homepageUrl_example", ipRestriction: "ipRestriction_example", ipWhitelist: "ipWhitelist_example", isShared: false, logo: "logo_example", name: "name_example", order: 123, orgChoiceMode: "orgChoiceMode_example", organization: "organization_example", organizationObj: iam_object.Organization(accountItems: [iam_object.AccountItem(modifyRule: "modifyRule_example", name: "name_example", regex: "regex_example", tab: "tab_example", viewRule: "viewRule_example", visible: false)], accountMenu: "accountMenu_example", balanceCredit: 123, balanceCurrency: "balanceCurrency_example", countryCodes: ["countryCodes_example"], createdTime: "createdTime_example", defaultApplication: "defaultApplication_example", defaultAvatar: "defaultAvatar_example", defaultPassword: "defaultPassword_example", disableSignin: false, displayName: "displayName_example", enableSoftDeletion: false, enableTour: false, favicon: "favicon_example", hasPrivilegeConsent: false, initScore: 123, ipRestriction: "ipRestriction_example", ipWhitelist: "ipWhitelist_example", isProfilePublic: false, languages: ["languages_example"], logo: "logo_example", logoDark: "logoDark_example", masterPassword: "masterPassword_example", masterVerificationCode: "masterVerificationCode_example", mfaItems: [iam_object.MfaItem(name: "name_example", rule: "rule_example")], mfaRememberInHours: 123, name: "name_example", navItems: ["navItems_example"], orgBalance: 123, owner: "owner_example", passwordExpireDays: 123, passwordObfuscatorKey: "passwordObfuscatorKey_example", passwordObfuscatorType: "passwordObfuscatorType_example", passwordOptions: ["passwordOptions_example"], passwordSalt: "passwordSalt_example", passwordType: "passwordType_example", tags: ["tags_example"], themeData: iam_object.ThemeData(borderRadius: 123, colorPrimary: "colorPrimary_example", isCompact: false, isEnabled: false, themeType: "themeType_example"), useEmailAsUsername: false, userBalance: 123, userNavItems: ["userNavItems_example"], userTypes: ["userTypes_example"], websiteUrl: "websiteUrl_example", widgetItems: ["widgetItems_example"]), owner: "owner_example", providers: [iam_object.ProviderItem(canSignIn: false, canSignUp: false, canUnlink: false, countryCodes: ["countryCodes_example"], name: "name_example", owner: "owner_example", prompted: false, provider: iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO"), rule: "rule_example", signupGroup: "signupGroup_example")], redirectUris: ["redirectUris_example"], refreshExpireInHours: 123, samlAttributes: [iam_object.SamlItem(name: "name_example", nameFormat: "nameFormat_example", value: "value_example")], samlHashAlgorithm: "samlHashAlgorithm_example", samlReplyUrl: "samlReplyUrl_example", signinHtml: "signinHtml_example", signinItems: [iam_object.SigninItem(customCss: "customCss_example", isCustom: false, label: "label_example", name: "name_example", placeholder: "placeholder_example", rule: "rule_example", visible: false)], signinMethods: [iam_object.SigninMethod(displayName: "displayName_example", name: "name_example", rule: "rule_example")], signinUrl: "signinUrl_example", signupHtml: "signupHtml_example", signupItems: [iam_object.SignupItem(customCss: "customCss_example", label: "label_example", name: "name_example", options: ["options_example"], placeholder: "placeholder_example", prompted: false, regex: "regex_example", _required: false, rule: "rule_example", type: "type_example", visible: false)], signupUrl: "signupUrl_example", tags: ["tags_example"], termsOfUse: "termsOfUse_example", themeData: nil, title: "title_example", tokenAttributes: [iam_object.JwtItem(name: "name_example", type: "type_example", value: "value_example")], tokenFields: ["tokenFields_example"], tokenFormat: "tokenFormat_example", tokenSigningMethod: "tokenSigningMethod_example", useEmailAsSamlNameId: false) // IamObjectApplication | The details of the application

// Api Controller Delete Application
ApplicationsAPI.iamApiControllerDeleteApplication(id: id, iamObjectApplication: iamObjectApplication) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Resource identifier (owner/name) | 
 **iamObjectApplication** | [**IamObjectApplication**](IamObjectApplication.md) | The details of the application | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetApplication**
```swift
    open class func iamApiControllerGetApplication(id: String, completion: @escaping (_ data: IamObjectApplication?, _ error: Error?) -> Void)
```

Api Controller Get Application

get the detail of an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the application.

// Api Controller Get Application
ApplicationsAPI.iamApiControllerGetApplication(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | The id ( owner/name ) of the application. | 

### Return type

[**IamObjectApplication**](IamObjectApplication.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetApplications**
```swift
    open class func iamApiControllerGetApplications(owner: String, completion: @escaping (_ data: [IamObjectApplication]?, _ error: Error?) -> Void)
```

Api Controller Get Applications

get all applications

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of applications.

// Api Controller Get Applications
ApplicationsAPI.iamApiControllerGetApplications(owner: owner) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** | The owner of applications. | 

### Return type

[**[IamObjectApplication]**](IamObjectApplication.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetOrganizationApplications**
```swift
    open class func iamApiControllerGetOrganizationApplications(organization: String, completion: @escaping (_ data: [IamObjectApplication]?, _ error: Error?) -> Void)
```

Api Controller Get Organization Applications

get the detail of the organization's application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let organization = "organization_example" // String | The organization name

// Api Controller Get Organization Applications
ApplicationsAPI.iamApiControllerGetOrganizationApplications(organization: organization) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization** | **String** | The organization name | 

### Return type

[**[IamObjectApplication]**](IamObjectApplication.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetUserApplication**
```swift
    open class func iamApiControllerGetUserApplication(id: String, completion: @escaping (_ data: IamObjectApplication?, _ error: Error?) -> Void)
```

Api Controller Get User Application

get the detail of the user's application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the user

// Api Controller Get User Application
ApplicationsAPI.iamApiControllerGetUserApplication(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | The id ( owner/name ) of the user | 

### Return type

[**IamObjectApplication**](IamObjectApplication.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateApplication**
```swift
    open class func iamApiControllerUpdateApplication(id: String, iamObjectApplication: IamObjectApplication, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Application

update an application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the application
let iamObjectApplication = iam_object.Application(affiliationUrl: "affiliationUrl_example", cert: "cert_example", certPublicKey: "certPublicKey_example", clientId: "clientId_example", clientSecret: "clientSecret_example", codeResendTimeout: 123, cookieExpireInHours: 123, createdTime: "createdTime_example", defaultGroup: "defaultGroup_example", description: "description_example", disableSamlAttributes: false, disableSignin: false, displayName: "displayName_example", enableAutoSignin: false, enableCodeSignin: false, enableExclusiveSignin: false, enableLinkWithEmail: false, enablePassword: false, enableSamlAssertionSignature: false, enableSamlC14n10: false, enableSamlCompress: false, enableSamlPostBinding: false, enableSignUp: false, enableSigninSession: false, enableWebAuthn: false, expireInHours: 123, failedSigninFrozenTime: 123, failedSigninLimit: 123, favicon: "favicon_example", footerHtml: "footerHtml_example", forcedRedirectOrigin: "forcedRedirectOrigin_example", forgetUrl: "forgetUrl_example", formBackgroundUrl: "formBackgroundUrl_example", formBackgroundUrlMobile: "formBackgroundUrlMobile_example", formCss: "formCss_example", formCssMobile: "formCssMobile_example", formOffset: 123, formSideHtml: "formSideHtml_example", grantTypes: ["grantTypes_example"], headerHtml: "headerHtml_example", homepageUrl: "homepageUrl_example", ipRestriction: "ipRestriction_example", ipWhitelist: "ipWhitelist_example", isShared: false, logo: "logo_example", name: "name_example", order: 123, orgChoiceMode: "orgChoiceMode_example", organization: "organization_example", organizationObj: iam_object.Organization(accountItems: [iam_object.AccountItem(modifyRule: "modifyRule_example", name: "name_example", regex: "regex_example", tab: "tab_example", viewRule: "viewRule_example", visible: false)], accountMenu: "accountMenu_example", balanceCredit: 123, balanceCurrency: "balanceCurrency_example", countryCodes: ["countryCodes_example"], createdTime: "createdTime_example", defaultApplication: "defaultApplication_example", defaultAvatar: "defaultAvatar_example", defaultPassword: "defaultPassword_example", disableSignin: false, displayName: "displayName_example", enableSoftDeletion: false, enableTour: false, favicon: "favicon_example", hasPrivilegeConsent: false, initScore: 123, ipRestriction: "ipRestriction_example", ipWhitelist: "ipWhitelist_example", isProfilePublic: false, languages: ["languages_example"], logo: "logo_example", logoDark: "logoDark_example", masterPassword: "masterPassword_example", masterVerificationCode: "masterVerificationCode_example", mfaItems: [iam_object.MfaItem(name: "name_example", rule: "rule_example")], mfaRememberInHours: 123, name: "name_example", navItems: ["navItems_example"], orgBalance: 123, owner: "owner_example", passwordExpireDays: 123, passwordObfuscatorKey: "passwordObfuscatorKey_example", passwordObfuscatorType: "passwordObfuscatorType_example", passwordOptions: ["passwordOptions_example"], passwordSalt: "passwordSalt_example", passwordType: "passwordType_example", tags: ["tags_example"], themeData: iam_object.ThemeData(borderRadius: 123, colorPrimary: "colorPrimary_example", isCompact: false, isEnabled: false, themeType: "themeType_example"), useEmailAsUsername: false, userBalance: 123, userNavItems: ["userNavItems_example"], userTypes: ["userTypes_example"], websiteUrl: "websiteUrl_example", widgetItems: ["widgetItems_example"]), owner: "owner_example", providers: [iam_object.ProviderItem(canSignIn: false, canSignUp: false, canUnlink: false, countryCodes: ["countryCodes_example"], name: "name_example", owner: "owner_example", prompted: false, provider: iam_object.Provider(appId: "appId_example", bucket: "bucket_example", category: "category_example", cert: "cert_example", clientId: "clientId_example", clientId2: "clientId2_example", clientSecret: "clientSecret_example", clientSecret2: "clientSecret2_example", content: "content_example", createdTime: "createdTime_example", customAuthUrl: "customAuthUrl_example", customLogo: "customLogo_example", customTokenUrl: "customTokenUrl_example", customUserInfoUrl: "customUserInfoUrl_example", disableSsl: false, displayName: "displayName_example", domain: "domain_example", emailRegex: "emailRegex_example", enablePkce: false, enableProxy: false, enableSignAuthnRequest: false, endpoint: "endpoint_example", host: "host_example", httpHeaders: "TODO", idP: "idP_example", intranetEndpoint: "intranetEndpoint_example", issuerUrl: "issuerUrl_example", metadata: "metadata_example", method: "method_example", name: "name_example", owner: "owner_example", pathPrefix: "pathPrefix_example", port: 123, providerUrl: "providerUrl_example", receiver: "receiver_example", regionId: "regionId_example", scopes: "scopes_example", signName: "signName_example", subType: "subType_example", templateCode: "templateCode_example", title: "title_example", type: "type_example", userMapping: "TODO"), rule: "rule_example", signupGroup: "signupGroup_example")], redirectUris: ["redirectUris_example"], refreshExpireInHours: 123, samlAttributes: [iam_object.SamlItem(name: "name_example", nameFormat: "nameFormat_example", value: "value_example")], samlHashAlgorithm: "samlHashAlgorithm_example", samlReplyUrl: "samlReplyUrl_example", signinHtml: "signinHtml_example", signinItems: [iam_object.SigninItem(customCss: "customCss_example", isCustom: false, label: "label_example", name: "name_example", placeholder: "placeholder_example", rule: "rule_example", visible: false)], signinMethods: [iam_object.SigninMethod(displayName: "displayName_example", name: "name_example", rule: "rule_example")], signinUrl: "signinUrl_example", signupHtml: "signupHtml_example", signupItems: [iam_object.SignupItem(customCss: "customCss_example", label: "label_example", name: "name_example", options: ["options_example"], placeholder: "placeholder_example", prompted: false, regex: "regex_example", _required: false, rule: "rule_example", type: "type_example", visible: false)], signupUrl: "signupUrl_example", tags: ["tags_example"], termsOfUse: "termsOfUse_example", themeData: nil, title: "title_example", tokenAttributes: [iam_object.JwtItem(name: "name_example", type: "type_example", value: "value_example")], tokenFields: ["tokenFields_example"], tokenFormat: "tokenFormat_example", tokenSigningMethod: "tokenSigningMethod_example", useEmailAsSamlNameId: false) // IamObjectApplication | The details of the application

// Api Controller Update Application
ApplicationsAPI.iamApiControllerUpdateApplication(id: id, iamObjectApplication: iamObjectApplication) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | The id ( owner/name ) of the application | 
 **iamObjectApplication** | [**IamObjectApplication**](IamObjectApplication.md) | The details of the application | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

