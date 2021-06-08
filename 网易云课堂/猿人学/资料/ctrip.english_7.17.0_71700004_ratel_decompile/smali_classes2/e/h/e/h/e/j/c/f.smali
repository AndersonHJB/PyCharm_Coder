.class public final Le/h/e/h/e/j/c/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/j/c/f;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    iput-object p2, p0, Le/h/e/h/e/j/c/f;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "14f994b468326231b79e5db099ece3eb"

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
    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/j/c/f;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->b(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/h/e/j/c/f;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "animation"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
