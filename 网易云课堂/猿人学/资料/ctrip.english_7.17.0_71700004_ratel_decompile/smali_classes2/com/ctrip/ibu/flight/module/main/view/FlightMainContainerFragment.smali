.class public final Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;
.super Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragmentV2;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/j/c/i;
.implements Le/h/e/g/a/c/f;


# instance fields
.field public e:Le/h/e/h/e/j/d/l;

.field public f:Le/h/e/h/e/j/d/f;

.field public g:Le/h/e/h/e/j/d/j;

.field public h:Le/h/e/h/e/j/d/b;

.field public i:Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

.field public j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragmentV2;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;)Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->i:Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    return-object p0
.end method


# virtual methods
.method public Wa()V
    .locals 3

    const-string v0, "0145c94270330d3442173f4fff14f93a"

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()I
    .locals 3

    const-string v0, "0145c94270330d3442173f4fff14f93a"

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
    sget v0, Le/h/e/h/g;->fragment_flight_main_container:I

    return v0
.end method

.method public final Za()V
    .locals 3

    const-string v0, "0145c94270330d3442173f4fff14f93a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    const-string v1, "mMainViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/h/e/j/d/j;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->e:Le/h/e/h/e/j/d/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/h/e/j/d/l;->B()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->f:Le/h/e/h/e/j/d/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/h/e/j/d/f;->C()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/j/d/j;->v()V

    return-void

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "mMtViewModel"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "mOrViewModel"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    return-void

    .line 7
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "0145c94270330d3442173f4fff14f93a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v0

    aput-object p4, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_20

    if-eqz p4, :cond_1f

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const-string p1, ""

    .line 4
    invoke-static {v4, p1}, Le/h/e/h/i/e/p;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x6

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const-string v0, "mMainViewModel"

    const/4 v2, 0x7

    if-eqz p3, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {p3, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1e

    const-class p3, Le/h/e/h/e/j/d/l;

    const-string v4, "ViewModelProviders.of(ac\u2026tORViewModel::class.java]"

    invoke-static {p1, p3, v4}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/l;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->e:Le/h/e/h/e/j/d/l;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1d

    const-class p3, Le/h/e/h/e/j/d/f;

    const-string v4, "ViewModelProviders.of(ac\u2026tMTViewModel::class.java]"

    invoke-static {p1, p3, v4}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/f;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->f:Le/h/e/h/e/j/d/f;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-class p3, Le/h/e/h/e/j/d/j;

    const-string v4, "ViewModelProviders.of(ac\u2026ainViewModel::class.java]"

    invoke-static {p1, p3, v4}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/j;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-class p3, Le/h/e/h/e/j/d/b;

    const-string v4, "ViewModelProviders.of(ac\u2026endViewModel::class.java)"

    invoke-static {p1, p3, v4}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/b;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->h:Le/h/e/h/e/j/d/b;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->y()Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->e:Le/h/e/h/e/j/d/l;

    const-string v4, "mOrViewModel"

    if-eqz p3, :cond_19

    invoke-virtual {p3, p1, v5}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;Z)V

    .line 13
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->f:Le/h/e/h/e/j/d/f;

    const-string v6, "mMtViewModel"

    if-eqz p3, :cond_18

    invoke-virtual {p3, p1}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->e:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_17

    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Le/h/e/h/e/j/d/j;->r()Lb/p/t;

    move-result-object p3

    invoke-virtual {p1, p3}, Le/h/e/h/e/j/d/l;->a(Lb/p/t;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->f:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_15

    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Le/h/e/h/e/j/d/j;->r()Lb/p/t;

    move-result-object p3

    invoke-virtual {p1, p3}, Le/h/e/h/e/j/d/f;->a(Lb/p/t;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->w()V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->x()V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->q()Lb/p/t;

    move-result-object p1

    new-instance p3, LEa;

    invoke-direct {p3, v3, p0}, LEa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->t()Lb/p/t;

    move-result-object p1

    new-instance p3, LV;

    invoke-direct {p3, v2, p0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->u()Lb/p/t;

    move-result-object p1

    new-instance p3, LT;

    invoke-direct {p3, v3, p0}, LT;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 21
    :goto_0
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p4, p3, v5

    invoke-interface {p1, v2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 22
    :cond_3
    sget p1, Le/h/e/h/f;->flight_home_root_view:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->i:Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->i:Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object p3

    const-string p4, "childFragmentManager"

    invoke-static {p3, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->a(Lb/n/a/n;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->i:Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->h()V

    :cond_5
    const/16 p1, 0x9

    .line 25
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-interface {p3, p1, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {}, Le/h/e/h/i/c/e;->h()Z

    .line 27
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_7

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    const p3, 0x1020002

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    new-instance p3, Le/h/e/h/e/g/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p3, p4}, Le/h/e/h/e/g/a;-><init>(Landroid/content/Context;)V

    .line 29
    sget p4, Le/h/e/h/e;->status_icon_addwatchlist:I

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 31
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p4, Landroid/graphics/Rect;

    const/16 v2, 0x12c

    invoke-direct {p4, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p3, p4}, Le/h/e/h/i/e/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    new-instance p4, Leb;

    const/16 v2, 0x3b

    invoke-direct {p4, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_7
    :goto_1
    const/16 p1, 0x8

    .line 37
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-interface {p3, p1, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {}, Le/h/e/h/a/f/d;->d()V

    .line 39
    invoke-static {}, Le/h/e/h/i/c/e;->p()V

    .line 40
    :goto_2
    invoke-static {}, Le/h/e/h/j/a/h;->a()Le/h/e/h/j/a/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p1, Le/h/e/h/j/a/h;

    invoke-virtual {p1, p3}, Le/h/e/h/j/a/h;->a(Landroid/content/Context;)V

    .line 41
    sget-object p1, Le/h/e/h/j/a/e;->d:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/h/i/e/p;->g(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->s()Lb/p/t;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/p/t;->b(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 43
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->h:Le/h/e/h/e/j/d/b;

    const-string p3, "mExtendViewModel"

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->p()Lb/p/t;

    move-result-object p4

    new-instance v0, Le/h/e/h/e/j/d/b$a;

    const-string v2, "FLT_MAIN_EXTEND_MARKET_BANNER"

    .line 46
    invoke-direct {v0, v2, p2}, Le/h/e/h/e/j/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p4, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->A()V

    .line 49
    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->y()V

    .line 50
    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->z()V

    const/16 p1, 0xb

    .line 51
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_a
    invoke-static {}, Le/h/e/h/i/c/e;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->h:Le/h/e/h/e/j/d/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->r()Lb/p/t;

    move-result-object p1

    new-instance p3, Le/h/e/h/e/j/d/b$a;

    const-string p4, "FLT_MAIN_EXTEND_GREEN_MAP"

    .line 54
    invoke-direct {p3, p4, p2}, Le/h/e/h/e/j/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1, p3}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Le/h/e/h/i/e/p;->i()V

    goto :goto_3

    .line 57
    :cond_b
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_3
    return-void

    .line 58
    :cond_d
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_e
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_f
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_10
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_11
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_12
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 64
    :cond_13
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_14
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_15
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_16
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_17
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_18
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_19
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_1a
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_1b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    .line 71
    :cond_1c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    .line 72
    :cond_1d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    .line 73
    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    :cond_1f
    const-string p1, "view"

    .line 74
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2

    :cond_20
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "0145c94270330d3442173f4fff14f93a"

    const/16 v1, 0xc

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

    if-eqz p1, :cond_9

    const-string v1, "K_KeyFlightSearchParams"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->h:Le/h/e/h/e/j/d/b;

    const-string v3, "mExtendViewModel"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->s()Z

    move-result v2

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->h:Le/h/e/h/e/j/d/b;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Le/h/e/h/e/j/d/b;->u()Lb/p/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/h/e/j/d/b$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le/h/e/h/e/j/d/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    move-object v3, v0

    :cond_3
    check-cast v3, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-static {}, Le/h/e/h/j/a/h;->a()Le/h/e/h/j/a/f;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v4, Le/h/e/h/j/a/h;

    invoke-virtual {v4, v5, v1}, Le/h/e/h/j/a/h;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    .line 5
    sget-object v4, Le/h/e/h/i/c/h;->a:Le/h/e/h/i/c/h;

    invoke-virtual {v4, v1}, Le/h/e/h/i/c/h;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->Za()V

    .line 7
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    sget-object p1, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v4, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5, v2, v3}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;IZLjava/util/List;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openListPage(Landroid/content/Context;Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;)V

    goto :goto_1

    .line 11
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    const-class v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "key_flight_is_list_need_req_subscription"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_flight_subscribe_subscription_list"

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 17
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 18
    :cond_7
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "bundle"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Z)V
    .locals 5

    const-string v0, "0145c94270330d3442173f4fff14f93a"

    const/16 v1, 0xe

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->h:Le/h/e/h/e/j/d/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->z()V

    goto :goto_0

    :cond_1
    const-string p1, "mExtendViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "0145c94270330d3442173f4fff14f93a"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->Za()V

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/g/a/c/h;->a(Le/h/e/g/a/c/f;)V

    .line 5
    sget-object v0, Le/h/e/h/j/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragmentV2;->Wa()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->Wa()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "0145c94270330d3442173f4fff14f93a"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onResume()V

    .line 2
    sget-object v0, Le/h/e/h/j/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/j/b/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/h/h/b/g;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "0145c94270330d3442173f4fff14f93a"

    const/4 v1, 0x4

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    sget-object v0, Le/h/e/h/j/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/j/b/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final updatePageData(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "main_update_page_data"
    .end annotation

    const-string v0, "0145c94270330d3442173f4fff14f93a"

    const/16 v1, 0xf

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

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->g:Le/h/e/h/e/j/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/j;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->f:Le/h/e/h/e/j/d/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->e:Le/h/e/h/e/j/d/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v3}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;Z)V

    return-void

    :cond_1
    const-string p1, "mOrViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mMtViewModel"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "mMainViewModel"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method
