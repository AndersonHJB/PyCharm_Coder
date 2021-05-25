.class public final Ll;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ll;->a:I

    const-string v1, "isVisiable"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "it"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "eb9735c5621a9e197711d817f0744597"

    .line 2
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/g/h;

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ll;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/a/u/j/f/e/g/h;->a(ZLctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    .line 5
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getCheckedListener()Li/f/a/q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v1

    iget-object v2, p0, Ll;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/e/g/h;

    invoke-interface {v0, p1, v1, v2}, Li/f/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/g/h;

    invoke-virtual {p1}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "187c85970843d0865fd7f7357a1f4b15"

    .line 9
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->e(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    .line 11
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->g(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Le/h/e/x/d/b/f/l;

    move-result-object p1

    invoke-virtual {p1, v7}, Le/h/e/x/d/b/f/l;->d(Z)V

    :goto_1
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "5b86c12c87f6078bd018bc6c04784256"

    .line 13
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v7}, Le/h/e/x/d/b/d/e;->a(Z)V

    .line 16
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v7}, Le/h/e/x/d/b/d/e;->b(Z)V

    .line 17
    :cond_6
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    if-eqz p1, :cond_7

    .line 18
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v7}, Le/h/e/x/d/b/d/e;->a(Z)V

    .line 19
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v7}, Le/h/e/x/d/b/d/e;->b(Z)V

    :cond_7
    :goto_2
    return-void

    .line 20
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "f6eec33a2f517dc84ea9c784a7167a87"

    .line 21
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_8
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v7}, Le/h/e/x/d/b/d/e;->a(Z)V

    .line 23
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v7}, Le/h/e/x/d/b/d/e;->b(Z)V

    .line 24
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    :goto_3
    return-void

    .line 25
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "501d1ec771410b8fe45cb0b4c092010f"

    .line 26
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_9
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    if-eqz p1, :cond_a

    .line 28
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v7}, Le/h/e/x/d/b/d/e;->b(Z)V

    :cond_a
    :goto_4
    return-void

    .line 29
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "44de690fe5a2ac3748143120d52cd50f"

    .line 30
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 31
    :cond_b
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    sget v0, Le/h/e/x/d;->refresh_layout:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_c
    :goto_5
    return-void

    .line 33
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "5c6d581bf2698394dbeb1a9d337e82cf"

    .line 34
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 35
    :cond_d
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/b/f/l;

    move-result-object p1

    invoke-virtual {p1, v7}, Le/h/e/x/d/b/f/l;->f(Z)V

    :goto_6
    return-void

    .line 36
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "ca89c8942ebd70bdeb802bafa56e5ff3"

    .line 37
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_f

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    sget v1, Le/h/e/x/d;->app_bar:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->setRequestMessageVisibility(Z)V

    :cond_f
    :goto_7
    return-void

    .line 40
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "348e93f81fde3b386ba97e77bc613233"

    .line 41
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 42
    :cond_10
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->d(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 43
    invoke-static {v7}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/t/g;

    invoke-direct {v0}, Le/h/e/l/g/t/g;-><init>()V

    invoke-virtual {p1, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    .line 44
    sget-object p1, Le/h/e/l/d/b/d;->a:Le/h/e/l/d/b/d;

    const-string v0, "4b3f685cd2dda699729c58e2dd7ff43f"

    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 46
    :cond_11
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "hotel.main.refresh.member.benefit.banner"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void

    .line 47
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "9d4c9875a0973fecd5ac870d1400acd9"

    .line 48
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_13
    const-string v0, "refreshData"

    .line 49
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 50
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object p1

    .line 51
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    .line 52
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->A()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->f(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 53
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->h(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/c;

    move-result-object v0

    const-string v1, "f83693f327f599190bf481644a9e98b5"

    if-eqz v0, :cond_15

    iget-object v2, p0, Ll;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->t()Z

    move-result v2

    .line 54
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v7

    invoke-interface {v4, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 55
    :cond_14
    iput-boolean v2, v0, Le/h/e/l/g/r/c/c;->l:Z

    .line 56
    :cond_15
    :goto_9
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->h(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/c;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v2, 0x2a

    .line 57
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 58
    :cond_16
    iput-object p1, v0, Le/h/e/l/g/r/c/c;->p:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 59
    :cond_17
    :goto_a
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->h(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/c;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Le/h/e/l/g/r/c/a/a/a;->notifyDataSetChanged()V

    :cond_18
    :goto_b
    return-void

    .line 60
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "3ebdf6e7d0f9f562a94609d0a7ff6f45"

    .line 61
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    const-string v0, "dataInited"

    .line 62
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 63
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->n(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    :cond_1a
    :goto_c
    return-void

    .line 64
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "a2e6ad15aa374449734eadd2612e9a27"

    .line 65
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 66
    :cond_1b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->h(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    move-result-object v0

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1c
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setEnable(Z)V

    :goto_d
    return-void

    .line 67
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "171344f3d5f07bc9ab8ec62dac70f524"

    .line 68
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 69
    :cond_1d
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->g(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    move-result-object v0

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1e
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setEnable(Z)V

    :goto_e
    return-void

    .line 70
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "44f72af6846adbb3dd27c6b038966a86"

    .line 71
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 72
    :cond_1f
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->f(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    move-result-object v0

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_20
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setEnable(Z)V

    :goto_f
    return-void

    .line 73
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "054d77d3fa7d52553dc9ed0ccae8f0af"

    .line 74
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 75
    :cond_21
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->e(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    move-result-object v0

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_22
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setEnable(Z)V

    :goto_10
    return-void

    .line 76
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "2bd6b35014d1fc1653467655f8105c73"

    .line 77
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 78
    :cond_23
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->j(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    move-result-object v0

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_24
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setEnable(Z)V

    :goto_11
    return-void

    .line 79
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "99bfd1c77bb6f31219372d7ccf2659ad"

    .line 80
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 81
    :cond_25
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->i(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    move-result-object v0

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_26
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setEnable(Z)V

    :goto_12
    return-void

    .line 82
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "3e2695b89e4bace8f2a1b93a80ed96c0"

    .line 83
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 84
    :cond_27
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 85
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    sget v0, Le/h/e/l/z;->key_hotel_error_oops:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->finish()V

    :cond_28
    :goto_13
    return-void

    .line 87
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "79831d13c3a88bfc1b7df62ea67efa1f"

    .line 88
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 89
    :cond_29
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 90
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->c(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)V

    :cond_2a
    :goto_14
    return-void

    .line 91
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "4716fea6e5a04af5c41abb19c42dad62"

    .line 92
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 93
    :cond_2b
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 94
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    goto :goto_15

    .line 95
    :cond_2c
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    :goto_15
    return-void

    .line 96
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "91994409cd287a78a06c75b7a168ebb6"

    .line 97
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 98
    :cond_2d
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2e

    sget p1, Le/h/e/l/z;->key_hotel_book_contact_phone_text:I

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_2e
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;

    sget v0, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {p1, v2}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_16
    return-void

    .line 100
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "96995efc0f2bc365179e8aa96863864a"

    .line 101
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 102
    :cond_2f
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;

    sget v2, Le/h/e/l/v;->tvPhoneNumberTitle:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvPhoneNumberTitle"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_17

    :cond_30
    const/4 v7, 0x4

    :goto_17
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_18
    return-void

    .line 103
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "89c57e5df3660a2a68f8294848e49e54"

    .line 104
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 105
    :cond_31
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 106
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    sget v0, Le/h/e/l/z;->key_hotel_error_oops:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 107
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_32
    :goto_19
    return-void

    .line 108
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "fa0e4b000b627e2f524beb94e8aab428"

    .line 109
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 110
    :cond_33
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 111
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;)V

    :cond_34
    :goto_1a
    return-void

    .line 112
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "ef3eeef91947d71e11e15e103416dca0"

    .line 113
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 114
    :cond_35
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 115
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    goto :goto_1b

    .line 116
    :cond_36
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    :goto_1b
    return-void

    .line 117
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "1ee332b971b76cf44428bc8c850451d9"

    .line 118
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 119
    :cond_37
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_38

    goto :goto_1c

    .line 120
    :cond_38
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    :goto_1c
    return-void

    .line 121
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "24c770480b299547291218672eca1cb1"

    .line 122
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 123
    :cond_39
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 124
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    goto :goto_1d

    .line 125
    :cond_3a
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    :goto_1d
    return-void

    .line 126
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "29fac663fe9fc3774e2320eaa60e5433"

    .line 127
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 128
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;

    invoke-interface {p1}, Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;->u()V

    :cond_3c
    :goto_1e
    return-void

    .line 129
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "d041d378cced09b5a88297f019213c57"

    .line 130
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 131
    :cond_3d
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/j/c/a/d;

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Le/h/e/h/e/j/c/a/d;->a(Le/h/e/h/e/j/c/a/d;Z)V

    :goto_1f
    return-void

    .line 132
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "cf7ecc66aa48abd6f9aefa7c9313ed4a"

    .line 133
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 134
    :cond_3e
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->b(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Z)V

    :goto_20
    return-void

    .line 135
    :pswitch_1e
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "29e230bd0bb14692528df31aea3029a3"

    .line 136
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 137
    :cond_3f
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->b(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Z)V

    :goto_21
    return-void

    .line 138
    :pswitch_1f
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "cbaf6c7d6a0cbfe704ecc9e937970606"

    .line 139
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 140
    :cond_40
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Z)V

    :goto_22
    return-void

    .line 141
    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "271384e91e0a017ad958169b0703565f"

    .line 142
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    .line 143
    :cond_41
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Le/h/e/h/f;->csl_reschedule_safely:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "cslRescheduleSafely"

    if-eqz p1, :cond_43

    const-string p1, "2cf139b7330afcddd6e063a6a46a1bfa"

    const/16 v4, 0x1b

    .line 145
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {p1, v4, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_23

    :cond_42
    :try_start_0
    const-string p1, "IBUFltHomePageSafeRescheduleConfig"

    .line 146
    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "IBUFltHomePageSafeRescheduleSwitchKey"

    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_23

    :catch_0
    const/4 p1, 0x0

    :goto_23
    if-eqz p1, :cond_43

    .line 148
    sget p1, Le/h/e/h/f;->tv_reschedule_safely_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 149
    sget v2, Le/h/e/h/h;->key_flight_home_safe_reschedule_slogan_text:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    sget v3, Le/h/e/h/h;->key_flight_home_safe_reschedule_desc:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_cyan:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-static {p1, v3, v2, v4, v7}, Le/h/e/h/i/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 151
    sget p1, Le/h/e/h/f;->tv_reschedule_safely_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 152
    sget v2, Le/h/e/h/h;->key_flight_home_safe_reschedule_tip_text:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 154
    :cond_43
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    return-void

    .line 155
    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "d17ab2d0246970be6e3b6e6dcb1b4fa2"

    .line 156
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 157
    :cond_44
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->getRightView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_46

    check-cast v0, Landroid/widget/TextView;

    .line 158
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_45

    sget p1, Le/h/e/h/c;->color_branding_blue:I

    goto :goto_25

    :cond_45
    sget p1, Le/h/e/h/c;->color_secondary_gray:I

    :goto_25
    iget-object v1, p0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_26
    return-void

    .line 160
    :cond_46
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "ad36220535125df4558ef2ebb528be36"

    .line 162
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 163
    :cond_47
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 164
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->i(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->k(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_27

    .line 166
    :cond_48
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->i(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->k(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_27
    return-void

    .line 168
    :pswitch_23
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "c1a3a8b089571766c63449111672a20b"

    .line 169
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 170
    :cond_49
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 171
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->h(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->j(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_28

    .line 173
    :cond_4a
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->h(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->j(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_28
    return-void

    .line 175
    :pswitch_24
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "9d659fcbe16f385cd8add0d6f96b0ffc"

    .line 176
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 177
    :cond_4b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4c

    .line 178
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v0

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setChecked(Z)V

    :cond_4c
    :goto_29
    return-void

    .line 179
    :pswitch_25
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "89845fcf1efd333a1fa63d0e7b067a34"

    .line 180
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 181
    :cond_4d
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4e

    .line 182
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v0

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setChecked(Z)V

    :cond_4e
    :goto_2a
    return-void

    .line 183
    :pswitch_26
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "95c35f2973ddbbe9d041687212ea2f5d"

    .line 184
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 185
    :cond_4f
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_50

    .line 186
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->f(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    move-result-object v0

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setChecked(Z)V

    :cond_50
    :goto_2b
    return-void

    .line 187
    :pswitch_27
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "5b9bd6bd5f65619c05763e6df96daeec"

    .line 188
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 189
    :cond_51
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    move-result-object v0

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    :goto_2c
    return-void

    .line 190
    :pswitch_28
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "452f2bc0220a8630b3d20cee67a529ef"

    .line 191
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 192
    :cond_52
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 193
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/e/d/d/w;

    invoke-static {p1}, Le/h/e/h/e/d/d/w;->c(Le/h/e/h/e/d/d/w;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->b()V

    :cond_53
    :goto_2d
    return-void

    .line 194
    :pswitch_29
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "4f9c240453f4e4326e31a59184c2dbef"

    .line 195
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 196
    :cond_54
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/o;

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Le/h/e/h/e/d/d/o;->b(Le/h/e/h/e/d/d/o;Z)V

    :goto_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
