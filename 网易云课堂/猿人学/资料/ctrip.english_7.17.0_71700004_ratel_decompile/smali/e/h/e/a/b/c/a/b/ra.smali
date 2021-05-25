.class public Le/h/e/a/b/c/a/b/ra;
.super Le/h/e/a/b/c/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/c/a/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/c/a/d<",
        "Le/h/e/a/b/c/a/a/n;",
        ">;",
        "Le/h/e/a/b/c/a/a/m;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/a/n;Le/h/e/a/b/c/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/d;-><init>(Ljava/lang/Object;Le/h/e/a/b/c/a/a/f;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    const-string v0, "769a12622059d39172d46d6acf6c83db"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;-><init>()V

    const-string v1, "REGISTER"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->b(Ljava/lang/String;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    const-string v1, "COMMON"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->d(Ljava/lang/String;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->a(Ljava/util/ArrayList;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    .line 7
    iget-object v1, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v1}, Le/h/e/a/b/c/a/a/f;->ta()V

    .line 8
    new-instance v1, Le/h/e/a/b/c/a/b/oa;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/oa;-><init>(Le/h/e/a/b/c/a/b/ra;)V

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;Le/h/e/r/b/b/a;)V

    return-void
.end method

.method public a(Le/h/e/a/b/e/c/b;)V
    .locals 4

    const-string v0, "769a12622059d39172d46d6acf6c83db"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/a/b/e/a/a/l;

    invoke-direct {v0}, Le/h/e/a/b/e/a/a/l;-><init>()V

    .line 2
    iput-object p1, v0, Le/h/e/a/b/e/a/a/l;->b:Le/h/e/a/b/e/c/b;

    .line 3
    new-instance p1, Le/h/e/a/b/c/a/b/qa;

    invoke-direct {p1, p0}, Le/h/e/a/b/c/a/b/qa;-><init>(Le/h/e/a/b/c/a/b/ra;)V

    invoke-virtual {v0, p1}, Le/h/e/a/b/e/a/a/l;->a(Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "769a12622059d39172d46d6acf6c83db"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 3
    sget v2, Le/h/e/a/f;->key_myctrip_traveller_nationality:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    .line 5
    new-instance p1, Le/h/e/a/b/c/a/b/pa;

    invoke-direct {p1, p0}, Le/h/e/a/b/c/a/b/pa;-><init>(Le/h/e/a/b/c/a/b/ra;)V

    invoke-static {v0, v1, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void
.end method
