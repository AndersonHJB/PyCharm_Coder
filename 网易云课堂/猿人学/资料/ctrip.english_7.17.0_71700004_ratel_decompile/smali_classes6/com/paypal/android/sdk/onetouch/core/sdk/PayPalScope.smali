.class public final enum Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum ADDRESS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum EMAIL:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum FUTURE_PAYMENTS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum OPENID:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum PAYPAL_ATTRIBUTES:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum PHONE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum PROFILE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;


# instance fields
.field public mScopeUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const/4 v1, 0x0

    const-string v2, "FUTURE_PAYMENTS"

    const-string v3, "https://uri.paypal.com/services/payments/futurepayments"

    invoke-direct {v0, v2, v1, v3}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->FUTURE_PAYMENTS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 2
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const/4 v2, 0x1

    const-string v3, "PROFILE"

    const-string v4, "profile"

    invoke-direct {v0, v3, v2, v4}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PROFILE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 3
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const/4 v3, 0x2

    const-string v4, "PAYPAL_ATTRIBUTES"

    const-string v5, "https://uri.paypal.com/services/paypalattributes"

    invoke-direct {v0, v4, v3, v5}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PAYPAL_ATTRIBUTES:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 4
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const/4 v4, 0x3

    const-string v5, "OPENID"

    const-string v6, "openid"

    invoke-direct {v0, v5, v4, v6}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->OPENID:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 5
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const/4 v5, 0x4

    const-string v6, "EMAIL"

    const-string v7, "email"

    invoke-direct {v0, v6, v5, v7}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->EMAIL:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 6
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const/4 v6, 0x5

    const-string v7, "ADDRESS"

    const-string v8, "address"

    invoke-direct {v0, v7, v6, v8}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->ADDRESS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 7
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const/4 v7, 0x6

    const-string v8, "PHONE"

    const-string v9, "phone"

    invoke-direct {v0, v8, v7, v9}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PHONE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->FUTURE_PAYMENTS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v8, v0, v1

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PROFILE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PAYPAL_ATTRIBUTES:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->OPENID:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->EMAIL:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->ADDRESS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PHONE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v7

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->mScopeUri:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;
    .locals 1

    .line 1
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    return-object v0
.end method


# virtual methods
.method public getScopeUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->mScopeUri:Ljava/lang/String;

    return-object v0
.end method
