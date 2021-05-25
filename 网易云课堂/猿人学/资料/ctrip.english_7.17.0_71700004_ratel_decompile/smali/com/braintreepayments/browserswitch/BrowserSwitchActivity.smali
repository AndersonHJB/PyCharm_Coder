.class public Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static sReturnUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static clearReturnUri()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->sReturnUri:Landroid/net/Uri;

    return-void
.end method

.method public static getReturnUri()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->sReturnUri:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->sReturnUri:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->sReturnUri:Landroid/net/Uri;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
