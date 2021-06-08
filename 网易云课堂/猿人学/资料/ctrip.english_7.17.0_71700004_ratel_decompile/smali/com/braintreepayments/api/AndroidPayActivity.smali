.class public Lcom/braintreepayments/api/AndroidPayActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/p;
.implements Le/k/a/c/d/a/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTHORIZE:I = 0x1

.field public static final CHANGE_PAYMENT_METHOD:I = 0x2

.field public static final EXTRA_ALLOWED_CARD_NETWORKS:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_ALLOWED_CARD_NETWORKS"

.field public static final EXTRA_ALLOWED_COUNTRIES:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_ALLOWED_COUNTRIES"

.field public static final EXTRA_CART:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_CART"

.field public static final EXTRA_ENVIRONMENT:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_ENVIRONMENT"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_ERROR"

.field public static final EXTRA_GOOGLE_TRANSACTION_ID:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_GOOGLE_TRANSACTION_ID"

.field public static final EXTRA_MERCHANT_NAME:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_MERCHANT_NAME"

.field public static final EXTRA_PHONE_NUMBER_REQUIRED:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_PHONE_NUMBER_REQUIRED"

.field public static final EXTRA_RECREATING:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_RECREATING"

.field public static final EXTRA_REQUEST_TYPE:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_REQUEST_TYPE"

.field public static final EXTRA_SHIPPING_ADDRESS_REQUIRED:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_SHIPPING_ADDRESS_REQUIRED"

.field public static final EXTRA_TOKENIZATION_PARAMETERS:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_TOKENIZATION_PARAMETERS"

.field public static final FULL_WALLET_REQUEST:I = 0x3

.field public static final RESULT_ERROR:I = 0x2


# instance fields
.field public mGoogleApiClient:Le/k/a/c/d/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private changeMaskedWallet()V
    .locals 5

    .line 1
    sget-object v0, Le/k/a/c/p/s;->d:Le/k/a/c/j/i/z;

    iget-object v1, p0, Lcom/braintreepayments/api/AndroidPayActivity;->mGoogleApiClient:Le/k/a/c/d/a/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.braintreepayments.api.EXTRA_GOOGLE_TRANSACTION_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Le/k/a/c/j/i/z;->a(Le/k/a/c/d/a/r;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private getCart()Lcom/google/android/gms/wallet/Cart;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_CART"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method

.method private loadFullWallet(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/FullWalletRequest;->b()Le/k/a/c/p/e;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getCart()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    .line 3
    iget-object v0, v0, Le/k/a/c/p/e;->a:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput-object v1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->c:Lcom/google/android/gms/wallet/Cart;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Le/k/a/c/p/s;->d:Le/k/a/c/j/i/z;

    iget-object v1, p0, Lcom/braintreepayments/api/AndroidPayActivity;->mGoogleApiClient:Le/k/a/c/d/a/r;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0, v2}, Le/k/a/c/j/i/z;->a(Le/k/a/c/d/a/r;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    return-void
.end method

.method private loadMaskedWallet()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/MaskedWalletRequest;->b()Le/k/a/c/p/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_MERCHANT_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v1, v2, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getCart()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/wallet/Cart;->b:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v1, v2, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getCart()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    .line 8
    iget-object v2, v0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v1, v2, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Lcom/google/android/gms/wallet/Cart;

    .line 9
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getCart()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/wallet/Cart;->a:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v1, v2, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.braintreepayments.api.EXTRA_SHIPPING_ADDRESS_REQUIRED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    iget-object v3, v0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean v1, v3, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.braintreepayments.api.EXTRA_PHONE_NUMBER_REQUIRED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    iget-object v2, v0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean v1, v2, Lcom/google/android/gms/wallet/MaskedWalletRequest;->b:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_TOKENIZATION_PARAMETERS"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 18
    iget-object v2, v0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v1, v2, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_ALLOWED_CARD_NETWORKS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/a/c/p/g;->a(Ljava/util/Collection;)Le/k/a/c/p/g;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_ALLOWED_COUNTRIES"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Le/k/a/c/p/g;->b(Ljava/util/Collection;)Le/k/a/c/p/g;

    .line 23
    sget-object v1, Le/k/a/c/p/s;->d:Le/k/a/c/j/i/z;

    iget-object v2, p0, Lcom/braintreepayments/api/AndroidPayActivity;->mGoogleApiClient:Le/k/a/c/d/a/r;

    .line 24
    iget-object v0, v0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Le/k/a/c/j/i/z;->a(Le/k/a/c/d/a/r;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method

.method private setupGoogleApiClient()V
    .locals 6

    .line 1
    new-instance v0, Le/k/a/c/d/a/o;

    invoke-direct {v0, p0}, Le/k/a/c/d/a/o;-><init>(Landroid/content/Context;)V

    sget-object v1, Le/k/a/c/p/s;->c:Le/k/a/c/d/a/k;

    new-instance v2, Le/k/a/c/p/o;

    invoke-direct {v2}, Le/k/a/c/p/o;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Le/k/a/c/p/o;->a(I)Le/k/a/c/p/o;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Le/k/a/c/p/o;->b(I)Le/k/a/c/p/o;

    .line 4
    invoke-virtual {v2}, Le/k/a/c/p/o;->a()Le/k/a/c/p/p;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Le/k/a/c/d/a/o;->a(Le/k/a/c/d/a/k;Le/k/a/c/d/a/d;)Le/k/a/c/d/a/o;

    .line 6
    invoke-virtual {v0}, Le/k/a/c/d/a/o;->a()Le/k/a/c/d/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->mGoogleApiClient:Le/k/a/c/d/a/r;

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->mGoogleApiClient:Le/k/a/c/d/a/r;

    invoke-virtual {v0, p0}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/p;)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->mGoogleApiClient:Le/k/a/c/d/a/r;

    invoke-virtual {v0, p0}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/q;)V

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->mGoogleApiClient:Le/k/a/c/d/a/r;

    invoke-virtual {v0}, Le/k/a/c/d/a/r;->c()V

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    const-string p1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/wallet/MaskedWallet;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/AndroidPayActivity;->loadFullWallet(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getCart()Lcom/google/android/gms/wallet/Cart;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.EXTRA_CART"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Connection failed. "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.braintreepayments.api.EXTRA_ERROR"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection suspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.braintreepayments.api.EXTRA_ERROR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->setupGoogleApiClient()V

    if-eqz p1, :cond_0

    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "com.braintreepayments.api.EXTRA_REQUEST_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXTRA_REQUEST_TYPE contained an unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.braintreepayments.api.EXTRA_ERROR"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->changeMaskedWallet()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->loadMaskedWallet()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->mGoogleApiClient:Le/k/a/c/d/a/r;

    invoke-virtual {v0}, Le/k/a/c/d/a/r;->d()V

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
