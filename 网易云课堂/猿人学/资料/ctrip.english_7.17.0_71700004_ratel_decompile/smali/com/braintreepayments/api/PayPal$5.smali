.class public final Lcom/braintreepayments/api/PayPal$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPal;->getDefaultApprovalHandler(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleApproval(Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalCallback;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 2
    invoke-virtual {p2}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p2}, Le/q/d/q/a;->f(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Le/q/d/q/a;->g(Landroid/content/Context;)Z

    .line 5
    sget-object v0, Le/q/d/q/a;->h:Le/u/a/a/b/a/b/f;

    invoke-virtual {v0}, Le/u/a/a/b/a/b/f;->a()Le/u/a/a/b/a/b/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->b(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Le/u/a/a/b/a/b/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 6
    new-instance p2, Le/u/a/a/b/a/f/a;

    invoke-direct {p2, v2, v1, v1, v1}, Le/u/a/a/b/a/f/a;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    sget-object v4, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 8
    iget-object v5, v0, Le/u/a/a/b/a/b/i;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v4, v5, :cond_2

    .line 9
    sget-object v4, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 10
    iget-object v5, v0, Le/u/a/a/b/a/b/i;->c:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    .line 11
    invoke-virtual {p1, p2, v4, v5}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 12
    new-instance p2, Le/u/a/a/b/a/f/a;

    sget-object v4, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 13
    iget-object v5, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->c:Ljava/lang/String;

    .line 14
    sget-object v6, Le/q/d/q/a;->g:Le/u/a/a/b/a/a/a;

    sget-object v7, Le/q/d/q/a;->h:Le/u/a/a/b/a/b/f;

    .line 15
    iget-object v8, v0, Le/u/a/a/b/a/b/i;->d:Ljava/lang/String;

    .line 16
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.paypal.android.p2pmobile"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 17
    iget-object v0, v0, Le/u/a/a/b/a/b/i;->c:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    .line 18
    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v9, "version"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    iget-object v8, v6, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 20
    invoke-static {v8}, Le/q/d/q/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_guid"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    iget-object v8, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->c:Ljava/lang/String;

    const-string v9, "client_metadata_id"

    .line 22
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    iget-object v8, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->b:Ljava/lang/String;

    const-string v9, "client_id"

    .line 24
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    iget-object v8, v6, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 26
    invoke-static {v8}, Le/q/d/q/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_name"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    iget-object v8, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->a:Ljava/lang/String;

    const-string v9, "environment"

    .line 28
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    iget-object v8, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->a:Ljava/lang/String;

    .line 30
    invoke-static {v8}, Le/q/d/q/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "environment_url"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    instance-of v8, p1, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    const-string v9, "response_type"

    if-eqz v8, :cond_1

    .line 32
    move-object v6, p1

    check-cast v6, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    .line 33
    invoke-virtual {v6}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "scope"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "code"

    .line 34
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 35
    iget-object v8, v6, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->l:Ljava/lang/String;

    const-string v9, "privacy_url"

    .line 36
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 37
    iget-object v6, v6, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->m:Ljava/lang/String;

    const-string v8, "agreement_url"

    .line 38
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 39
    :cond_1
    move-object v8, p1

    check-cast v8, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    .line 40
    iget-object v6, v6, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v7}, Le/u/a/a/b/a/b/f;->a()Le/u/a/a/b/a/b/h;

    move-result-object v7

    .line 42
    invoke-virtual {v8, v6, v7}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->a(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "web"

    .line 43
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "webURL"

    .line 44
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :goto_0
    invoke-direct {p2, v3, v4, v5, v0}, Le/u/a/a/b/a/f/a;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 46
    :cond_2
    sget-object p2, Le/q/d/q/a;->g:Le/u/a/a/b/a/a/a;

    sget-object v0, Le/q/d/q/a;->h:Le/u/a/a/b/a/b/f;

    .line 47
    invoke-virtual {v0}, Le/u/a/a/b/a/b/f;->a()Le/u/a/a/b/a/b/h;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v4, p2, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p1, v4, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Le/u/a/a/b/a/b/h;)Le/u/a/a/b/a/b/i;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Le/u/a/a/b/a/b/i;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 52
    iget-object v7, p2, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 53
    invoke-static {v7, v4, v6}, Le/u/a/a/b/a/b/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    iget-object v5, p2, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 55
    sget-object v7, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 56
    iget-object v0, v0, Le/u/a/a/b/a/b/i;->c:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    .line 57
    invoke-virtual {p1, v5, v7, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 58
    iget-object p2, p2, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2, v4, v6}, Le/u/a/a/b/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 60
    new-instance v0, Le/u/a/a/b/a/f/a;

    sget-object v4, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 61
    iget-object v5, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->c:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v3, v4, v5, p2}, Le/u/a/a/b/a/f/a;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    move-object p2, v0

    goto :goto_2

    .line 63
    :cond_5
    new-instance p2, Le/u/a/a/b/a/f/a;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 64
    iget-object v4, p1, Lcom/paypal/android/sdk/onetouch/core/Request;->c:Ljava/lang/String;

    .line 65
    invoke-direct {p2, v2, v0, v4, v1}, Le/u/a/a/b/a/f/a;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    .line 66
    :goto_2
    iget-boolean v0, p2, Le/u/a/a/b/a/f/a;->a:Z

    const/16 v4, 0x3517

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p2, Le/u/a/a/b/a/f/a;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 68
    sget-object v5, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v0, v5, :cond_6

    .line 69
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 70
    invoke-static {v0, p1, v3, v5}, Lcom/braintreepayments/api/PayPal;->sendAnalyticsForPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V

    .line 71
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 72
    iget-object p2, p2, Le/u/a/a/b/a/f/a;->c:Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, p2, v4}, Lcom/braintreepayments/api/BraintreeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 74
    :cond_6
    iget-boolean v0, p2, Le/u/a/a/b/a/f/a;->a:Z

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p2, Le/u/a/a/b/a/f/a;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 76
    sget-object v5, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v0, v5, :cond_7

    .line 77
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 78
    invoke-static {v0, p1, v3, v5}, Lcom/braintreepayments/api/PayPal;->sendAnalyticsForPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V

    .line 79
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 80
    iget-object p2, p2, Le/u/a/a/b/a/f/a;->c:Landroid/content/Intent;

    .line 81
    invoke-virtual {p1, v4, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->browserSwitch(ILandroid/content/Intent;)V

    goto :goto_3

    .line 82
    :cond_7
    iget-object p2, p0, Lcom/braintreepayments/api/PayPal$5;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 83
    invoke-static {p2, p1, v2, v1}, Lcom/braintreepayments/api/PayPal;->sendAnalyticsForPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V

    :goto_3
    return-void
.end method
