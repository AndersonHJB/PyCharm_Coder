.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;
.super Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;
.source "SourceFile"


# instance fields
.field public chatRatingTest:Ljava/lang/String;

.field public contentItem:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;-><init>(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getAbVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->chatRatingTest:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->isTestBC()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->chatRatingTest:Ljava/lang/String;

    const-string p2, "C"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2C;

    invoke-direct {p1, p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2C;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->contentItem:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentItem;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2B;

    invoke-direct {p1, p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest2B;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->contentItem:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentItem;

    :goto_1
    return-void
.end method


# virtual methods
.method public buildUserSelectTags(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ca42f1c475d822c3d81a390757e4a590"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->contentItem:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentItem;

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentItem;->buildUserSelectTags(Ljava/util/HashMap;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const-string v0, "ca42f1c475d822c3d81a390757e4a590"

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

    :cond_0
    return-void
.end method

.method public isNeedBizType()Z
    .locals 3

    const-string v0, "ca42f1c475d822c3d81a390757e4a590"

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTestBC()Z
    .locals 4

    const-string v0, "ca42f1c475d822c3d81a390757e4a590"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->chatRatingTest:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->chatRatingTest:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public onScoreChanged(I)V
    .locals 5

    const-string v0, "ca42f1c475d822c3d81a390757e4a590"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->onScoreChanged(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->contentItem:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentItem;

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentItem;->onScoreChanged(I)V

    return-void
.end method

.method public setData(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V
    .locals 4

    const-string v0, "ca42f1c475d822c3d81a390757e4a590"

    const/4 v1, 0x5

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
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->setData(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;->isTestBC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getSolvedLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getSolvedLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
