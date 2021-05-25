.class public Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;
.super Lcom/ctrip/ibu/train/base/TrainBaseFragment;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseFragment;-><init>()V

    return-void
.end method

.method public static Wa()Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;
    .locals 4

    const-string v0, "f32c38816de31c0d1073468e88f135c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;
    .locals 4

    const-string v0, "f32c38816de31c0d1073468e88f135c3"

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

    move-result-object p1

    check-cast p1, Landroid/view/animation/AlphaAnimation;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "f32c38816de31c0d1073468e88f135c3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/B/h;->train_frag_uk_list_loading:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Le/h/e/B/f;->item_uk_list_loading_1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    sget p3, Le/h/e/B/f;->item_uk_list_loading_2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 4
    sget v0, Le/h/e/B/f;->item_uk_list_loading_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Le/h/e/B/f;->item_uk_list_loading_4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Le/h/e/B/f;->item_uk_list_loading_5:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    sget v3, Le/h/e/B/f;->item_uk_list_loading_6:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    sget v4, Le/h/e/B/f;->empty_container:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    sget v4, Le/h/e/B/f;->empty_container:I

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    sget v4, Le/h/e/B/f;->empty_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v4, Le/h/e/B/f;->empty_container:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v4, Le/h/e/B/f;->empty_container:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    sget v4, Le/h/e/B/f;->empty_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    iput-object v4, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->c:Landroid/view/animation/AlphaAnimation;

    .line 15
    iget-object v4, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p2, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p2}, Landroid/view/animation/AlphaAnimation;->start()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "f32c38816de31c0d1073468e88f135c3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListLoadingFragment;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    return-void
.end method
