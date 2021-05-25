.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;
.super Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;
.source "SourceFile"


# instance fields
.field public tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

.field public tagLayoutParams:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V

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

    const-string v0, "1ad6acb88750e37f8a0914a10ecf7e41"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getRatingTest()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0, v2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getUserSelectTags(Ljava/lang/StringBuilder;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-static {v0, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const-string v0, "1ad6acb88750e37f8a0914a10ecf7e41"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->initView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    .line 3
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public onScoreChanged(I)V
    .locals 5

    const-string v0, "1ad6acb88750e37f8a0914a10ecf7e41"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->onScoreChanged(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->setTag(I)V

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public realRecycle()V
    .locals 3

    const-string v0, "1ad6acb88750e37f8a0914a10ecf7e41"

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
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getRatingTest()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->recycleFlexTag(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public setTag(I)V
    .locals 5

    const-string v0, "1ad6acb88750e37f8a0914a10ecf7e41"

    const/4 v1, 0x3

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getRateMap()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;

    .line 3
    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;->getIndex()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;->getCategories()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/viewmodel/IMKitRatingStarCategorys;

    .line 7
    invoke-virtual {v3}, Lctrip/android/imkit/viewmodel/IMKitRatingStarCategorys;->getTags()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->fillTag(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestB;->tagLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->addOtherTag(Lcom/google/android/flexbox/FlexboxLayout;)V

    return-void
.end method
