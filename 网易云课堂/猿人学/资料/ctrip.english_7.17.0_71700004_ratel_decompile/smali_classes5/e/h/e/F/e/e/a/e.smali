.class public final Le/h/e/F/e/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/F/e/e/a/e;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c01a55f1662ebd3d7adc48533d1c5a09"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/F/e/e/a/e;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    iget-object v1, p0, Le/h/e/F/e/e/a/e;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Kf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    .line 3
    new-instance v1, Le/h/e/F/e/e/a/d;

    invoke-direct {v1, p0}, Le/h/e/F/e/e/a/d;-><init>(Le/h/e/F/e/e/a/e;)V

    .line 4
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void
.end method
