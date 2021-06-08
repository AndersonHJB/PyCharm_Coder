.class public Lcom/braintreepayments/api/GooglePaymentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final EXTRA_ENVIRONMENT:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_ENVIRONMENT"

.field public static final EXTRA_PAYMENT_DATA_REQUEST:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

.field public static final EXTRA_RECREATING:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_RECREATING"

.field public static final REQUEST_CODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePaymentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Le/k/a/c/p/o;

    invoke-direct {p1}, Le/k/a/c/p/o;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Le/k/a/c/p/o;->a(I)Le/k/a/c/p/o;

    .line 5
    new-instance v0, Le/k/a/c/p/p;

    .line 6
    invoke-direct {v0, p1}, Le/k/a/c/p/p;-><init>(Le/k/a/c/p/o;)V

    .line 7
    invoke-static {p0, v0}, Le/k/a/c/p/s;->a(Landroid/app/Activity;Le/k/a/c/p/p;)Le/k/a/c/p/j;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 9
    invoke-virtual {p1, v0}, Le/k/a/c/p/j;->a(Lcom/google/android/gms/wallet/PaymentDataRequest;)Le/k/a/c/o/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Le/k/a/c/p/c;->a(Le/k/a/c/o/f;Landroid/app/Activity;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
