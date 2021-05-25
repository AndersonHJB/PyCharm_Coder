.class public Lcom/braintreepayments/api/PayPal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS_OVERRIDE_KEY:Ljava/lang/String; = "address_override"

.field public static final AMOUNT_KEY:Ljava/lang/String; = "amount"

.field public static final AUTHORIZATION_FINGERPRINT_KEY:Ljava/lang/String; = "authorization_fingerprint"

.field public static final CANCEL_URL_KEY:Ljava/lang/String; = "cancel_url"

.field public static final CREATE_SINGLE_PAYMENT_ENDPOINT:Ljava/lang/String; = "paypal_hermes/create_payment_resource"

.field public static final CURRENCY_ISO_CODE_KEY:Ljava/lang/String; = "currency_iso_code"

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final DISPLAY_NAME_KEY:Ljava/lang/String; = "brand_name"

.field public static final EXPERIENCE_PROFILE_KEY:Ljava/lang/String; = "experience_profile"

.field public static final INTENT_KEY:Ljava/lang/String; = "intent"

.field public static final LANDING_PAGE_TYPE_KEY:Ljava/lang/String; = "landing_page_type"

.field public static final LINE_ITEMS_KEY:Ljava/lang/String; = "line_items"

.field public static final LOCALE_CODE_KEY:Ljava/lang/String; = "locale_code"

.field public static final MERCHANT_ACCOUNT_ID:Ljava/lang/String; = "merchant_account_id"

.field public static final NO_SHIPPING_KEY:Ljava/lang/String; = "no_shipping"

.field public static final OFFER_CREDIT_KEY:Ljava/lang/String; = "offer_paypal_credit"

.field public static final PAYLOAD_CLIENT_TOKEN_KEY:Ljava/lang/String; = "client_token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAYPAL_REQUEST_KEY:Ljava/lang/String; = "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

.field public static final REQUEST_KEY:Ljava/lang/String; = "com.braintreepayments.api.PayPal.REQUEST_KEY"

.field public static final REQUEST_TYPE_KEY:Ljava/lang/String; = "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

.field public static final RETURN_URL_KEY:Ljava/lang/String; = "return_url"

.field public static final SCOPE_ADDRESS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCOPE_EMAIL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCOPE_FUTURE_PAYMENTS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETUP_BILLING_AGREEMENT_ENDPOINT:Ljava/lang/String; = "paypal_hermes/setup_billing_agreement"

.field public static final SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shipping_address"

.field public static final TOKENIZATION_KEY:Ljava/lang/String; = "client_key"

.field public static final USER_ACTION_KEY:Ljava/lang/String; = "useraction"

.field public static sFuturePaymentsOverride:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->FUTURE_PAYMENTS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->getScopeUri()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/PayPal;->SCOPE_FUTURE_PAYMENTS:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->EMAIL:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->getScopeUri()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/PayPal;->SCOPE_EMAIL:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->ADDRESS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->getScopeUri()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/PayPal;->SCOPE_ADDRESS:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/braintreepayments/api/PayPal;->sFuturePaymentsOverride:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/braintreepayments/api/BraintreeFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/PayPal;->isManifestValid(Lcom/braintreepayments/api/BraintreeFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/PayPal;->startPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braintreepayments/api/PayPal;->persistPayPalRequest(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/braintreepayments/api/exceptions/ErrorWithResponse;,
            Lcom/braintreepayments/api/exceptions/BraintreeException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPal;->createPaymentResource(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPal;->sendAnalyticsForPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V

    return-void
.end method

.method public static authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/braintreepayments/api/PayPal;->authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;Ljava/util/List;)V

    return-void
.end method

.method public static authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/braintreepayments/api/PayPal$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/PayPal$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static createPaymentResource(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/braintreepayments/api/exceptions/ErrorWithResponse;,
            Lcom/braintreepayments/api/exceptions/BraintreeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getCurrencyIsoCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/braintreepayments/api/PayPal;->getCheckoutRequest(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/paypal/android/sdk/onetouch/core/Request;->e:Ljava/lang/String;

    const-string v4, "return_url"

    .line 6
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    iget-object v1, v1, Lcom/paypal/android/sdk/onetouch/core/Request;->d:Ljava/lang/String;

    const-string v3, "cancel_url"

    .line 8
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->shouldOfferCredit()Z

    move-result v2

    const-string v3, "offer_paypal_credit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    instance-of v2, v2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization_fingerprint"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_key"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getAmount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currency_iso_code"

    .line 14
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getIntent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLineItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLineItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braintreepayments/api/models/PayPalLineItem;

    .line 19
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PayPalLineItem;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "line_items"

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getBillingAgreementDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getBillingAgreementDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_4
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->isShippingAddressRequired()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "no_shipping"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLandingPageType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "landing_page_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v3, "brand_name"

    .line 29
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLocaleCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getLocaleCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_code"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getShippingAddressOverride()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "address_override"

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->isShippingAddressEditable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_7

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "shipping_address"

    .line 35
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 36
    :goto_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getShippingAddressOverride()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "line1"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "line2"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v4

    const-string v5, "city"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "state"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "postal_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "country_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->getRecipientName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recipient_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    :goto_4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 46
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "merchant_account_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string p1, "experience_profile"

    .line 47
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_a

    const-string p1, "paypal_hermes/setup_billing_agreement"

    goto :goto_5

    :cond_a
    const-string p1, "paypal_hermes/create_payment_resource"

    :goto_5
    const-string p2, "/v1/"

    .line 48
    invoke-static {p2, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

.method public static getAuthorizationRequest(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/braintreepayments/api/PayPal;->populateRequestData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->m:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/braintreepayments/api/PayPal;->SCOPE_FUTURE_PAYMENTS:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->c(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    sget-object v1, Lcom/braintreepayments/api/PayPal;->SCOPE_EMAIL:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->c(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    .line 9
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    iget-object v1, v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->i:Ljava/util/HashMap;

    const-string v2, "client_token"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getBillingAgreementRequest(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/braintreepayments/api/PayPal;->populateRequestData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    .line 2
    iput-object p1, v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    const-string v1, "token"

    .line 3
    iput-object v1, v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    const-string v1, "ba_token"

    .line 4
    iput-object v1, v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    :cond_0
    return-object v0
.end method

.method public static getCheckoutRequest(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/braintreepayments/api/PayPal;->populateRequestData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    .line 2
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->b(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "token"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    :cond_0
    return-object v0
.end method

.method public static getDefaultApprovalHandler(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/PayPal$5;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/PayPal$5;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    return-object v0
.end method

.method public static getPersistedPayPalRequest(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 5

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "BraintreeApi"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v2, ""

    .line 2
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    sget-object v1, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PayPalRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    throw v1

    .line 14
    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPersistedRequest(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 7

    const-string v0, ""

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    const-string v2, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "BraintreeApi"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 4
    array-length v6, v4

    invoke-virtual {v5, v4, v3, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;

    goto :goto_0

    .line 15
    :cond_1
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 19
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    throw v0

    .line 22
    :catch_0
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 23
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAppSwitch(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isManifestValid(Lcom/braintreepayments/api/BraintreeFragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/braintreepayments/api/BraintreeBrowserSwitchActivity;

    .line 3
    invoke-static {v0, p0, v1}, Lcom/braintreepayments/api/internal/ManifestValidator;->isUrlSchemeDeclaredInAndroidManifest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/PayPal;->getPersistedRequest(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    const/16 v1, 0x3517

    const/4 v2, -0x1

    if-ne p1, v2, :cond_e

    if-eqz p2, :cond_e

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-static {v3}, Le/q/d/q/a;->f(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    .line 6
    sget-object v3, Le/q/d/q/a;->g:Le/u/a/a/b/a/a/a;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v3, v5}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Le/u/a/a/b/a/a/a;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object v5

    .line 8
    iget-object v7, v5, Lcom/paypal/android/sdk/onetouch/core/Result;->c:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v6, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object v3, v3, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 11
    sget-object v7, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0, v3, v7, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v3, v3, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 13
    sget-object v7, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0, v3, v7, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    iget-object v3, v3, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 15
    sget-object v7, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0, v3, v7, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    goto/16 :goto_3

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 17
    sget-object v3, Le/q/d/q/a;->g:Le/u/a/a/b/a/a/a;

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v3, v5}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Le/u/a/a/b/a/a/a;Landroid/os/Bundle;)Z

    move-result v7

    const-string v8, "error"

    if-eqz v7, :cond_8

    .line 20
    iget-object v3, v3, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 21
    sget-object v7, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0, v3, v7, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    const-string v3, "webURL"

    .line 22
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 24
    new-instance v3, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v4, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;

    invoke-direct {v4, v7}, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    const-string v7, "environment"

    .line 25
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "response_type"

    .line 26
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "code"

    .line 27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->authorization_code:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    goto :goto_1

    .line 29
    :cond_6
    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    .line 30
    :goto_1
    :try_start_0
    sget-object v10, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    if-ne v10, v8, :cond_7

    .line 31
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v9, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v9, v7, v8, v3, v4}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_3

    :cond_7
    const-string v3, "authorization_code"

    .line 34
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    .line 35
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {v10, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v5, v7, v8, v3, v4}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 38
    new-instance v5, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v4, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    invoke-direct {v4, v3}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v5, v4}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 40
    iget-object v3, v3, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 41
    sget-object v7, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0, v3, v7, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 42
    new-instance v3, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v4, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 43
    :cond_9
    iget-object v3, v3, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 44
    sget-object v5, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0, v3, v5, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 45
    new-instance v3, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v4, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    const-string v5, "invalid wallet response"

    invoke-direct {v4, v5}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v5, v3

    goto :goto_3

    .line 46
    :cond_a
    sget-object v5, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0, v3, v5, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 47
    new-instance v5, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {v5}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    .line 48
    :goto_3
    iget-object v3, v5, Lcom/paypal/android/sdk/onetouch/core/Result;->c:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    if-eq v3, v6, :cond_b

    goto :goto_5

    .line 50
    :cond_b
    invoke-static {p0, p2, v0, v5}, Lcom/braintreepayments/api/PayPal;->onSuccess(Lcom/braintreepayments/api/BraintreeFragment;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V

    const-string p2, "succeeded"

    .line 51
    invoke-static {p0, v0, p1, p2}, Lcom/braintreepayments/api/PayPal;->sendAnalyticsEventForSwitchResult(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLjava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_c
    new-instance p2, Lcom/braintreepayments/api/exceptions/BrowserSwitchException;

    .line 53
    iget-object v1, v5, Lcom/paypal/android/sdk/onetouch/core/Result;->g:Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/braintreepayments/api/exceptions/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    const-string p2, "failed"

    .line 55
    invoke-static {p0, v0, p1, p2}, Lcom/braintreepayments/api/PayPal;->sendAnalyticsEventForSwitchResult(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLjava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string p2, "canceled"

    .line 56
    invoke-static {p0, v0, p1, p2}, Lcom/braintreepayments/api/PayPal;->sendAnalyticsEventForSwitchResult(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLjava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    .line 58
    invoke-static {v0}, Lcom/braintreepayments/api/PayPal;->paymentTypeForRequest(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_f
    const-string p2, "unknown"

    .line 59
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".canceled"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 60
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    :cond_10
    :goto_5
    return-void
.end method

.method public static onSuccess(Lcom/braintreepayments/api/BraintreeFragment;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/PayPal;->getPersistedPayPalRequest(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v0

    .line 2
    invoke-static {v0, p2, p3, p1}, Lcom/braintreepayments/api/PayPal;->parseResponse(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    move-result-object p1

    new-instance p2, Lcom/braintreepayments/api/PayPal$6;

    invoke-direct {p2, p0}, Lcom/braintreepayments/api/PayPal$6;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/TokenizationClient;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    return-void
.end method

.method public static parseResponse(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;
    .locals 5

    const-string v0, "code"

    const-string v1, "response"

    const-string v2, "client"

    .line 1
    new-instance v3, Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    invoke-direct {v3}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;-><init>()V

    .line 2
    iget-object v4, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->clientMetadataId(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    move-result-object v3

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->merchantAccountId(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    .line 6
    :cond_0
    instance-of v4, p1, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz v4, :cond_1

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->getIntent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->intent(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    .line 8
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string p0, "paypal-app"

    .line 9
    invoke-virtual {v3, p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->source(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "paypal-browser"

    .line 10
    invoke-virtual {v3, p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->source(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Result;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v4, "mock"

    .line 14
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-nez p2, :cond_4

    .line 16
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fake-code:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    .line 17
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_4
    invoke-virtual {v3, p0}, Lcom/braintreepayments/api/models/PayPalAccountBuilder;->oneTouchCoreData(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalAccountBuilder;

    return-object v3
.end method

.method public static paymentTypeForRequest(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    if-eqz v0, :cond_0

    const-string p0, "paypal-billing-agreement"

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p0, :cond_1

    const-string p0, "paypal-single-payment"

    return-object p0

    :cond_1
    const-string p0, "paypal-future-payments"

    return-object p0
.end method

.method public static persistPayPalRequest(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/models/PayPalRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "BraintreeApi"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static persistRequest(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "BraintreeApi"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static populateRequestData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/sdk/onetouch/core/Request;",
            ">(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5c4df21d

    const-string v4, "live"

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x32b0ec

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "mock"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "FAKE-PAYPAL-CLIENT-ID"

    .line 6
    :cond_5
    iput-object v4, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    .line 9
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/Request;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cancel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/Request;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "success"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static requestBillingAgreement(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/PayPal;->requestBillingAgreement(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    return-void
.end method

.method public static requestBillingAgreement(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "paypal.billing-agreement.selected"

    .line 3
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->shouldOfferCredit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "paypal.billing-agreement.credit.offered"

    .line 5
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/braintreepayments/api/PayPal;->requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "There must be no amount specified for the Billing Agreement flow"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/PayPal;->requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    return-void
.end method

.method public static requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "paypal.one-time-payment.selected"

    .line 3
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->shouldOfferCredit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "paypal.single-payment.credit.offered"

    .line 5
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/braintreepayments/api/PayPal;->requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "An amount must be specified for the Single Payment flow."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/braintreepayments/api/PayPal$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPal$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    .line 9
    new-instance p3, Lcom/braintreepayments/api/PayPal$3;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/braintreepayments/api/PayPal$3;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static sendAnalyticsEventForSwitchResult(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/braintreepayments/api/PayPal;->paymentTypeForRequest(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "appswitch"

    goto :goto_0

    :cond_0
    const-string p2, "webswitch"

    :goto_0
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "%s.%s.%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static sendAnalyticsForPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/braintreepayments/api/PayPal;->paymentTypeForRequest(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne p3, v0, :cond_0

    const-string p3, "appswitch"

    goto :goto_0

    :cond_0
    const-string p3, "webswitch"

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    aput-object p3, p2, v1

    const-string p1, "%s.%s.started"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%s.initiate.failed"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static startPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/braintreepayments/api/PayPal;->persistRequest(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/braintreepayments/api/PayPal$5;

    invoke-direct {p2, p0}, Lcom/braintreepayments/api/PayPal$5;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/PayPal$4;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/PayPal$4;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    move-object p0, v0

    .line 4
    :goto_0
    invoke-interface {p2, p1, p0}, Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;->handleApproval(Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalCallback;)V

    return-void
.end method
