.class public final Le/h/e/q/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
    .locals 3

    const-string v0, "8287915a1818415f707c406093a68d5f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;-><init>()V

    .line 2
    sget-object v1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;->HASHCODE:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;)V

    .line 3
    sget-object v1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;->INIT:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b(Z)V

    return-object v0
.end method

.method public final b()Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
    .locals 3

    const-string v0, "8287915a1818415f707c406093a68d5f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;-><init>()V

    .line 2
    sget-object v2, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;->TIMESTAMP:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;)V

    .line 3
    sget-object v2, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;->INIT:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b(Z)V

    return-object v0
.end method
