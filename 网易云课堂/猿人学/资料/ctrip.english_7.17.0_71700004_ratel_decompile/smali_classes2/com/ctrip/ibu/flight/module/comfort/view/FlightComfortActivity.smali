.class public final Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity<",
        "Le/h/e/h/e/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Landroid/view/animation/Animation;

.field public g:Le/h/e/h/e/e/c/a;

.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->e:I

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->e:I

    return p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)Le/h/e/h/e/e/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->g:Le/h/e/h/e/e/c/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vm"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->Mf()V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

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
    sget v0, Le/h/e/h/g;->activity_flight_plane_comfort:I

    return v0
.end method

.method public If()V
    .locals 3

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

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
    invoke-static {}, Le/h/e/h/i/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-static {v1, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Le/h/e/h/k/h/i;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Ke()Z
    .locals 3

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->g:Le/h/e/h/e/e/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/e/c/a;->l()Le/h/e/h/e/e/a;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/e/a/c;

    invoke-virtual {v0}, Le/h/e/h/e/e/a/c;->e()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "vm"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->Lf()Le/h/e/h/e/e/b;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/e/b;
    .locals 4

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/e/b;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/e/c/a;

    new-instance v1, Le/h/e/h/e/e/a/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Le/h/e/h/e/e/a/c;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Le/h/e/h/e/e/c/a;-><init>(Le/h/e/h/e/e/a;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->g:Le/h/e/h/e/e/c/a;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->g:Le/h/e/h/e/e/c/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "vm"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

    const/16 v1, 0xe

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
    new-instance v0, Le/h/e/h/h/a/a;

    invoke-direct {v0}, Le/h/e/h/h/a/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    .line 2
    sget v0, Le/h/e/h/f;->tab_layout_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tab_layout_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    sget v0, Le/h/e/h/f;->tv_meal_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_meal_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4
    sget v0, Le/h/e/h/f;->tv_entertainment_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_entertainment_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    sget v0, Le/h/e/h/f;->tv_wifi_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_wifi_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    sget v0, Le/h/e/h/f;->tv_power_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_power_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    sget v0, Le/h/e/h/f;->tv_seat_layout_value_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tv_seat_layout_value_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    sget v0, Le/h/e/h/f;->tv_seat_space_value_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tv_seat_space_value_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 9
    sget v0, Le/h/e/h/f;->tv_seat_width_value_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tv_seat_width_value_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 10
    sget v0, Le/h/e/h/f;->tv_seat_angle_value_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tv_seat_angle_value_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    sget v0, Le/h/e/h/f;->iv_plane_bg_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "iv_plane_bg_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public V(I)Landroid/view/View;
    .locals 5

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

    const/16 v1, 0x10

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->h:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Li/f/a/l<",
            "-TT;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

    const/16 v1, 0xf

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

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Le/h/e/h/e/e/b/d;

    invoke-direct {v0, p2}, Le/h/e/h/e/e/b/d;-><init>(Li/f/a/l;)V

    move-object p2, v0

    :cond_1
    check-cast p2, Lb/p/u;

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_2
    const-string p1, "$this$invoke"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650009835"

    const-string v2, "FlightAmenities"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "f5b9c879c1654d36a58ff66b9ec8ad10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x7

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/h/h;->key_flight_plane_information:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 5
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 p1, 0x8

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_2
    sget p1, Le/h/e/h/f;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;->setSwipable(Z)V

    .line 11
    sget p1, Le/h/e/h/f;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    sget v2, Le/h/e/h/f;->tab_layout:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    const-string v5, "tab_layout"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v4

    sget v2, Le/h/e/h/f;->tab_layout_top:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    const-string v5, "tab_layout_top"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;->setupWithTabLayout([Lcom/ctrip/ibu/flight/widget/view/TabLayout;)V

    .line 12
    sget p1, Le/h/e/h/f;->tab_layout:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    sget v0, Le/h/e/h/f;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    sget p1, Le/h/e/h/f;->tab_layout_top:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    sget v0, Le/h/e/h/f;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortViewPager;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    sget p1, Le/h/e/h/f;->scroll_view:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance v0, Le/h/e/h/e/e/b/a;

    invoke-direct {v0, p0}, Le/h/e/h/e/e/b/a;-><init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 15
    sget p1, Le/h/e/h/f;->tab_layout_top:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    new-instance v0, Le/h/e/h/e/e/b/b;

    invoke-direct {v0, p0}, Le/h/e/h/e/e/b/b;-><init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$b;)V

    .line 16
    :goto_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/e/b/c;

    invoke-direct {v0, p0}, Le/h/e/h/e/e/b/c;-><init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V

    const-string v2, "COMFORT_REQUEST_UPDATE"

    invoke-virtual {p1, v2, v2, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    :goto_2
    const/16 p1, 0xc

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->g:Le/h/e/h/e/e/c/a;

    const-string v0, "vm"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le/h/e/h/e/e/c/a;->q()Lb/p/t;

    move-result-object p1

    new-instance v2, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$1;-><init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V

    invoke-virtual {p0, p1, v2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->g:Le/h/e/h/e/e/c/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/h/e/e/c/a;->p()Lb/p/t;

    move-result-object p1

    new-instance v2, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$2;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$2;-><init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V

    invoke-virtual {p0, p1, v2}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->g:Le/h/e/h/e/e/c/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/h/e/e/c/a;->r()Lb/p/t;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity$registerObserver$3;-><init>(Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)V

    :goto_3
    return-void

    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

    const/16 v1, 0xd

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "COMFORT_REQUEST_UPDATE"

    invoke-virtual {v0, v1, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public final updateComfort(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "update_column_comfort"
    .end annotation

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

    const/16 v1, 0x9

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

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->g:Le/h/e/h/e/e/c/a;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v2, v0}, Le/h/e/h/e/e/c/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    const-string p1, "vm"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "columnInfo"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateComfort(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "update_sequence_comfort"
    .end annotation

    const-string v0, "f5b9c879c1654d36a58ff66b9ec8ad10"

    const/16 v1, 0xa

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

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;->g:Le/h/e/h/e/e/c/a;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v2, v0}, Le/h/e/h/e/e/c/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    const-string p1, "vm"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "sequence"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
