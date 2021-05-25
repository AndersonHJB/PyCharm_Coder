.class public Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;
.super Lctrip/android/reactnative/CRNBaseActivity;
.source "SourceFile"


# instance fields
.field public m:Le/h/e/q/g/h/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/reactnative/CRNBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public applyExitTransition()V
    .locals 3

    const-string v0, "6efd867a7ec3dbbdb56e01f9807a88e1"

    const/4 v1, 0x6

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
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/v/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/h/e/j/c/a;->common_empty_anim:I

    sget v1, Le/h/e/j/c/a;->common_out_to_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public applyRtlTransition()V
    .locals 3

    const-string v0, "6efd867a7ec3dbbdb56e01f9807a88e1"

    const/4 v1, 0x7

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
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/v/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/h/e/j/c/a;->common_in_from_left:I

    sget v1, Le/h/e/j/c/a;->common_empty_anim:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "6efd867a7ec3dbbdb56e01f9807a88e1"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v0}, Le/h/e/q/g/h/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;->m:Le/h/e/q/g/h/i;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/h/e/q/g/h/i;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Le/h/e/q/g/h/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;->m:Le/h/e/q/g/h/i;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;->m:Le/h/e/q/g/h/i;

    invoke-virtual {v0, p1}, Le/h/e/q/g/h/i;->a(Landroid/view/MotionEvent;)Z

    return v3

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    const-string v0, "6efd867a7ec3dbbdb56e01f9807a88e1"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lctrip/android/reactnative/CRNBaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->isSlidingFromBottom()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;->applyExitTransition()V

    :cond_2
    return-void
.end method

.method public getSharkEditHandler()Le/h/e/q/g/h/i;
    .locals 3

    const-string v0, "6efd867a7ec3dbbdb56e01f9807a88e1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/h/i;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;->m:Le/h/e/q/g/h/i;

    return-object v0
.end method

.method public na(Z)V
    .locals 5

    const-string v0, "6efd867a7ec3dbbdb56e01f9807a88e1"

    const/4 v1, 0x2

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

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6efd867a7ec3dbbdb56e01f9807a88e1"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;->applyRtlTransition()V

    .line 2
    invoke-super {p0, p1}, Lctrip/android/reactnative/CRNBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {p1}, Le/h/e/q/g/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Le/h/e/q/g/h/i;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0}, Le/h/e/q/g/h/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;->m:Le/h/e/q/g/h/i;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;->m:Le/h/e/q/g/h/i;

    invoke-virtual {p1, v3}, Le/h/e/q/g/h/i;->a(Z)V

    .line 6
    :cond_1
    iput-boolean v3, p0, Lctrip/android/basebusiness/activity/CtripBaseActivity;->isSlideSwitch:Z

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/j/c/b;->black_alp_30:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    new-instance p1, Le/h/e/j/d/C/a/a/b;

    invoke-direct {p1, p0}, Le/h/e/j/d/C/a/a/b;-><init>(Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;)V

    invoke-static {p0, p1}, Lb/b/a/u;->a(Landroid/app/Activity;Lb/b/a/t;)Lb/b/a/u;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lb/b/a/u;->a()Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/j/c/b;->crn_color_status_bar_30:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    invoke-static {p0}, Le/h/e/j/d/a/a/s;->b(Landroid/content/Context;)V

    return-void
.end method
