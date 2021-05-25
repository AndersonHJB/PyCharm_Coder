.class public Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_THREE_D_SECURE_LOOKUP:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_THREE_D_SECURE_LOOKUP"

.field public static final EXTRA_THREE_D_SECURE_RESULT:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_THREE_D_SECURE_RESULT"


# instance fields
.field public mActionBar:Landroid/app/ActionBar;

.field public mRootView:Landroid/widget/FrameLayout;

.field public mThreeDSecureWebViews:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setupActionBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mActionBar:Landroid/app/ActionBar;

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mActionBar:Landroid/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finishWithResult(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.braintreepayments.api.EXTRA_THREE_D_SECURE_RESULT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mThreeDSecureWebViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mThreeDSecureWebViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mThreeDSecureWebViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->popCurrentWebView()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.braintreepayments.api.EXTRA_THREE_D_SECURE_LOOKUP"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ThreeDSecureLookup;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->setupActionBar()V

    .line 5
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mThreeDSecureWebViews:Ljava/util/Stack;

    const v1, 0x1020002

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mRootView:Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "PaReq="

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getPareq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&MD="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getMd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&TermUrl="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getTermUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :goto_0
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->init(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V

    .line 17
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getAcsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->pushNewWebView(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ThreeDSecureLookup must be specified with "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/braintreepayments/api/models/ThreeDSecureLookup;

    const-string v2, ".EXTRA_THREE_D_SECURE_LOOKUP extra"

    .line 20
    invoke-static {v1, v0, v2}, Le/c/b/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public popCurrentWebView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mThreeDSecureWebViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mThreeDSecureWebViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->pushNewWebView(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;)V

    return-void
.end method

.method public pushNewWebView(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mThreeDSecureWebViews:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
