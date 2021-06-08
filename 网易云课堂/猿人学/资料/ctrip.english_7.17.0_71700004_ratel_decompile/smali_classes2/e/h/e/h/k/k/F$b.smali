.class public Le/h/e/h/k/k/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/k/k/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/k/k/F;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/k/k/F;Le/h/e/h/k/k/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/F$b;->a:Le/h/e/h/k/k/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f15f27e27806c58d4356a55d68a50ade"

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
    iget-object p1, p0, Le/h/e/h/k/k/F$b;->a:Le/h/e/h/k/k/F;

    invoke-static {p1}, Le/h/e/h/k/k/F;->a(Le/h/e/h/k/k/F;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/k/k/F$b;->a:Le/h/e/h/k/k/F;

    invoke-static {p1}, Le/h/e/h/k/k/F;->a(Le/h/e/h/k/k/F;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, -0x3cea0000    # -150.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Le/h/e/h/k/k/G;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/G;-><init>(Le/h/e/h/k/k/F$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object p1, p0, Le/h/e/h/k/k/F$b;->a:Le/h/e/h/k/k/F;

    invoke-static {p1}, Le/h/e/h/k/k/F;->b(Le/h/e/h/k/k/F;)Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {p1, v0}, Le/h/e/h/k/k/F;->a(Le/h/e/h/k/k/F;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/k/F$b;->a:Le/h/e/h/k/k/F;

    invoke-static {p1}, Le/h/e/h/k/k/F;->a(Le/h/e/h/k/k/F;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/h/k/k/F$b;->a:Le/h/e/h/k/k/F;

    invoke-static {p1}, Le/h/e/h/k/k/F;->a(Le/h/e/h/k/k/F;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Le/h/e/h/k/k/H;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/H;-><init>(Le/h/e/h/k/k/F$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object p1, p0, Le/h/e/h/k/k/F$b;->a:Le/h/e/h/k/k/F;

    invoke-static {p1}, Le/h/e/h/k/k/F;->b(Le/h/e/h/k/k/F;)Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {p1, v0}, Le/h/e/h/k/k/F;->b(Le/h/e/h/k/k/F;Landroid/view/View;)V

    :goto_0
    return-void
.end method
