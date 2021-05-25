.class public Lctrip/android/pay/view/model/IDCardChildModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public iDCardNo:Ljava/lang/String;

.field public iDCardType:I

.field public idCardName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/view/model/IDCardChildModel;->idCardName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/view/model/IDCardChildModel;
    .locals 3

    const-string v0, "fb63f7288a94bb8f6610f57f884d2a00"

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

    check-cast v0, Lctrip/android/pay/view/model/IDCardChildModel;

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/view/model/IDCardChildModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "\u629b\u51fa\u4e86\u5f02\u5e38"

    .line 3
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lctrip/android/pay/view/model/IDCardChildModel;->clone()Lctrip/android/pay/view/model/IDCardChildModel;

    move-result-object v0

    return-object v0
.end method

.method public getSubmitIdCardModel()Lctrip/android/pay/view/model/IDCardChildModel;
    .locals 4

    const-string v0, "fb63f7288a94bb8f6610f57f884d2a00"

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

    check-cast v0, Lctrip/android/pay/view/model/IDCardChildModel;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/view/model/IDCardChildModel;->clone()Lctrip/android/pay/view/model/IDCardChildModel;

    move-result-object v0

    .line 2
    iget v1, p0, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    const/16 v2, 0x2756

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2757

    if-ne v1, v2, :cond_2

    .line 3
    :cond_1
    iget v1, p0, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    rem-int/lit8 v1, v1, 0x64

    iput v1, v0, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    .line 4
    iget-object v1, p0, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardNo:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardNo:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "fb63f7288a94bb8f6610f57f884d2a00"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/model/IDCardChildModel;->idCardName:Ljava/lang/String;

    return-object v0
.end method
