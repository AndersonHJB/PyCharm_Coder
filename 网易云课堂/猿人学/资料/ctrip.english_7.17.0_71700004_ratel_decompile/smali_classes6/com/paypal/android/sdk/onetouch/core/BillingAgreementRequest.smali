.class public Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
.super Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/u/a/a/b/a/b;

    invoke-direct {v0}, Le/u/a/a/b/a/b;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 2

    .line 2
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Le/u/a/a/a/a/b;

    invoke-direct {v0}, Le/u/a/a/a/a/b;-><init>()V

    .line 4
    invoke-static {p1}, Le/q/d/q/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Le/u/a/a/a/a/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p2}, Le/u/a/a/a/a/b;->a(Ljava/lang/String;)Le/u/a/a/a/a/b;

    .line 7
    invoke-static {p1, v0}, Le/u/a/a/a/a/a;->a(Landroid/content/Context;Le/u/a/a/a/a/b;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    const-string/jumbo p1, "token"

    .line 9
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    const-string p1, "ba_token"

    .line 10
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Le/u/a/a/b/a/b/i;
    .locals 3

    .line 1
    invoke-virtual {p2}, Le/u/a/a/b/a/b/h;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/u/a/a/b/a/b/a;

    .line 2
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 3
    iget-object v2, v0, Le/u/a/a/b/a/b/i;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Le/u/a/a/b/a/b/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1}, Le/u/a/a/b/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
