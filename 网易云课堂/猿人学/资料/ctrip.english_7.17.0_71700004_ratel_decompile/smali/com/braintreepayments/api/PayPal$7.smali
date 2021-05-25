.class public synthetic Lcom/braintreepayments/api/PayPal$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/PayPal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$paypal$android$sdk$onetouch$core$enums$ResultType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->values()[Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/braintreepayments/api/PayPal$7;->$SwitchMap$com$paypal$android$sdk$onetouch$core$enums$ResultType:[I

    :try_start_0
    sget-object v0, Lcom/braintreepayments/api/PayPal$7;->$SwitchMap$com$paypal$android$sdk$onetouch$core$enums$ResultType:[I

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Error:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/braintreepayments/api/PayPal$7;->$SwitchMap$com$paypal$android$sdk$onetouch$core$enums$ResultType:[I

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Cancel:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/braintreepayments/api/PayPal$7;->$SwitchMap$com$paypal$android$sdk$onetouch$core$enums$ResultType:[I

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Success:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
