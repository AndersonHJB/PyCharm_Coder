.class public final LE;
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
        "Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE;->a:I

    iput-object p2, p0, LE;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LE;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_a

    const/4 v5, 0x0

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    .line 1
    check-cast p1, Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;

    const-string v0, "de27aaf8398da152d1ea247cef7411db"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Le/h/e/x/d/b/e/d/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;)V

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    throw v5

    .line 6
    :cond_4
    check-cast p1, Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;

    const-string v0, "38329b93daede2defa45fcca85bbd87e"

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_9

    .line 8
    sget-object v0, Le/h/e/x/d/b/e/d/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_8

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->h(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    .line 10
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->f(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Le/h/e/x/d/b/e/e/d;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->f(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Le/h/e/x/d/b/e/e/d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    iget-object v0, p0, LE;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    sget v1, Le/h/e/x/d;->root_layout:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-ne p1, v0, :cond_9

    .line 11
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    sget v0, Le/h/e/x/d;->root_layout:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, LE;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->f(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Le/h/e/x/d/b/e/e/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Le/h/e/x/d/b/e/e/d;)V

    goto :goto_2

    .line 13
    :cond_8
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->e(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    .line 14
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->g(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Le/h/e/x/d/b/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->q()V

    :cond_9
    :goto_2
    return-void

    .line 15
    :cond_a
    check-cast p1, Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;

    const-string v0, "f87526e53c84c7e9cdaa883d53ab8167"

    .line 16
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_f

    .line 17
    sget-object v0, Le/h/e/x/d/b/e/d/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_e

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_c

    goto :goto_3

    .line 18
    :cond_c
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    sget v0, Le/h/e/x/d;->app_bar:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Le/h/e/x/d/b/e/e/i/b;->a()V

    .line 19
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/d/e;->b(Z)V

    .line 20
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/d/e;->a(Z)V

    .line 21
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/b/e/b/d;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Le/h/e/x/d/b/e/b/e;->clear()V

    goto :goto_3

    .line 22
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.schedule.upcoming.v2.view.widget.topview.ScheduleListTopViewInteraction"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_e
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    sget v0, Le/h/e/x/d;->refresh_layout:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_f
    :goto_3
    return-void

    .line 24
    :cond_10
    check-cast p1, Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;

    const-string v0, "d40ed8f1e4315ea6a2d760c176ac4586"

    .line 25
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    if-eqz p1, :cond_13

    .line 26
    sget-object v0, Le/h/e/x/d/b/e/d/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_12

    goto :goto_4

    .line 27
    :cond_12
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/d/e;->b(Z)V

    .line 28
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/d/e;->a(Z)V

    .line 29
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->h(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)V

    :cond_13
    :goto_4
    return-void
.end method
