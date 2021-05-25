.class public Le/h/e/F/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/C/b;


# instance fields
.field public a:Landroid/animation/ArgbEvaluator;

.field public final synthetic b:Lcom/ctrip/ibu/user/account/view/AccountFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/account/view/AccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Le/h/e/F/a/b/a;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "df58895aa43f4964d36eacbdb4a55552"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/user/account/view/AccountFragment;->a(Lcom/ctrip/ibu/user/account/view/AccountFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget p2, Le/h/e/F/b;->user_second_bg:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/user/account/view/AccountFragment;->a(Lcom/ctrip/ibu/user/account/view/AccountFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/user/account/view/AccountFragment;->a(Lcom/ctrip/ibu/user/account/view/AccountFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 4

    const-string v0, "df58895aa43f4964d36eacbdb4a55552"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, -0x32

    if-ge p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/user/account/view/AccountFragment;->a(Lcom/ctrip/ibu/user/account/view/AccountFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/user/account/view/AccountFragment;->a(Lcom/ctrip/ibu/user/account/view/AccountFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    iget-object p2, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/user/account/view/AccountFragment;->a(Lcom/ctrip/ibu/user/account/view/AccountFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    iget-object v0, p0, Le/h/e/F/a/b/a;->a:Landroid/animation/ArgbEvaluator;

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/F/b;->color_00ffffff:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Le/h/e/F/b;->user_second_bg:I

    invoke-static {p1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p3, v1, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "df58895aa43f4964d36eacbdb4a55552"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/user/account/view/AccountFragment;->a(Lcom/ctrip/ibu/user/account/view/AccountFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget p2, Le/h/e/F/b;->color_00ffffff:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/user/account/view/AccountFragment;->a(Lcom/ctrip/ibu/user/account/view/AccountFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Le/h/e/F/a/b/a;->b:Lcom/ctrip/ibu/user/account/view/AccountFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/user/account/view/AccountFragment;->a(Lcom/ctrip/ibu/user/account/view/AccountFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
