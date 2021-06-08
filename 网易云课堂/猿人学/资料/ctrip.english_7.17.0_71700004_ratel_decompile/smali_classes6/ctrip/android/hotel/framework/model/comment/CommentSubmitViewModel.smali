.class public Lctrip/android/hotel/framework/model/comment/CommentSubmitViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public dataID:Ljava/lang/String;

.field public dataName:Ljava/lang/String;

.field public dataValue:Ljava/lang/String;

.field public isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/CommentSubmitViewModel;->dataID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/CommentSubmitViewModel;->dataName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/CommentSubmitViewModel;->dataValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/comment/CommentSubmitViewModel;->isSelected:Z

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    const-string v0, "9533bc6ba140af38e30b27b957b0e869"

    const/4 v1, 0x1

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
    invoke-super {p0}, Lctrip/business/ViewModel;->clean()V

    return-void
.end method

.method public isValidate()Z
    .locals 3

    const-string v0, "9533bc6ba140af38e30b27b957b0e869"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/business/ViewModel;->isValidate()Z

    move-result v0

    return v0
.end method
