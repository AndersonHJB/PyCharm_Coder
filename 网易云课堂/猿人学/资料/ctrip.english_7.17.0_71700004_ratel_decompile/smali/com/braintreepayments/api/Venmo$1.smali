.class public final Lcom/braintreepayments/api/Venmo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/Venmo;->authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$profileId:Ljava/lang/String;

.field public final synthetic val$vault:Z


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/Venmo$1;->val$profileId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/braintreepayments/api/Venmo$1;->val$vault:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "pay-with-venmo.selected"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/Venmo$1;->val$profileId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getPayWithVenmo()Lcom/braintreepayments/api/models/VenmoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/VenmoConfiguration;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getPayWithVenmo()Lcom/braintreepayments/api/models/VenmoConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/VenmoConfiguration;->isAccessTokenValid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Venmo is not enabled"

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/Venmo;->isVenmoInstalled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Venmo is not installed"

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/AppSwitchNotAvailableException;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/AppSwitchNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "pay-with-venmo.app-switch.failed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/braintreepayments/api/Venmo$1;->val$vault:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    instance-of v1, v1, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 11
    invoke-virtual {v2}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/braintreepayments/api/Venmo;->persistVenmoVaultOption(ZLandroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getPayWithVenmo()Lcom/braintreepayments/api/models/VenmoConfiguration;

    move-result-object p1

    iget-object v2, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Venmo;->getLaunchIntent(Lcom/braintreepayments/api/models/VenmoConfiguration;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeFragment;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x34b0

    invoke-virtual {v1, p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    iget-object p1, p0, Lcom/braintreepayments/api/Venmo$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "pay-with-venmo.app-switch.started"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
