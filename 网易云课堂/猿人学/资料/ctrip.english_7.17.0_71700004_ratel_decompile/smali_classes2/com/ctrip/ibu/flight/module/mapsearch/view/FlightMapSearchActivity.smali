.class public Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/k/e;
.implements Le/h/e/q/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/k/d;",
        ">;",
        "Le/h/e/h/e/k/e;",
        "Le/h/e/q/h/f;"
    }
.end annotation


# instance fields
.field public e:Le/h/e/h/e/k/d;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lctrip/android/map/CMapView;

.field public k:Le/h/e/h/k/k/ha;

.field public l:Landroid/view/View;

.field public m:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

.field public n:Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;

.field public o:Landroid/widget/PopupWindow;

.field public p:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lf/a/r/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;Le/h/e/h/e/k/d/z;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->p:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;Z)Landroid/view/View;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->ma(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;Lf/a/r/h;)Lf/a/r/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->t:Lf/a/r/h;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Of()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Tf()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/k/k/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->k:Le/h/e/h/k/k/ha;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Sf()V

    return-void
.end method

.method public static synthetic h(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Lctrip/android/map/CMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Lf/a/r/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->t:Lf/a/r/h;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D(I)V
    .locals 5

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x21

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->n:Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;->a(I)V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x14

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
    sget v0, Le/h/e/h/g;->activity_flight_map_search:I

    return v0
.end method

.method public Ic()V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Lf()Le/h/e/h/e/k/d;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/k/d;
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/k/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/k/c/h;

    invoke-direct {v0}, Le/h/e/h/e/k/c/h;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    return-object v0
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->p:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    return-void
.end method

.method public final Nf()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/i/c/o;->s()V

    :cond_1
    return-void
.end method

.method public final Of()V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x64

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance v2, Le/h/e/h/e/k/d/C;

    invoke-direct {v2, p0, v0}, Le/h/e/h/e/k/d/C;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final Pf()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x26

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->showLoadingView()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0}, Le/h/e/h/e/k/c/h;->a()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v1, v2}, Lctrip/android/map/CMapView;->setZoomLevel(D)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->n:Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->k:Le/h/e/h/k/k/ha;

    invoke-virtual {v0}, Le/h/e/h/k/k/ha;->b()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v1, Le/h/e/h/e/k/c/h;

    invoke-virtual {v1}, Le/h/e/h/e/k/c/h;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0}, Le/h/e/h/e/k/c/h;->h()V

    return-void
.end method

.method public Qf()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x16

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
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v1, Le/h/e/h/e/k/c/h;

    invoke-virtual {v1}, Le/h/e/h/e/k/c/h;->c()Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    move-result-object v1

    const-string v2, "KeyFlightMapFilterParams"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Rf()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x17

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
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v1, Le/h/e/h/e/k/c/h;

    invoke-virtual {v1}, Le/h/e/h/e/k/c/h;->f()Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    move-result-object v1

    const-string v2, "key_flight_map_search_params"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Sa()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    new-instance v1, Le/h/e/h/e/k/d/l;

    invoke-direct {v1, p0}, Le/h/e/h/e/k/d/l;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView$a;)V

    return-void
.end method

.method public final Sf()V
    .locals 8

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->t:Lf/a/r/h;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_hot_city"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    .line 3
    invoke-virtual {v0}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 4
    iget-wide v4, v1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->price:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->ma(Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->markerView:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->NORMAL_ONE_LINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->t:Lf/a/r/h;

    :cond_2
    return-void
.end method

.method public final Tf()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x2b

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    new-instance v1, Le/h/e/h/e/k/d/u;

    invoke-direct {v1, p0}, Le/h/e/h/e/k/d/u;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView$a;)V

    return-void
.end method

.method public synthetic V(I)V
    .locals 5

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x36

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0, p1}, Le/h/e/h/e/k/c/h;->b(I)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;I)Lf/a/r/h;
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/r/h;

    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 55
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 56
    iput p2, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 57
    sget-object p2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object p2, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 58
    sget-object p2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object p2, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 59
    iput-object p1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 60
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->ma(Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/map/CtripMapMarkerModel;->markerView:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;ILjava/lang/CharSequence;)Lf/a/r/h;
    .locals 6

    const/16 v0, 0x1a

    const-string v1, "9bf3af85f900b1ff15ea1188a15172da"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/r/h;

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    if-ne p2, v5, :cond_1

    .line 32
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 33
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->NORMAL_ONE_LINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 34
    iput p2, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 35
    iput-object p1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 36
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 38
    iput p2, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 39
    sget-object p2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object p2, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 40
    sget-object p2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object p2, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 41
    iput-object p1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const/16 p1, 0x1b

    .line 42
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    sget p2, Le/h/e/h/e;->map_marker_white_bubble:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Le/h/e/h/c;->flight_color_normal_branding_blue_dark_branding_blue:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 50
    invoke-static {p0, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {p0, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 51
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iput-object p1, v0, Lctrip/android/map/CtripMapMarkerModel;->markerView:Landroid/view/View;

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)V
    .locals 11

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0, p1}, Le/h/e/h/e/k/c/h;->a(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v6

    .line 11
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    sget-object v5, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    const/16 v0, 0x8

    const-string v1, "d6736ad6da1ce3b02f6086046419efe3"

    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v7, v4

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v7, v2

    invoke-interface {v1, v2, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Le/h/e/h/c/c/c;->a(Le/h/e/h/c/c/c;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;IZLjava/util/List;I)Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openListPage(Landroid/content/Context;Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iput-boolean v4, v6, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    const-string v0, "K_KeyFlightSearchParams"

    .line 17
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_flight_map_to_list"

    .line 18
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 64
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Pf()V

    return-void
.end method

.method public synthetic a(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x32

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
    const-string v0, "FlightMapSearchPresenter"

    .line 5
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "onMapCenterChange, type:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,latitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ,longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->pc()V

    return-void
.end method

.method public synthetic a(Le/h/e/G/f/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x30

    const-string v1, "9bf3af85f900b1ff15ea1188a15172da"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    .line 22
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->showLoadingView()V

    .line 24
    invoke-static {}, Le/h/e/j/d/o/i;->a()Le/h/e/j/d/o/i;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/k/d/B;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/B;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {p1, v4, v0}, Le/h/e/j/d/o/i;->a(ZLe/h/e/j/d/o/b/a;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1}, Le/h/e/h/e/k/c/h;->h()V

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->showLoadingView()V

    :goto_0
    return-void
.end method

.method public synthetic a(Lf/a/r/c/a;)V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x31

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

    .line 7
    :cond_0
    invoke-virtual {p1}, Lf/a/r/c/a;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v2, v3}, Lctrip/android/map/CMapView;->setZoomLevel(D)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1}, Le/h/e/h/e/k/c/h;->i()V

    :goto_0
    return-void
.end method

.method public a(Lf/a/r/h;)V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x19

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

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->t:Lf/a/r/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->t:Lf/a/r/h;

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->k:Le/h/e/h/k/k/ha;

    invoke-virtual {v0}, Le/h/e/h/k/k/ha;->b()V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    invoke-virtual {v0, p1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->k:Le/h/e/h/k/k/ha;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/k/k/ha;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public synthetic b(Lf/a/r/c/a;)V
    .locals 6

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x2c

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

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/a/r/c/a;->b()Lctrip/android/map/CtripMapLatLngBounds;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLngBounds;->getSouthwest()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLngBounds;->getNortheast()Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    const-string v2, "FlightMapSearchPresenter"

    .line 8
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v3, "map bounds, south:"

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " , west:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ,north:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ,east:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0, p1}, Le/h/e/h/e/k/c/h;->a(Lctrip/android/map/CtripMapLatLngBounds;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1}, Le/h/e/h/e/k/c/h;->i()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->n:Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;->a(Ljava/util/List;I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->n:Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->n:Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;

    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic c(D)V
    .locals 5

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/k/c/h;->a(D)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x2e

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Rf()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Nf()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 5

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "6a1e5793fcc1ff5e370b41a6d9024468"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, v2, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/util/ArrayList;Le/h/e/j/f/c;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Mf()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->q:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->r:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->s:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->p:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x35

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Qf()V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x2f

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Nf()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Mf()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x28

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

    const-string v1, "10650014650"

    const-string v2, "MapSearchMap"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->m:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->m:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public jd()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Tf()V

    return-void
.end method

.method public final ma(Z)Landroid/view/View;
    .locals 5

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x1d

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 3
    sget p1, Le/h/e/h/e;->flight_map_marker_no_price_selected:I

    goto :goto_0

    :cond_1
    sget p1, Le/h/e/h/e;->flight_map_marker_no_price_unselected:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public synthetic na(Z)V
    .locals 5

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x34

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0, p1}, Le/h/e/h/e/k/c/h;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1}, Le/h/e/h/e/k/c/h;->k()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1, p2}, Le/h/e/h/e/k/c/h;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    if-eq p2, v0, :cond_4

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1, p2}, Le/h/e/h/e/k/c/h;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Pf()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x29

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->Nf()V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "9bf3af85f900b1ff15ea1188a15172da"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "ibu_flight"

    .line 1
    invoke-static {v2}, Lctrip/android/map/CMapView;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v2, 0x15

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Le/h/e/h/g;->activity_flight_flight_list_actionbar_title:I

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v5, Le/h/e/h/f;->tv_a_and_d_code:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->f:Landroid/widget/TextView;

    .line 6
    sget v5, Le/h/e/h/f;->ll_title_date:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->g:Landroid/widget/LinearLayout;

    .line 7
    sget v5, Le/h/e/h/f;->tv_up_scroll_date:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v5

    new-instance v6, Le/h/e/h/e/k/d/v;

    invoke-direct {v6, p0}, Le/h/e/h/e/k/d/v;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {v5, v2, v6}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 9
    sget v2, Le/h/e/h/g;->menu_flight_change_currency_view:I

    invoke-static {p0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    sget v4, Le/h/e/h/f;->tv_flight_book_menu_currency:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->i:Landroid/widget/TextView;

    .line 11
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v4

    new-instance v5, Le/h/e/h/e/k/d/m;

    invoke-direct {v5, p0}, Le/h/e/h/e/k/d/m;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {v4, v2, v5}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 13
    :goto_0
    sget v2, Le/h/e/h/f;->flight_map_select_price_view:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->n:Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->n:Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;

    new-instance v4, Le/h/e/h/e/k/d/t;

    invoke-direct {v4, p0}, Le/h/e/h/e/k/d/t;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView;->setOnSelectedListener(Lcom/ctrip/ibu/flight/widget/view/FlightMapQuickSelectPriceView$a;)V

    .line 15
    sget v2, Le/h/e/h/f;->ll_filter:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->l:Landroid/view/View;

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->l:Landroid/view/View;

    new-instance v4, Le/h/e/h/e/k/d/q;

    invoke-direct {v4, p0}, Le/h/e/h/e/k/d/q;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v2, Le/h/e/h/f;->view_loading:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->m:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    const/4 v2, 0x4

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    new-instance v2, Le/h/e/h/k/k/ha;

    invoke-direct {v2, p0}, Le/h/e/h/k/k/ha;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    iget-object v6, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v4, Le/h/e/h/e/k/d/z;

    invoke-direct {v4, p0}, Le/h/e/h/e/k/d/z;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {v2, v4}, Le/h/e/h/k/k/ha;->setOnHotCityLowPriceClickListener(Le/h/e/h/k/k/ha$a;)V

    .line 23
    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->k:Le/h/e/h/k/k/ha;

    .line 24
    :goto_1
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 25
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v2, Le/h/e/h/e/k/c/h;

    invoke-virtual {v2}, Le/h/e/h/e/k/c/h;->g()V

    const/4 v2, 0x5

    .line 26
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {v4, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_3
    sget v2, Le/h/e/h/f;->map_view:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/map/CMapView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    .line 28
    new-instance v2, Lctrip/android/map/CMapProps;

    invoke-direct {v2}, Lctrip/android/map/CMapProps;-><init>()V

    const-string v4, "IBU"

    .line 29
    invoke-virtual {v2, v4}, Lctrip/android/map/CMapProps;->setBizType(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMinZoomLevel(I)Lctrip/android/map/CMapProps;

    const/16 v0, 0xa

    .line 31
    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMaxZoomLevel(I)Lctrip/android/map/CMapProps;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 32
    invoke-virtual {v2, v6, v7}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0}, Le/h/e/h/e/k/c/h;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    new-instance v4, Le/h/e/h/e/k/d/s;

    invoke-direct {v4, p0}, Le/h/e/h/e/k/d/s;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {v0, v2, p1, v4}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    new-instance v0, Le/h/e/h/e/k/d/p;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/p;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->setOnMapZoomChange(Lctrip/android/map/CMapView$f;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    new-instance v0, Le/h/e/h/e/k/d/A;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/A;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->setOnCMapMarkerCallback(Lf/a/r/i;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    new-instance v0, Le/h/e/h/e/k/d/o;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/o;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->setOnMapCenterChange(Lctrip/android/map/CMapView$c;)V

    :goto_2
    const/16 p1, 0xd

    .line 38
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_4
    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object p1

    iget p1, p1, Le/h/e/j/d/o/a/c;->a:I

    if-eq p1, v5, :cond_5

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e:Le/h/e/h/e/k/d;

    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object v0

    iget v0, v0, Le/h/e/j/d/o/a/c;->a:I

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/h;->c(I)V

    .line 41
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->showLoadingView()V

    goto :goto_3

    :cond_5
    const/16 p1, 0xe

    .line 42
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_6
    new-instance p1, Le/h/e/h/e/k/d/r;

    invoke-direct {p1, p0}, Le/h/e/h/e/k/d/r;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-static {p0, p1}, Le/h/e/h/i/e/n;->b(Landroid/app/Activity;Lh/a/d/g;)V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x2a

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->p:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->k:Le/h/e/h/k/k/ha;

    invoke-virtual {v0}, Le/h/e/h/k/k/ha;->a()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->m:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

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

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/4 v1, 0x2

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    invoke-static {}, Le/h/e/h/h/b/g;->c()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/16 v0, 0x13

    const-string v1, "9bf3af85f900b1ff15ea1188a15172da"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_4

    const/16 p1, 0x10

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/i/c/o;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->o:Landroid/widget/PopupWindow;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->o:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->o:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->flight_popup_map_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    sget v0, Le/h/e/h/f;->fifv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    new-instance v1, Le/h/e/h/e/k/d/n;

    invoke-direct {v1, p0}, Le/h/e/h/e/k/d/n;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pc()V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->p:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->p:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public showLoadingView()V
    .locals 4

    const-string v0, "9bf3af85f900b1ff15ea1188a15172da"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->m:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->m:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->c()V

    return-void
.end method
