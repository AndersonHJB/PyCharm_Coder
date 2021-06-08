.class public abstract Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentItem;


# instance fields
.field public mRatingTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->mRatingTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->mRatingTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTestView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addOtherTag(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 4

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->mRatingTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->addOtherTag(Lcom/google/android/flexbox/FlexboxLayout;)V

    return-void
.end method

.method public fillTag(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->mRatingTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-virtual {v0, p1, p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->fillTag(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->mRatingTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;
    .locals 3

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->mRatingTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    return-object v0
.end method

.method public getRatingTest()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;
    .locals 3

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->mRatingTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    return-object v0
.end method

.method public getTagRootLayout()Landroid/widget/LinearLayout;
    .locals 3

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

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

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->mRatingTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTagLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

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

    :cond_0
    return-void
.end method

.method public onScoreChanged(I)V
    .locals 5

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

    const/4 v1, 0x6

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

    :cond_0
    return-void
.end method

.method public realRecycle()V
    .locals 3

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 3

    const-string v0, "d67aa28c31d7a42efaace5f6841592cc"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->realRecycle()V

    return-void
.end method
