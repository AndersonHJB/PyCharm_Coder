.class public Lcom/braintreepayments/api/UnionPay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNIONPAY_CAPABILITIES_PATH:Ljava/lang/String;

.field public static final UNIONPAY_ENROLLMENT_ID_KEY:Ljava/lang/String; = "unionPayEnrollmentId"

.field public static final UNIONPAY_ENROLLMENT_PATH:Ljava/lang/String;

.field public static final UNIONPAY_SMS_REQUIRED_KEY:Ljava/lang/String; = "smsCodeRequired"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payment_methods/credit_cards/capabilities"

    .line 1
    invoke-static {v0}, Lcom/braintreepayments/api/TokenizationClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/UnionPay;->UNIONPAY_CAPABILITIES_PATH:Ljava/lang/String;

    const-string v0, "union_pay_enrollments"

    .line 2
    invoke-static {v0}, Lcom/braintreepayments/api/TokenizationClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/UnionPay;->UNIONPAY_ENROLLMENT_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/UnionPay;->UNIONPAY_CAPABILITIES_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/UnionPay;->UNIONPAY_ENROLLMENT_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static enroll(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/UnionPayCardBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/UnionPay$2;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/UnionPay$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/UnionPayCardBuilder;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static fetchCapabilities(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/UnionPay$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/UnionPay$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/UnionPayCardBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/UnionPay$3;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/UnionPay$3;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/TokenizationClient;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    return-void
.end method
