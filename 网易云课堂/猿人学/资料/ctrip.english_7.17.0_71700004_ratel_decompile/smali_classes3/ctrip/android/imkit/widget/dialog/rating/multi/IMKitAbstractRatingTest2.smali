.class public abstract Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;
.super Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;
.source "SourceFile"


# instance fields
.field public problemDescView:Landroid/view/View;

.field public solutionLineView:Landroid/view/View;

.field public solvedParentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;-><init>(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V

    return-void
.end method


# virtual methods
.method public getUserFeedback()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "a77c8a0ab002810c24f8830751332a83"

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

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getUserOperationContainer()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->buildUserSelectTags(Ljava/util/HashMap;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getSuggestionInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solved:Ljava/lang/Boolean;

    const-string v3, "solved"

    if-nez v2, :cond_1

    const-string v2, "0"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Y"

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "N"

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "score"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public init(Landroid/view/View;)V
    .locals 4

    const-string v0, "a77c8a0ab002810c24f8830751332a83"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->init(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/k/f;->view_solution_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->solutionLineView:Landroid/view/View;

    .line 3
    sget v0, Le/h/k/f;->tv_problem_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->problemDescView:Landroid/view/View;

    .line 4
    sget v0, Le/h/k/f;->fl_solved:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->solvedParentView:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->solvedParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->solvedParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->solvedParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTagLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 9
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->solutionLineView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->problemDescView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->solvedParentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTagLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onScoreChanged(I)V
    .locals 5

    const-string v0, "a77c8a0ab002810c24f8830751332a83"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->onScoreChanged(I)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getContentLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTestView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->fl_solved:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getSolvedLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->solutionLineView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest2;->problemDescView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v3}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->setSuggestionEditTextVisible(Z)V

    return-void
.end method
