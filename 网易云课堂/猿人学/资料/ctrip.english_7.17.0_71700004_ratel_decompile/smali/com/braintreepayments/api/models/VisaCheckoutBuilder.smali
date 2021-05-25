.class public Lcom/braintreepayments/api/models/VisaCheckoutBuilder;
.super Lcom/braintreepayments/api/models/PaymentMethodBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/PaymentMethodBuilder<",
        "Lcom/braintreepayments/api/models/VisaCheckoutBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CALL_ID:Ljava/lang/String; = "callId"

.field public static final ENCRYPTED_KEY:Ljava/lang/String; = "encryptedKey"

.field public static final ENCRYPTED_PAYMENT_DATA:Ljava/lang/String; = "encryptedPaymentData"

.field public static final VISA_CHECKOUT_KEY:Ljava/lang/String; = "visaCheckoutCard"


# instance fields
.field public mCallId:Ljava/lang/String;

.field public mEncryptedKey:Ljava/lang/String;

.field public mEncryptedPaymentData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/visa/checkout/VisaPaymentSummary;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/visa/checkout/VisaPaymentSummary;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutBuilder;->mCallId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/visa/checkout/VisaPaymentSummary;->getEncKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutBuilder;->mEncryptedKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/visa/checkout/VisaPaymentSummary;->getEncPaymentData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutBuilder;->mEncryptedPaymentData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutBuilder;->mCallId:Ljava/lang/String;

    const-string v1, "callId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutBuilder;->mEncryptedKey:Ljava/lang/String;

    const-string v1, "encryptedKey"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutBuilder;->mEncryptedPaymentData:Ljava/lang/String;

    const-string v1, "encryptedPaymentData"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "visaCheckoutCard"

    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public buildGraphQL(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1

    const-string v0, "visa_checkout_cards"

    return-object v0
.end method

.method public getResponsePaymentMethodType()Ljava/lang/String;
    .locals 1

    const-string v0, "VisaCheckoutCard"

    return-object v0
.end method
