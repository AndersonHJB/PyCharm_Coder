.class public Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isShow:Z

.field public qaFakeModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;


# direct methods
.method public constructor <init>(ZLctrip/android/imkit/viewmodel/ChatQAMultiModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;->isShow:Z

    .line 3
    iput-boolean p1, p0, Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;->isShow:Z

    .line 4
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;->qaFakeModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    return-void
.end method


# virtual methods
.method public getQaFakeModel()Lctrip/android/imkit/viewmodel/ChatQAMultiModel;
    .locals 3

    const-string v0, "11f82a3daa9cd7a4a17d465b2de680be"

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

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;->qaFakeModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    return-object v0
.end method

.method public isShow()Z
    .locals 3

    const-string v0, "11f82a3daa9cd7a4a17d465b2de680be"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;->isShow:Z

    return v0
.end method
