.class public final Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

.field public isBigCharge:Z

.field public textInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->textInfo:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    iput-boolean p3, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->isBigCharge:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZILi/f/b/m;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->textInfo:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    iput-boolean p3, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->isBigCharge:Z

    return-void
.end method


# virtual methods
.method public final getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;
    .locals 3

    const-string v0, "966664bb2647f5a8c14af1fc75f5d9d6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    return-object v0
.end method

.method public final getTextInfo()Ljava/lang/String;
    .locals 3

    const-string v0, "966664bb2647f5a8c14af1fc75f5d9d6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->textInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final isBigCharge()Z
    .locals 3

    const-string v0, "966664bb2647f5a8c14af1fc75f5d9d6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->isBigCharge:Z

    return v0
.end method

.method public final setBigCharge(Z)V
    .locals 5

    const-string v0, "966664bb2647f5a8c14af1fc75f5d9d6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->isBigCharge:Z

    return-void
.end method

.method public final setChargeInfo(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;)V
    .locals 4

    const-string v0, "966664bb2647f5a8c14af1fc75f5d9d6"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    return-void
.end method

.method public final setTextInfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "966664bb2647f5a8c14af1fc75f5d9d6"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->textInfo:Ljava/lang/String;

    return-void
.end method
