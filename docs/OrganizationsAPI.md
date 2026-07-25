# OrganizationsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleDeleteOrganizationMembership**](OrganizationsAPI.md#consoledeleteorganizationmembership) | **DELETE** /v1/console/organizations/memberships | Delete an organization membership
[**consoleDeleteProjectMembership**](OrganizationsAPI.md#consoledeleteprojectmembership) | **DELETE** /v1/console/projects/{projectId}/memberships | Delete a project membership
[**consoleListOrganizationApiKeys**](OrganizationsAPI.md#consolelistorganizationapikeys) | **GET** /v1/console/organizations/apiKeys | Get all API keys for the organization
[**consoleListOrganizationMemberships**](OrganizationsAPI.md#consolelistorganizationmemberships) | **GET** /v1/console/organizations/memberships | Get all memberships for the organization
[**consoleListOrganizationProjects**](OrganizationsAPI.md#consolelistorganizationprojects) | **GET** /v1/console/organizations/projects | Get all projects for the organization
[**consoleListProjectMemberships**](OrganizationsAPI.md#consolelistprojectmemberships) | **GET** /v1/console/projects/{projectId}/memberships | Get all memberships for a project
[**consoleUpdateOrganizationMembership**](OrganizationsAPI.md#consoleupdateorganizationmembership) | **PUT** /v1/console/organizations/memberships | Create or update an organization membership
[**consoleUpdateProjectMembership**](OrganizationsAPI.md#consoleupdateprojectmembership) | **PUT** /v1/console/projects/{projectId}/memberships | Create or update a project membership
[**iamApiControllerAddGroup**](OrganizationsAPI.md#iamapicontrolleraddgroup) | **POST** /v1/iam/groups | Api Controller Add Group
[**iamApiControllerAddInvitation**](OrganizationsAPI.md#iamapicontrolleraddinvitation) | **POST** /v1/iam/invitations | Api Controller Add Invitation
[**iamApiControllerAddOrganization**](OrganizationsAPI.md#iamapicontrolleraddorganization) | **POST** /v1/iam/organizations | Api Controller Add Organization
[**iamApiControllerDeleteGroup**](OrganizationsAPI.md#iamapicontrollerdeletegroup) | **DELETE** /v1/iam/groups/{id} | Api Controller Delete Group
[**iamApiControllerDeleteInvitation**](OrganizationsAPI.md#iamapicontrollerdeleteinvitation) | **DELETE** /v1/iam/invitations/{id} | Api Controller Delete Invitation
[**iamApiControllerDeleteOrganization**](OrganizationsAPI.md#iamapicontrollerdeleteorganization) | **DELETE** /v1/iam/organizations/{id} | Api Controller Delete Organization
[**iamApiControllerGetDefaultApplication**](OrganizationsAPI.md#iamapicontrollergetdefaultapplication) | **GET** /v1/iam/applications/default | Api Controller Get Default Application
[**iamApiControllerGetGroup**](OrganizationsAPI.md#iamapicontrollergetgroup) | **GET** /v1/iam/groups/{id} | Api Controller Get Group
[**iamApiControllerGetGroups**](OrganizationsAPI.md#iamapicontrollergetgroups) | **GET** /v1/iam/groups | Api Controller Get Groups
[**iamApiControllerGetInvitation**](OrganizationsAPI.md#iamapicontrollergetinvitation) | **GET** /v1/iam/invitations/{id} | Api Controller Get Invitation
[**iamApiControllerGetInvitationCodeInfo**](OrganizationsAPI.md#iamapicontrollergetinvitationcodeinfo) | **GET** /v1/iam/invitation-infos/{id} | Api Controller Get Invitation Code Info
[**iamApiControllerGetInvitations**](OrganizationsAPI.md#iamapicontrollergetinvitations) | **GET** /v1/iam/invitations | Api Controller Get Invitations
[**iamApiControllerGetOrganization**](OrganizationsAPI.md#iamapicontrollergetorganization) | **GET** /v1/iam/organizations/{id} | Api Controller Get Organization
[**iamApiControllerGetOrganizationNames**](OrganizationsAPI.md#iamapicontrollergetorganizationnames) | **GET** /v1/iam/organizations/names | Api Controller Get Organization Names
[**iamApiControllerGetOrganizations**](OrganizationsAPI.md#iamapicontrollergetorganizations) | **GET** /v1/iam/organizations | Api Controller Get Organizations
[**iamApiControllerUpdateGroup**](OrganizationsAPI.md#iamapicontrollerupdategroup) | **PUT** /v1/iam/groups/{id} | Api Controller Update Group
[**iamApiControllerUpdateInvitation**](OrganizationsAPI.md#iamapicontrollerupdateinvitation) | **PUT** /v1/iam/invitations/{id} | Api Controller Update Invitation
[**iamApiControllerUpdateOrganization**](OrganizationsAPI.md#iamapicontrollerupdateorganization) | **PUT** /v1/iam/organizations/{id} | Api Controller Update Organization
[**iamApiControllerVerifyInvitationGet**](OrganizationsAPI.md#iamapicontrollerverifyinvitationget) | **GET** /v1/iam/invitations/verify | Api Controller Verify Invitation
[**iamApiControllerVerifyInvitationPost**](OrganizationsAPI.md#iamapicontrollerverifyinvitationpost) | **POST** /v1/iam/invitations/send | Api Controller Verify Invitation
[**kmsGetOrganization**](OrganizationsAPI.md#kmsgetorganization) | **GET** /v1/kms/organization/{organizationId} | Get an organization by ID
[**kmsListOrganizations**](OrganizationsAPI.md#kmslistorganizations) | **GET** /v1/kms/organization | List organizations the user belongs to
[**kmsUpdateOrganization**](OrganizationsAPI.md#kmsupdateorganization) | **PATCH** /v1/kms/organization/{organizationId} | Update an organization
[**paasCreateOrganization**](OrganizationsAPI.md#paascreateorganization) | **POST** /v1/paas/org | Create organization
[**paasDeleteOrganization**](OrganizationsAPI.md#paasdeleteorganization) | **DELETE** /v1/paas/org/{orgId} | Delete organization
[**paasGetOrganization**](OrganizationsAPI.md#paasgetorganization) | **GET** /v1/paas/org/{orgId} | Get organization
[**paasListOrganizations**](OrganizationsAPI.md#paaslistorganizations) | **GET** /v1/paas/org | List organizations
[**paasUpdateOrganization**](OrganizationsAPI.md#paasupdateorganization) | **PUT** /v1/paas/org/{orgId} | Update organization


# **consoleDeleteOrganizationMembership**
```swift
    open class func consoleDeleteOrganizationMembership(consoleDeleteOrganizationMembershipRequest: ConsoleDeleteOrganizationMembershipRequest, completion: @escaping (_ data: ConsoleDeleteOrganizationMembership200Response?, _ error: Error?) -> Void)
```

Delete an organization membership

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleDeleteOrganizationMembershipRequest = console_deleteOrganizationMembership_request(userId: "userId_example") // ConsoleDeleteOrganizationMembershipRequest | 

// Delete an organization membership
OrganizationsAPI.consoleDeleteOrganizationMembership(consoleDeleteOrganizationMembershipRequest: consoleDeleteOrganizationMembershipRequest) { (response, error) in
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
 **consoleDeleteOrganizationMembershipRequest** | [**ConsoleDeleteOrganizationMembershipRequest**](ConsoleDeleteOrganizationMembershipRequest.md) |  | 

### Return type

[**ConsoleDeleteOrganizationMembership200Response**](ConsoleDeleteOrganizationMembership200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleDeleteProjectMembership**
```swift
    open class func consoleDeleteProjectMembership(projectId: String, consoleDeleteOrganizationMembershipRequest: ConsoleDeleteOrganizationMembershipRequest, completion: @escaping (_ data: ConsoleDeleteOrganizationMembership200Response?, _ error: Error?) -> Void)
```

Delete a project membership

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 
let consoleDeleteOrganizationMembershipRequest = console_deleteOrganizationMembership_request(userId: "userId_example") // ConsoleDeleteOrganizationMembershipRequest | 

// Delete a project membership
OrganizationsAPI.consoleDeleteProjectMembership(projectId: projectId, consoleDeleteOrganizationMembershipRequest: consoleDeleteOrganizationMembershipRequest) { (response, error) in
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
 **projectId** | **String** |  | 
 **consoleDeleteOrganizationMembershipRequest** | [**ConsoleDeleteOrganizationMembershipRequest**](ConsoleDeleteOrganizationMembershipRequest.md) |  | 

### Return type

[**ConsoleDeleteOrganizationMembership200Response**](ConsoleDeleteOrganizationMembership200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListOrganizationApiKeys**
```swift
    open class func consoleListOrganizationApiKeys(completion: @escaping (_ data: ConsoleListOrganizationApiKeys200Response?, _ error: Error?) -> Void)
```

Get all API keys for the organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get all API keys for the organization
OrganizationsAPI.consoleListOrganizationApiKeys() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**ConsoleListOrganizationApiKeys200Response**](ConsoleListOrganizationApiKeys200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListOrganizationMemberships**
```swift
    open class func consoleListOrganizationMemberships(completion: @escaping (_ data: ConsoleListOrganizationMemberships200Response?, _ error: Error?) -> Void)
```

Get all memberships for the organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get all memberships for the organization
OrganizationsAPI.consoleListOrganizationMemberships() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**ConsoleListOrganizationMemberships200Response**](ConsoleListOrganizationMemberships200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListOrganizationProjects**
```swift
    open class func consoleListOrganizationProjects(completion: @escaping (_ data: ConsoleListOrganizationProjects200Response?, _ error: Error?) -> Void)
```

Get all projects for the organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get all projects for the organization
OrganizationsAPI.consoleListOrganizationProjects() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**ConsoleListOrganizationProjects200Response**](ConsoleListOrganizationProjects200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleListProjectMemberships**
```swift
    open class func consoleListProjectMemberships(projectId: String, completion: @escaping (_ data: ConsoleListOrganizationMemberships200Response?, _ error: Error?) -> Void)
```

Get all memberships for a project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 

// Get all memberships for a project
OrganizationsAPI.consoleListProjectMemberships(projectId: projectId) { (response, error) in
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
 **projectId** | **String** |  | 

### Return type

[**ConsoleListOrganizationMemberships200Response**](ConsoleListOrganizationMemberships200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleUpdateOrganizationMembership**
```swift
    open class func consoleUpdateOrganizationMembership(consoleUpdateOrganizationMembershipRequest: ConsoleUpdateOrganizationMembershipRequest, completion: @escaping (_ data: ConsoleMembership?, _ error: Error?) -> Void)
```

Create or update an organization membership

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleUpdateOrganizationMembershipRequest = console_updateOrganizationMembership_request(userId: "userId_example", role: "role_example") // ConsoleUpdateOrganizationMembershipRequest | 

// Create or update an organization membership
OrganizationsAPI.consoleUpdateOrganizationMembership(consoleUpdateOrganizationMembershipRequest: consoleUpdateOrganizationMembershipRequest) { (response, error) in
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
 **consoleUpdateOrganizationMembershipRequest** | [**ConsoleUpdateOrganizationMembershipRequest**](ConsoleUpdateOrganizationMembershipRequest.md) |  | 

### Return type

[**ConsoleMembership**](ConsoleMembership.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleUpdateProjectMembership**
```swift
    open class func consoleUpdateProjectMembership(projectId: String, consoleUpdateOrganizationMembershipRequest: ConsoleUpdateOrganizationMembershipRequest, completion: @escaping (_ data: ConsoleMembership?, _ error: Error?) -> Void)
```

Create or update a project membership

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let projectId = "projectId_example" // String | 
let consoleUpdateOrganizationMembershipRequest = console_updateOrganizationMembership_request(userId: "userId_example", role: "role_example") // ConsoleUpdateOrganizationMembershipRequest | 

// Create or update a project membership
OrganizationsAPI.consoleUpdateProjectMembership(projectId: projectId, consoleUpdateOrganizationMembershipRequest: consoleUpdateOrganizationMembershipRequest) { (response, error) in
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
 **projectId** | **String** |  | 
 **consoleUpdateOrganizationMembershipRequest** | [**ConsoleUpdateOrganizationMembershipRequest**](ConsoleUpdateOrganizationMembershipRequest.md) |  | 

### Return type

[**ConsoleMembership**](ConsoleMembership.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddGroup**
```swift
    open class func iamApiControllerAddGroup(iamObjectGroup: IamObjectGroup, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Group

add group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectGroup = iam_object.Group(children: [nil], contactEmail: "contactEmail_example", createdTime: "createdTime_example", displayName: "displayName_example", haveChildren: false, isEnabled: false, isTopGroup: false, key: "key_example", manager: "manager_example", name: "name_example", owner: "owner_example", parentId: "parentId_example", parentName: "parentName_example", title: "title_example", type: "type_example", updatedTime: "updatedTime_example", users: ["users_example"]) // IamObjectGroup | The details of the group

// Api Controller Add Group
OrganizationsAPI.iamApiControllerAddGroup(iamObjectGroup: iamObjectGroup) { (response, error) in
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
 **iamObjectGroup** | [**IamObjectGroup**](IamObjectGroup.md) | The details of the group | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddInvitation**
```swift
    open class func iamApiControllerAddInvitation(iamObjectInvitation: IamObjectInvitation, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Invitation

add invitation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectInvitation = iam_object.Invitation(application: "application_example", code: "code_example", createdTime: "createdTime_example", defaultCode: "defaultCode_example", displayName: "displayName_example", email: "email_example", isRegexp: false, name: "name_example", owner: "owner_example", phone: "phone_example", quota: 123, signupGroup: "signupGroup_example", state: "state_example", updatedTime: "updatedTime_example", usedCount: 123, username: "username_example") // IamObjectInvitation | The details of the invitation

// Api Controller Add Invitation
OrganizationsAPI.iamApiControllerAddInvitation(iamObjectInvitation: iamObjectInvitation) { (response, error) in
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
 **iamObjectInvitation** | [**IamObjectInvitation**](IamObjectInvitation.md) | The details of the invitation | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerAddOrganization**
```swift
    open class func iamApiControllerAddOrganization(iamObjectOrganization: IamObjectOrganization, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Add Organization

add organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iamObjectOrganization = iam_object.Organization(accountItems: [iam_object.AccountItem(modifyRule: "modifyRule_example", name: "name_example", regex: "regex_example", tab: "tab_example", viewRule: "viewRule_example", visible: false)], accountMenu: "accountMenu_example", balanceCredit: 123, balanceCurrency: "balanceCurrency_example", countryCodes: ["countryCodes_example"], createdTime: "createdTime_example", defaultApplication: "defaultApplication_example", defaultAvatar: "defaultAvatar_example", defaultPassword: "defaultPassword_example", disableSignin: false, displayName: "displayName_example", enableSoftDeletion: false, enableTour: false, favicon: "favicon_example", hasPrivilegeConsent: false, initScore: 123, ipRestriction: "ipRestriction_example", ipWhitelist: "ipWhitelist_example", isProfilePublic: false, languages: ["languages_example"], logo: "logo_example", logoDark: "logoDark_example", masterPassword: "masterPassword_example", masterVerificationCode: "masterVerificationCode_example", mfaItems: [iam_object.MfaItem(name: "name_example", rule: "rule_example")], mfaRememberInHours: 123, name: "name_example", navItems: ["navItems_example"], orgBalance: 123, owner: "owner_example", passwordExpireDays: 123, passwordObfuscatorKey: "passwordObfuscatorKey_example", passwordObfuscatorType: "passwordObfuscatorType_example", passwordOptions: ["passwordOptions_example"], passwordSalt: "passwordSalt_example", passwordType: "passwordType_example", tags: ["tags_example"], themeData: iam_object.ThemeData(borderRadius: 123, colorPrimary: "colorPrimary_example", isCompact: false, isEnabled: false, themeType: "themeType_example"), useEmailAsUsername: false, userBalance: 123, userNavItems: ["userNavItems_example"], userTypes: ["userTypes_example"], websiteUrl: "websiteUrl_example", widgetItems: ["widgetItems_example"]) // IamObjectOrganization | The details of the organization

// Api Controller Add Organization
OrganizationsAPI.iamApiControllerAddOrganization(iamObjectOrganization: iamObjectOrganization) { (response, error) in
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
 **iamObjectOrganization** | [**IamObjectOrganization**](IamObjectOrganization.md) | The details of the organization | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteGroup**
```swift
    open class func iamApiControllerDeleteGroup(id: String, iamObjectGroup: IamObjectGroup, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Group

delete group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectGroup = iam_object.Group(children: [nil], contactEmail: "contactEmail_example", createdTime: "createdTime_example", displayName: "displayName_example", haveChildren: false, isEnabled: false, isTopGroup: false, key: "key_example", manager: "manager_example", name: "name_example", owner: "owner_example", parentId: "parentId_example", parentName: "parentName_example", title: "title_example", type: "type_example", updatedTime: "updatedTime_example", users: ["users_example"]) // IamObjectGroup | The details of the group

// Api Controller Delete Group
OrganizationsAPI.iamApiControllerDeleteGroup(id: id, iamObjectGroup: iamObjectGroup) { (response, error) in
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
 **iamObjectGroup** | [**IamObjectGroup**](IamObjectGroup.md) | The details of the group | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteInvitation**
```swift
    open class func iamApiControllerDeleteInvitation(id: String, iamObjectInvitation: IamObjectInvitation, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Invitation

delete invitation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectInvitation = iam_object.Invitation(application: "application_example", code: "code_example", createdTime: "createdTime_example", defaultCode: "defaultCode_example", displayName: "displayName_example", email: "email_example", isRegexp: false, name: "name_example", owner: "owner_example", phone: "phone_example", quota: 123, signupGroup: "signupGroup_example", state: "state_example", updatedTime: "updatedTime_example", usedCount: 123, username: "username_example") // IamObjectInvitation | The details of the invitation

// Api Controller Delete Invitation
OrganizationsAPI.iamApiControllerDeleteInvitation(id: id, iamObjectInvitation: iamObjectInvitation) { (response, error) in
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
 **iamObjectInvitation** | [**IamObjectInvitation**](IamObjectInvitation.md) | The details of the invitation | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerDeleteOrganization**
```swift
    open class func iamApiControllerDeleteOrganization(id: String, iamObjectOrganization: IamObjectOrganization, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Organization

delete organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | Resource identifier (owner/name)
let iamObjectOrganization = iam_object.Organization(accountItems: [iam_object.AccountItem(modifyRule: "modifyRule_example", name: "name_example", regex: "regex_example", tab: "tab_example", viewRule: "viewRule_example", visible: false)], accountMenu: "accountMenu_example", balanceCredit: 123, balanceCurrency: "balanceCurrency_example", countryCodes: ["countryCodes_example"], createdTime: "createdTime_example", defaultApplication: "defaultApplication_example", defaultAvatar: "defaultAvatar_example", defaultPassword: "defaultPassword_example", disableSignin: false, displayName: "displayName_example", enableSoftDeletion: false, enableTour: false, favicon: "favicon_example", hasPrivilegeConsent: false, initScore: 123, ipRestriction: "ipRestriction_example", ipWhitelist: "ipWhitelist_example", isProfilePublic: false, languages: ["languages_example"], logo: "logo_example", logoDark: "logoDark_example", masterPassword: "masterPassword_example", masterVerificationCode: "masterVerificationCode_example", mfaItems: [iam_object.MfaItem(name: "name_example", rule: "rule_example")], mfaRememberInHours: 123, name: "name_example", navItems: ["navItems_example"], orgBalance: 123, owner: "owner_example", passwordExpireDays: 123, passwordObfuscatorKey: "passwordObfuscatorKey_example", passwordObfuscatorType: "passwordObfuscatorType_example", passwordOptions: ["passwordOptions_example"], passwordSalt: "passwordSalt_example", passwordType: "passwordType_example", tags: ["tags_example"], themeData: iam_object.ThemeData(borderRadius: 123, colorPrimary: "colorPrimary_example", isCompact: false, isEnabled: false, themeType: "themeType_example"), useEmailAsUsername: false, userBalance: 123, userNavItems: ["userNavItems_example"], userTypes: ["userTypes_example"], websiteUrl: "websiteUrl_example", widgetItems: ["widgetItems_example"]) // IamObjectOrganization | The details of the organization

// Api Controller Delete Organization
OrganizationsAPI.iamApiControllerDeleteOrganization(id: id, iamObjectOrganization: iamObjectOrganization) { (response, error) in
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
 **iamObjectOrganization** | [**IamObjectOrganization**](IamObjectOrganization.md) | The details of the organization | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetDefaultApplication**
```swift
    open class func iamApiControllerGetDefaultApplication(id: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Get Default Application

get default application

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | organization id

// Api Controller Get Default Application
OrganizationsAPI.iamApiControllerGetDefaultApplication(id: id) { (response, error) in
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
 **id** | **String** | organization id | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetGroup**
```swift
    open class func iamApiControllerGetGroup(id: String, completion: @escaping (_ data: IamObjectGroup?, _ error: Error?) -> Void)
```

Api Controller Get Group

get group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the group

// Api Controller Get Group
OrganizationsAPI.iamApiControllerGetGroup(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the group | 

### Return type

[**IamObjectGroup**](IamObjectGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetGroups**
```swift
    open class func iamApiControllerGetGroups(owner: String, completion: @escaping (_ data: [IamObjectGroup]?, _ error: Error?) -> Void)
```

Api Controller Get Groups

get groups

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of groups

// Api Controller Get Groups
OrganizationsAPI.iamApiControllerGetGroups(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of groups | 

### Return type

[**[IamObjectGroup]**](IamObjectGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetInvitation**
```swift
    open class func iamApiControllerGetInvitation(id: String, completion: @escaping (_ data: IamObjectInvitation?, _ error: Error?) -> Void)
```

Api Controller Get Invitation

get invitation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the invitation

// Api Controller Get Invitation
OrganizationsAPI.iamApiControllerGetInvitation(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the invitation | 

### Return type

[**IamObjectInvitation**](IamObjectInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetInvitationCodeInfo**
```swift
    open class func iamApiControllerGetInvitationCodeInfo(code: String, id: String, completion: @escaping (_ data: IamObjectInvitation?, _ error: Error?) -> Void)
```

Api Controller Get Invitation Code Info

get invitation code information

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let code = "code_example" // String | Invitation code
let id = "id_example" // String | Resource identifier (owner/name)

// Api Controller Get Invitation Code Info
OrganizationsAPI.iamApiControllerGetInvitationCodeInfo(code: code, id: id) { (response, error) in
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
 **code** | **String** | Invitation code | 
 **id** | **String** | Resource identifier (owner/name) | 

### Return type

[**IamObjectInvitation**](IamObjectInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetInvitations**
```swift
    open class func iamApiControllerGetInvitations(owner: String, completion: @escaping (_ data: [IamObjectInvitation]?, _ error: Error?) -> Void)
```

Api Controller Get Invitations

get invitations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | The owner of invitations

// Api Controller Get Invitations
OrganizationsAPI.iamApiControllerGetInvitations(owner: owner) { (response, error) in
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
 **owner** | **String** | The owner of invitations | 

### Return type

[**[IamObjectInvitation]**](IamObjectInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetOrganization**
```swift
    open class func iamApiControllerGetOrganization(id: String, completion: @escaping (_ data: IamObjectOrganization?, _ error: Error?) -> Void)
```

Api Controller Get Organization

get organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | organization id

// Api Controller Get Organization
OrganizationsAPI.iamApiControllerGetOrganization(id: id) { (response, error) in
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
 **id** | **String** | organization id | 

### Return type

[**IamObjectOrganization**](IamObjectOrganization.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetOrganizationNames**
```swift
    open class func iamApiControllerGetOrganizationNames(owner: String, completion: @escaping (_ data: [IamObjectOrganization]?, _ error: Error?) -> Void)
```

Api Controller Get Organization Names

get all organization name and displayName

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | owner

// Api Controller Get Organization Names
OrganizationsAPI.iamApiControllerGetOrganizationNames(owner: owner) { (response, error) in
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
 **owner** | **String** | owner | 

### Return type

[**[IamObjectOrganization]**](IamObjectOrganization.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerGetOrganizations**
```swift
    open class func iamApiControllerGetOrganizations(owner: String, completion: @escaping (_ data: [IamObjectOrganization]?, _ error: Error?) -> Void)
```

Api Controller Get Organizations

get organizations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let owner = "owner_example" // String | owner

// Api Controller Get Organizations
OrganizationsAPI.iamApiControllerGetOrganizations(owner: owner) { (response, error) in
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
 **owner** | **String** | owner | 

### Return type

[**[IamObjectOrganization]**](IamObjectOrganization.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateGroup**
```swift
    open class func iamApiControllerUpdateGroup(id: String, iamObjectGroup: IamObjectGroup, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Group

update group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the group
let iamObjectGroup = iam_object.Group(children: [nil], contactEmail: "contactEmail_example", createdTime: "createdTime_example", displayName: "displayName_example", haveChildren: false, isEnabled: false, isTopGroup: false, key: "key_example", manager: "manager_example", name: "name_example", owner: "owner_example", parentId: "parentId_example", parentName: "parentName_example", title: "title_example", type: "type_example", updatedTime: "updatedTime_example", users: ["users_example"]) // IamObjectGroup | The details of the group

// Api Controller Update Group
OrganizationsAPI.iamApiControllerUpdateGroup(id: id, iamObjectGroup: iamObjectGroup) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the group | 
 **iamObjectGroup** | [**IamObjectGroup**](IamObjectGroup.md) | The details of the group | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateInvitation**
```swift
    open class func iamApiControllerUpdateInvitation(id: String, iamObjectInvitation: IamObjectInvitation, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Invitation

update invitation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the invitation
let iamObjectInvitation = iam_object.Invitation(application: "application_example", code: "code_example", createdTime: "createdTime_example", defaultCode: "defaultCode_example", displayName: "displayName_example", email: "email_example", isRegexp: false, name: "name_example", owner: "owner_example", phone: "phone_example", quota: 123, signupGroup: "signupGroup_example", state: "state_example", updatedTime: "updatedTime_example", usedCount: 123, username: "username_example") // IamObjectInvitation | The details of the invitation

// Api Controller Update Invitation
OrganizationsAPI.iamApiControllerUpdateInvitation(id: id, iamObjectInvitation: iamObjectInvitation) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the invitation | 
 **iamObjectInvitation** | [**IamObjectInvitation**](IamObjectInvitation.md) | The details of the invitation | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerUpdateOrganization**
```swift
    open class func iamApiControllerUpdateOrganization(id: String, iamObjectOrganization: IamObjectOrganization, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Organization

update organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the organization
let iamObjectOrganization = iam_object.Organization(accountItems: [iam_object.AccountItem(modifyRule: "modifyRule_example", name: "name_example", regex: "regex_example", tab: "tab_example", viewRule: "viewRule_example", visible: false)], accountMenu: "accountMenu_example", balanceCredit: 123, balanceCurrency: "balanceCurrency_example", countryCodes: ["countryCodes_example"], createdTime: "createdTime_example", defaultApplication: "defaultApplication_example", defaultAvatar: "defaultAvatar_example", defaultPassword: "defaultPassword_example", disableSignin: false, displayName: "displayName_example", enableSoftDeletion: false, enableTour: false, favicon: "favicon_example", hasPrivilegeConsent: false, initScore: 123, ipRestriction: "ipRestriction_example", ipWhitelist: "ipWhitelist_example", isProfilePublic: false, languages: ["languages_example"], logo: "logo_example", logoDark: "logoDark_example", masterPassword: "masterPassword_example", masterVerificationCode: "masterVerificationCode_example", mfaItems: [iam_object.MfaItem(name: "name_example", rule: "rule_example")], mfaRememberInHours: 123, name: "name_example", navItems: ["navItems_example"], orgBalance: 123, owner: "owner_example", passwordExpireDays: 123, passwordObfuscatorKey: "passwordObfuscatorKey_example", passwordObfuscatorType: "passwordObfuscatorType_example", passwordOptions: ["passwordOptions_example"], passwordSalt: "passwordSalt_example", passwordType: "passwordType_example", tags: ["tags_example"], themeData: iam_object.ThemeData(borderRadius: 123, colorPrimary: "colorPrimary_example", isCompact: false, isEnabled: false, themeType: "themeType_example"), useEmailAsUsername: false, userBalance: 123, userNavItems: ["userNavItems_example"], userTypes: ["userTypes_example"], websiteUrl: "websiteUrl_example", widgetItems: ["widgetItems_example"]) // IamObjectOrganization | The details of the organization

// Api Controller Update Organization
OrganizationsAPI.iamApiControllerUpdateOrganization(id: id, iamObjectOrganization: iamObjectOrganization) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the organization | 
 **iamObjectOrganization** | [**IamObjectOrganization**](IamObjectOrganization.md) | The details of the organization | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerVerifyInvitationGet**
```swift
    open class func iamApiControllerVerifyInvitationGet(id: String, completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Verify Invitation

verify invitation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the invitation

// Api Controller Verify Invitation
OrganizationsAPI.iamApiControllerVerifyInvitationGet(id: id) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the invitation | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iamApiControllerVerifyInvitationPost**
```swift
    open class func iamApiControllerVerifyInvitationPost(id: String, requestBody: [String], completion: @escaping (_ data: IamControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Verify Invitation

verify invitation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id ( owner/name ) of the invitation
let requestBody = ["property_example"] // [String] | The details of the invitation

// Api Controller Verify Invitation
OrganizationsAPI.iamApiControllerVerifyInvitationPost(id: id, requestBody: requestBody) { (response, error) in
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
 **id** | **String** | The id ( owner/name ) of the invitation | 
 **requestBody** | [**[String]**](String.md) | The details of the invitation | 

### Return type

[**IamControllersResponse**](IamControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsGetOrganization**
```swift
    open class func kmsGetOrganization(organizationId: UUID, completion: @escaping (_ data: KmsGetOrganization200Response?, _ error: Error?) -> Void)
```

Get an organization by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let organizationId = 987 // UUID | 

// Get an organization by ID
OrganizationsAPI.kmsGetOrganization(organizationId: organizationId) { (response, error) in
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
 **organizationId** | **UUID** |  | 

### Return type

[**KmsGetOrganization200Response**](KmsGetOrganization200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsListOrganizations**
```swift
    open class func kmsListOrganizations(completion: @escaping (_ data: KmsListOrganizations200Response?, _ error: Error?) -> Void)
```

List organizations the user belongs to

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List organizations the user belongs to
OrganizationsAPI.kmsListOrganizations() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**KmsListOrganizations200Response**](KmsListOrganizations200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kmsUpdateOrganization**
```swift
    open class func kmsUpdateOrganization(organizationId: UUID, kmsUpdateOrganizationRequest: KmsUpdateOrganizationRequest, completion: @escaping (_ data: KmsGetOrganization200Response?, _ error: Error?) -> Void)
```

Update an organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let organizationId = 987 // UUID | 
let kmsUpdateOrganizationRequest = kms_updateOrganization_request(name: "name_example", slug: "slug_example") // KmsUpdateOrganizationRequest | 

// Update an organization
OrganizationsAPI.kmsUpdateOrganization(organizationId: organizationId, kmsUpdateOrganizationRequest: kmsUpdateOrganizationRequest) { (response, error) in
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
 **organizationId** | **UUID** |  | 
 **kmsUpdateOrganizationRequest** | [**KmsUpdateOrganizationRequest**](KmsUpdateOrganizationRequest.md) |  | 

### Return type

[**KmsGetOrganization200Response**](KmsGetOrganization200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasCreateOrganization**
```swift
    open class func paasCreateOrganization(paasCreateOrganizationRequest: PaasCreateOrganizationRequest, completion: @escaping (_ data: PaasOrganization?, _ error: Error?) -> Void)
```

Create organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let paasCreateOrganizationRequest = paas_createOrganization_request(name: "name_example", color: "color_example") // PaasCreateOrganizationRequest | 

// Create organization
OrganizationsAPI.paasCreateOrganization(paasCreateOrganizationRequest: paasCreateOrganizationRequest) { (response, error) in
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
 **paasCreateOrganizationRequest** | [**PaasCreateOrganizationRequest**](PaasCreateOrganizationRequest.md) |  | 

### Return type

[**PaasOrganization**](PaasOrganization.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasDeleteOrganization**
```swift
    open class func paasDeleteOrganization(orgId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 

// Delete organization
OrganizationsAPI.paasDeleteOrganization(orgId: orgId) { (response, error) in
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
 **orgId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetOrganization**
```swift
    open class func paasGetOrganization(orgId: String, completion: @escaping (_ data: PaasOrganization?, _ error: Error?) -> Void)
```

Get organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 

// Get organization
OrganizationsAPI.paasGetOrganization(orgId: orgId) { (response, error) in
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
 **orgId** | **String** |  | 

### Return type

[**PaasOrganization**](PaasOrganization.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasListOrganizations**
```swift
    open class func paasListOrganizations(completion: @escaping (_ data: [PaasOrganization]?, _ error: Error?) -> Void)
```

List organizations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List organizations
OrganizationsAPI.paasListOrganizations() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[PaasOrganization]**](PaasOrganization.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasUpdateOrganization**
```swift
    open class func paasUpdateOrganization(orgId: String, paasUpdateOrganizationRequest: PaasUpdateOrganizationRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update organization

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let paasUpdateOrganizationRequest = paas_updateOrganization_request(name: "name_example", color: "color_example") // PaasUpdateOrganizationRequest | 

// Update organization
OrganizationsAPI.paasUpdateOrganization(orgId: orgId, paasUpdateOrganizationRequest: paasUpdateOrganizationRequest) { (response, error) in
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
 **orgId** | **String** |  | 
 **paasUpdateOrganizationRequest** | [**PaasUpdateOrganizationRequest**](PaasUpdateOrganizationRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

