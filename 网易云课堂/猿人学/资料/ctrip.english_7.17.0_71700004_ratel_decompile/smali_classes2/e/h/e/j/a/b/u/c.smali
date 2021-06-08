.class public final Le/h/e/j/a/b/u/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/h/e/j/a/b/u/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "8e691084d5e6a2956e1c56aa3149ae8d"

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

    return-void

    :cond_0
    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/u/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    sget v2, Le/h/e/j/a/e;->fl_edit_text:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "fl_edit_text"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 3
    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v3, p0, Le/h/e/j/a/b/u/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    sget v4, Le/h/e/j/a/e;->fl_edit_text:I

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/u/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42fc0000    # 126.0f

    invoke-static {v0, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/u/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->d(Z)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
