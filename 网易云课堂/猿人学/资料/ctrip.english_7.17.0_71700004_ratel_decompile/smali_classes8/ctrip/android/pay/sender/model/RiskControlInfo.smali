.class public Lctrip/android/pay/sender/model/RiskControlInfo;
.super Lctrip/business/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public activatedCardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/ActivatedCardInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public alreadySendGotPhoneNOService:Z

.field public phoneNOBy1501:Ljava/lang/String;

.field public riskTypeInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;",
            "Lctrip/android/pay/sender/model/RiskSubtypeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskControlInfo;->riskTypeInfoMap:Ljava/util/HashMap;

    .line 3
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskControlInfo;->activatedCardList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/pay/sender/model/RiskControlInfo;->alreadySendGotPhoneNOService:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskControlInfo;->phoneNOBy1501:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/sender/model/RiskControlInfo;
    .locals 3

    const-string v0, "06401bf33f5516ff3be35f7eaf8305a3"

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

    check-cast v0, Lctrip/android/pay/sender/model/RiskControlInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/sender/model/RiskControlInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception"

    .line 3
    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/sender/model/RiskControlInfo;->clone()Lctrip/android/pay/sender/model/RiskControlInfo;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    const-string v0, "06401bf33f5516ff3be35f7eaf8305a3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskControlInfo;->riskTypeInfoMap:Ljava/util/HashMap;

    .line 2
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskControlInfo;->activatedCardList:Ljava/util/ArrayList;

    .line 3
    iput-boolean v3, p0, Lctrip/android/pay/sender/model/RiskControlInfo;->alreadySendGotPhoneNOService:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskControlInfo;->phoneNOBy1501:Ljava/lang/String;

    return-void
.end method
