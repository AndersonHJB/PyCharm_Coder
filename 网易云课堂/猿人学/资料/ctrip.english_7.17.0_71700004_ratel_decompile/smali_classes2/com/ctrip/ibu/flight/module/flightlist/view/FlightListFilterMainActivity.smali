.class public final Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/view/View;

.field public e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

.field public f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

.field public g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

.field public v:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public w:Le/h/e/h/e/h/f/g;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "arrivalTimeSlider"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->V(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cslRescheduleSafely"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "departTimeSlider"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filterUnionViewDirect"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filterUnionViewHideCode"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filterUnionViewHideLCC"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Le/h/e/h/e/h/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filterViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->y:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "linePlane"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->z:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lineStop"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rlPlaneWithValues"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rlStopWithValues"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvAirlineValues"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvAirportValues"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvArrivalTimeFilter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvClassValues"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvDepartTimeFilter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic q(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvPlaneValues"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic r(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvStopValues"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "6255d4a2d30cc69ddd6b55fa1d79e70d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_list_filter_new:I

    return v0
.end method

.method public final V(I)Ljava/lang/String;
    .locals 5

    const-string v0, "6255d4a2d30cc69ddd6b55fa1d79e70d"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 3

    const-string v0, "6255d4a2d30cc69ddd6b55fa1d79e70d"

    const/16 v1, 0x9

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "6255d4a2d30cc69ddd6b55fa1d79e70d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650035208"

    const-string v2, "NewFlightFilter"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "6255d4a2d30cc69ddd6b55fa1d79e70d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v0, "KeyFlightFilterParams"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_4
    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    invoke-virtual {p2, p1, v1}, Le/h/e/h/e/h/f/g;->a(ILcom/ctrip/ibu/flight/business/model/FlightFilterParams;)V

    :goto_0
    return-void

    :cond_5
    const-string p1, "filterViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "6255d4a2d30cc69ddd6b55fa1d79e70d"

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

    :cond_0
    const-string v0, "back"

    .line 1
    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/16 v0, 0xc

    const-string v1, "6255d4a2d30cc69ddd6b55fa1d79e70d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_36

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_35

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "K_KeyFlightFilterParams"

    const-string v5, "intent.extras!!"

    const-string v6, "intent"

    const-string v7, "filterViewModel"

    if-eqz v2, :cond_4

    const/16 p1, 0x12

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p0, v6}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->v()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2737

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->i:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_34

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 p1, 0x11

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 12
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {p0, v6}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->v()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2733

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 17
    :cond_6
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 19
    :cond_8
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_33

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 p1, 0x10

    .line 20
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 21
    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-static {p0, v6}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->v()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2734

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 26
    :cond_a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 28
    :cond_c
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->k:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_32

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 p1, 0xf

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 30
    :cond_d
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-static {p0, v6}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->v()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2735

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 35
    :cond_e
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 37
    :cond_10
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->l:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_31

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 p1, 0xe

    .line 38
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 39
    :cond_11
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterStopActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-static {p0, v6}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->v()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2736

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 44
    :cond_12
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 46
    :cond_14
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->v:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz v2, :cond_30

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 p1, 0xd

    .line 47
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 48
    :cond_15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Le/h/e/h/e/h/f/g;->E()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->v()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    const-string v1, "KeyFlightFilterParams"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->finish()V

    goto/16 :goto_2

    .line 53
    :cond_16
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_17
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->finish()V

    goto/16 :goto_2

    .line 55
    :cond_18
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_19
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v2, "filterUnionViewDirect"

    if-eqz v1, :cond_2f

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "filterUnionViewHideLCC"

    const-string v4, "filterUnionViewHideCode"

    if-eqz v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v1, :cond_2e

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v1, :cond_2d

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v1, :cond_2b

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->d()V

    .line 59
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Le/h/e/h/e/h/f/g;->I()Lb/p/t;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1f
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v1, :cond_2a

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 62
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->d()V

    .line 63
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Le/h/e/h/e/h/f/g;->G()Lb/p/t;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_20
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_22
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_23
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v1, :cond_29

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->d()V

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Le/h/e/h/e/h/f/g;->F()Lb/p/t;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_24
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_26
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_27
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Le/h/e/h/e/h/f/g;->N()V

    goto :goto_2

    :cond_28
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_29
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2a
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2b
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_2
    return-void

    .line 73
    :cond_2d
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string p1, "tvConfirm"

    .line 74
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string p1, "rlStopWithValues"

    .line 75
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string p1, "rlPlaneWithValues"

    .line 76
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string p1, "rlClassWithValues"

    .line 77
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string p1, "rlAirlineWithValues"

    .line 78
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string p1, "rlAirportWithValues"

    .line 79
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string p1, "v"

    .line 80
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "6255d4a2d30cc69ddd6b55fa1d79e70d"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 4
    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->S(I)V

    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 7
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    sget v7, Le/h/e/h/h;->key_flight_filter_new_reset_button:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v7, Le/h/e/h/c;->color_secondary_gray:I

    invoke-static {v7, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 10
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x11

    .line 11
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v7

    sget v8, Le/h/e/h/h;->key_flight_filter_title:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v7

    .line 13
    sget v8, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v7

    .line 14
    sget v8, Le/h/e/h/h;->ic_cross:I

    sget v9, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v7

    .line 15
    new-instance v8, Leb;

    const/16 v9, 0x30

    invoke-direct {v8, v9, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v7

    .line 16
    new-instance v8, Leb;

    const/16 v9, 0x31

    invoke-direct {v8, v9, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6, v8}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/4 v6, 0x3

    .line 18
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, "rlClassWithValues"

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v2, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_2
    sget v2, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.tv_confirm)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->v:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 20
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->v:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz v2, :cond_3e

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v2, Le/h/e/h/f;->csl_reschedule_safely:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.csl_reschedule_safely)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->d:Landroid/view/View;

    .line 22
    sget v2, Le/h/e/h/f;->flight_filter_union_view_direct:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.flight_filter_union_view_direct)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    .line 23
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v7, "filterUnionViewDirect"

    if-eqz v2, :cond_3d

    sget v10, Le/h/e/h/h;->key_flight_main_non_stop_only:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionName(Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_3c

    sget v10, Le/h/e/h/h;->ic_nonstop:I

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionIc(I)V

    .line 25
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b(Z)V

    .line 27
    sget v2, Le/h/e/h/f;->flight_filter_union_view_hide_code:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.flight\u2026ter_union_view_hide_code)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    .line 28
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v7, "filterUnionViewHideCode"

    if-eqz v2, :cond_39

    sget v10, Le/h/e/h/h;->key_flight_hide_code_share:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionName(Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_38

    sget v10, Le/h/e/h/h;->ic_flights:I

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionIc(I)V

    .line 30
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b(Z)V

    .line 32
    sget v2, Le/h/e/h/f;->flight_filter_union_view_lcc:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.flight_filter_union_view_lcc)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    .line 33
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v7, "filterUnionViewHideLCC"

    if-eqz v2, :cond_35

    sget v10, Le/h/e/h/h;->key_flight_filter_hide_lcc_flight:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionName(Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_34

    sget v10, Le/h/e/h/h;->ic_deals:I

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionIc(I)V

    .line 35
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b(Z)V

    .line 37
    sget v2, Le/h/e/h/f;->tv_flt_depart_time_filter:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.tv_flt_depart_time_filter)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->r:Landroid/widget/TextView;

    .line 38
    sget v2, Le/h/e/h/f;->tv_flt_arrival_time_filter:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.tv_flt_arrival_time_filter)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->t:Landroid/widget/TextView;

    .line 39
    sget v2, Le/h/e/h/f;->sld_flt_departure_time:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.sld_flt_departure_time)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    .line 40
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const-string v7, "departTimeSlider"

    if-eqz v2, :cond_31

    const/16 v10, 0x5a0

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMax(I)V

    .line 41
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMin(I)V

    .line 42
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_2f

    const/16 v11, 0x1e

    invoke-virtual {v2, v11}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinRange(I)V

    .line 43
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_2e

    const-string v12, "24:00"

    invoke-virtual {v2, v12}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMaxText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_2d

    const-string v13, "00:00"

    invoke-virtual {v2, v13}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v11}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setIntervalRange(I)V

    .line 46
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_2b

    new-instance v14, Le/h/e/h/e/h/d/t;

    invoke-direct {v14, v0}, Le/h/e/h/e/h/d/t;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)V

    invoke-virtual {v2, v14}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setHintFormatter(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;)V

    .line 47
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_2a

    new-instance v7, Le/h/e/h/e/h/d/u;

    invoke-direct {v7, v0}, Le/h/e/h/e/h/d/u;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)V

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setOnSliderChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;)V

    .line 48
    sget v2, Le/h/e/h/f;->sld_flt_arrival_time:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.sld_flt_arrival_time)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    .line 49
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const-string v7, "arrivalTimeSlider"

    if-eqz v2, :cond_29

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMax(I)V

    .line 50
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMin(I)V

    .line 51
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v11}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinRange(I)V

    .line 52
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v12}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMaxText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v13}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v11}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setIntervalRange(I)V

    .line 55
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_23

    new-instance v10, Le/h/e/h/e/h/d/v;

    invoke-direct {v10, v0}, Le/h/e/h/e/h/d/v;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)V

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setHintFormatter(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;)V

    .line 56
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    if-eqz v2, :cond_22

    new-instance v7, Le/h/e/h/e/h/d/w;

    invoke-direct {v7, v0}, Le/h/e/h/e/h/d/w;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)V

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setOnSliderChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;)V

    .line 57
    sget v2, Le/h/e/h/f;->rl_airport_with_value:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.rl_airport_with_value)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->h:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v2, Le/h/e/h/f;->tv_airport_values:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.tv_airport_values)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 60
    sget v2, Le/h/e/h/f;->rl_airline_with_value:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.rl_airline_with_value)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->i:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->i:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v2, Le/h/e/h/f;->tv_airline_values:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.tv_airline_values)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 63
    sget v2, Le/h/e/h/f;->rl_class_with_value:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.rl_class_with_value)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->j:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v2, Le/h/e/h/f;->tv_class_values:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.tv_class_values)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 66
    sget v2, Le/h/e/h/f;->rl_plane_with_value:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.rl_plane_with_value)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->k:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->k:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v2, Le/h/e/h/f;->tv_plane_values:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.tv_plane_values)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 69
    sget v2, Le/h/e/h/f;->rl_stop_with_value:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.rl_stop_with_value)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->l:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->l:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v2, Le/h/e/h/f;->tv_stop_values:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.tv_stop_values)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 72
    sget v2, Le/h/e/h/f;->line_class:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.line_class)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->x:Landroid/view/View;

    .line 73
    sget v2, Le/h/e/h/f;->line_plane:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.line_plane)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->y:Landroid/view/View;

    .line 74
    sget v2, Le/h/e/h/f;->line_stop:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.line_stop)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->z:Landroid/view/View;

    .line 75
    :goto_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 76
    invoke-static/range {p0 .. p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object v2

    const-class v7, Le/h/e/h/e/h/f/g;

    invoke-virtual {v2, v7}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v7, "ViewModelProviders.of(th\u2026terViewModel::class.java)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le/h/e/h/e/h/f/g;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    .line 77
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    const-string v7, "filterViewModel"

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->D()Lb/p/t;

    move-result-object v2

    new-instance v10, Ll;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v10}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 78
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->J()Lb/p/t;

    move-result-object v2

    new-instance v10, Le/h/e/h/e/h/d/y;

    invoke-direct {v10, v0}, Le/h/e/h/e/h/d/y;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)V

    invoke-virtual {v2, v0, v10}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 79
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->u()Lb/p/t;

    move-result-object v2

    new-instance v10, LLb;

    invoke-direct {v10, v4, v0}, LLb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v10}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 80
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->s()Lb/p/t;

    move-result-object v2

    new-instance v10, LLb;

    invoke-direct {v10, v5, v0}, LLb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v10}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 81
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->y()Lb/p/t;

    move-result-object v2

    new-instance v10, LV;

    invoke-direct {v10, v5, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v10}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 82
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Le/h/e/h/e/h/f/g;->x()Lb/p/t;

    move-result-object v2

    new-instance v5, LV;

    invoke-direct {v5, v1, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 83
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->z()Lb/p/t;

    move-result-object v1

    new-instance v2, LV;

    invoke-direct {v2, v6, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 84
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->A()Lb/p/t;

    move-result-object v1

    new-instance v2, LV;

    invoke-direct {v2, v3, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 85
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->B()Lb/p/t;

    move-result-object v1

    new-instance v2, LV;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 86
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->F()Lb/p/t;

    move-result-object v1

    new-instance v2, Ll;

    invoke-direct {v2, v6, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 87
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->G()Lb/p/t;

    move-result-object v1

    new-instance v2, Ll;

    invoke-direct {v2, v3, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 88
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->I()Lb/p/t;

    move-result-object v1

    new-instance v2, Ll;

    invoke-direct {v2, v5, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 89
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->L()Lb/p/t;

    move-result-object v1

    new-instance v2, Ll;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 90
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->M()Lb/p/t;

    move-result-object v1

    new-instance v2, Ll;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 92
    iget-object v12, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v12, :cond_7

    const-string v2, "KeyFlightFilterOrigin"

    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightFilterParams"

    if-eqz v2, :cond_6

    move-object v13, v2

    check-cast v13, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const-string v2, "K_KeyFlightFilterParams"

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v14, v2

    check-cast v14, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const-string v2, "K_SelectedObject"

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v15, v2

    check-cast v15, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    const-string v2, "K_KeyFlightSearchParams"

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v16, v2

    check-cast v16, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const-string v2, "K_Flag"

    .line 97
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 98
    invoke-virtual/range {v12 .. v17}, Le/h/e/h/e/h/f/g;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Z)V

    goto :goto_2

    .line 99
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightSearchParamsHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.flightlist.model.FlightListFilterActivityParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_7
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 104
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Le/h/e/h/e/h/f/g;->K()Z

    move-result v1

    const-string v2, "lineClass"

    if-eqz v1, :cond_b

    .line 105
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->x:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 107
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 108
    :cond_b
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->x:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    return-void

    :cond_c
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 110
    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 111
    :cond_e
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 112
    :cond_f
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 113
    :cond_10
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 114
    :cond_11
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 115
    :cond_12
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 116
    :cond_13
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 117
    :cond_14
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 118
    :cond_15
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 119
    :cond_16
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 120
    :cond_17
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 121
    :cond_18
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 122
    :cond_19
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 123
    :cond_1a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 124
    :cond_1b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 125
    :cond_1c
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_1d
    const-string v1, "rlStopWithValues"

    .line 126
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_1e
    const-string v1, "rlPlaneWithValues"

    .line 127
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 128
    :cond_1f
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_20
    const-string v1, "rlAirlineWithValues"

    .line 129
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_21
    const-string v1, "rlAirportWithValues"

    .line 130
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 131
    :cond_22
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 132
    :cond_23
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 133
    :cond_24
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 134
    :cond_25
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 135
    :cond_26
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 136
    :cond_27
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 137
    :cond_28
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 138
    :cond_29
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 139
    :cond_2a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 140
    :cond_2b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 141
    :cond_2c
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 142
    :cond_2d
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 143
    :cond_2e
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 144
    :cond_2f
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 145
    :cond_30
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 146
    :cond_31
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 147
    :cond_32
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 148
    :cond_33
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 149
    :cond_34
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 150
    :cond_35
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 151
    :cond_36
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 152
    :cond_37
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 153
    :cond_38
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 154
    :cond_39
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 155
    :cond_3a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 156
    :cond_3b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 157
    :cond_3c
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 158
    :cond_3d
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_3e
    const-string v1, "tvConfirm"

    .line 159
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "6255d4a2d30cc69ddd6b55fa1d79e70d"

    const/16 v1, 0x8

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public final refreshFilterData(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "refresh_filter_data"
    .end annotation

    const-string v0, "6255d4a2d30cc69ddd6b55fa1d79e70d"

    const/4 v1, 0x6

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "intent"

    .line 1
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "intent.extras!!"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "K_SelectedObject"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->w:Le/h/e/h/e/h/f/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Le/h/e/h/e/h/f/g;->a(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V

    .line 6
    sget p1, Le/h/e/h/h;->key_flight_list_all_data_finish_reload:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->U(I)V

    return-void

    :cond_1
    const-string p1, "filterViewModel"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    const-string p1, "response"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
