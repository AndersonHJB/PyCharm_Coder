.class public Lctrip/android/view/slideviewlib/widget/CTSlideView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/widget/CTSlideView;->resetAndShowAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;


# direct methods
.method public constructor <init>(Lctrip/android/view/slideviewlib/widget/CTSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$2;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "2ba0e31fb72bf331bdd592812d82e29b"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 3
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$2;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    float-to-int v0, v0

    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$902(Lctrip/android/view/slideviewlib/widget/CTSlideView;I)I

    .line 4
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$2;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
