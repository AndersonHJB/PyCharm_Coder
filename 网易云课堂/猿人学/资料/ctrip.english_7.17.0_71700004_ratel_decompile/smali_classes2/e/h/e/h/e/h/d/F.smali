.class public final Le/h/e/h/e/h/d/F;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

.field public final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/d/F;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    iput-object p2, p0, Le/h/e/h/e/h/d/F;->b:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c4101065ecf2d7251f2cf37c616ec3cf"

    const/4 v1, 0x2

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/h/e/h/d/F;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/h/e/h/d/F;->b:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iget-object v1, p0, Le/h/e/h/e/h/d/F;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->f(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Le/h/e/h/e/h/c/n;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/h/c/n;->c()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;->b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "animation"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c4101065ecf2d7251f2cf37c616ec3cf"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/h/e/h/d/F;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/h/d/F;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "animation"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
