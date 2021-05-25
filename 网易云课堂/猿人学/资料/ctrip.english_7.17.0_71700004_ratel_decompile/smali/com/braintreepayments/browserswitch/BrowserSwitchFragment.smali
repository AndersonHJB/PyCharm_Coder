.class public abstract Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;
    }
.end annotation


# static fields
.field public static final EXTRA_REQUEST_CODE:Ljava/lang/String; = "com.braintreepayments.browserswitch.EXTRA_REQUEST_CODE"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private availableActivities(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private isBrowserSwitching()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mRequestCode:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReturnUrlSetup()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->availableActivities(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public browserSwitch(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 5
    sget-object p2, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->ERROR:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    const-string v1, "Request code cannot be Integer.MIN_VALUE"

    .line 6
    invoke-static {p2, v1}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->access$000(Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Landroid/net/Uri;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->isReturnUrlSetup()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object p2, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->ERROR:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    const-string v1, "The return url scheme was not set up, incorrectly set up, or more than one Activity on this device defines the same url scheme in it\'s Android Manifest. See https://github.com/braintree/browser-switch-android for more information on setting up a return url scheme."

    .line 10
    invoke-static {p2, v1}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->access$000(Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Landroid/net/Uri;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->ERROR:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "No installed activities can open this URL: %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->access$000(Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Landroid/net/Uri;)V

    return-void

    .line 18
    :cond_2
    iput p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mRequestCode:I

    .line 19
    iget-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public browserSwitch(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/braintreepayments/browserswitch/ChromeCustomTabs;->addChromeCustomTabsExtras(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->browserSwitch(ILandroid/content/Intent;)V

    return-void
.end method

.method public getReturnUrlScheme()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browserswitch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Landroid/net/Uri;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "com.braintreepayments.browserswitch.EXTRA_REQUEST_CODE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mRequestCode:I

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mRequestCode:I

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->isBrowserSwitching()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->sReturnUri:Landroid/net/Uri;

    .line 4
    iget v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mRequestCode:I

    const/high16 v2, -0x80000000

    .line 5
    iput v2, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mRequestCode:I

    const/4 v2, 0x0

    .line 6
    sput-object v2, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->sReturnUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->OK:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    invoke-virtual {p0, v1, v2, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->CANCELED:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    invoke-virtual {p0, v1, v0, v2}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mRequestCode:I

    const-string v1, "com.braintreepayments.browserswitch.EXTRA_REQUEST_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
