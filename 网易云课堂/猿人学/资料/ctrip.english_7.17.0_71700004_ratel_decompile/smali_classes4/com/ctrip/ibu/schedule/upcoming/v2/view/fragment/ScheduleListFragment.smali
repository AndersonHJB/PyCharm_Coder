.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;
.super Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/b;
.implements Le/h/e/q/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic d:[Li/i/v;

.field public static final e:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment$a;


# instance fields
.field public f:Le/h/e/x/d/b/f/l;

.field public g:Le/h/e/x/d/b/f/o;

.field public h:Le/h/e/x/c/b;

.field public i:I

.field public j:Le/h/e/x/d/b/e/b/d;

.field public k:Le/h/e/x/d/b/e/e/j;

.field public l:Le/h/e/x/d/c/a/i;

.field public m:Ljava/lang/String;

.field public n:Le/h/e/x/d/b/d/m;

.field public final o:Li/b;

.field public p:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "scheduleRateTimer"

    const-string v4, "getScheduleRateTimer()Ljava/util/Timer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->d:[Li/i/v;

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->e:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i:I

    .line 3
    sget-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment$scheduleRateTimer$2;->INSTANCE:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment$scheduleRateTimer$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->o:Li/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/b/e/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->j:Le/h/e/x/d/b/e/b/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Le/h/e/x/a/d/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->a(Le/h/e/x/a/d/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/c/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->l:Le/h/e/x/d/c/a/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Le/h/e/x/a/d/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->b(Le/h/e/x/a/d/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/b/f/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scheduleListViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public Ha()V
    .locals 4

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v0}, Le/h/e/x/d/b/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Le/h/e/x/f;->key_schedule_new_itinerary_changed_toast:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 4
    sget-object v0, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v0, v3}, Le/h/e/x/d/b/d/e;->c(Z)V

    .line 5
    sget-object v0, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v1, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {v0, v1}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_2
    :goto_0
    sget v0, Le/h/e/x/d;->refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    :cond_3
    sget v0, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    :cond_4
    sget v0, Le/h/e/x/d;->app_bar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 10
    :cond_5
    sget v0, Le/h/e/x/d;->refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(I)Z

    :cond_6
    return-void
.end method

.method public Wa()V
    .locals 4

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0xb

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
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 2
    sget v0, Le/h/e/x/d;->refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, LC;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LC;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/w/a/b/e/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    sget v0, Le/h/e/x/d;->fab:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Leb;

    const/16 v3, 0xfa

    invoke-direct {v1, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-array v0, v2, [I

    .line 5
    sget v1, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/h/e/x/d/b/e/d/d;

    invoke-direct {v2, v0}, Le/h/e/x/d/b/e/d/d;-><init>([I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    sget v0, Le/h/e/x/d;->app_bar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    new-instance v1, Le/h/e/x/d/b/e/d/e;

    invoke-direct {v1, p0}, Le/h/e/x/d/b/e/d/e;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public Ya()I
    .locals 3

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/4 v1, 0x6

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
    sget v0, Le/h/e/x/e;->schedule_fragment_schedule_list:I

    return v0
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0x15

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v3}, Le/h/e/x/d/b/d/e;->b(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "cur"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "prev"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;)V
    .locals 4

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0x12

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

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;->getNeedBind()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->k:Le/h/e/x/d/b/e/e/j;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Le/h/e/x/d/b/e/e/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/x/d/b/e/e/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->k:Le/h/e/x/d/b/e/e/j;

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->k:Le/h/e/x/d/b/e/e/j;

    if-eqz v0, :cond_1

    const-string v1, "scheduleList"

    invoke-virtual {v0, v1}, Le/h/e/x/d/b/e/e/j;->setSource(Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    sget v1, Le/h/e/x/d;->ll_bottom:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->k:Le/h/e/x/d/b/e/e/j;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->k:Le/h/e/x/d/b/e/e/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Le/h/e/x/d/b/e/e/j;->setData(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->k:Le/h/e/x/d/b/e/e/j;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Le/h/e/x/a/d/a;)V
    .locals 6

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0xf

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

    .line 5
    :cond_0
    new-instance v0, Le/h/e/j/a/b/f/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/j/a/b/f/c;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v1, Le/h/e/x/d/b/e/e/a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    new-instance v5, Le/h/e/x/d/b/e/d/f;

    invoke-direct {v5, p0, p1, v0}, Le/h/e/x/d/b/e/d/f;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Le/h/e/x/a/d/a;Le/h/e/j/a/b/f/c;)V

    .line 10
    invoke-direct {v1, v2, v5}, Le/h/e/x/d/b/e/e/a;-><init>(Landroid/content/Context;Le/h/e/x/d/b/e/e/a$a;)V

    .line 11
    invoke-virtual {v0}, Lb/b/a/S;->a()Lb/b/a/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/b/a/u;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Le/h/e/j/a/b/f/c;->show()V

    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/4 v1, 0x7

    .line 13
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bizType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key.mytrip.trips.long.click.customize"

    .line 16
    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "schedule"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public ab()V
    .locals 3

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final b(Le/h/e/x/a/d/a;)V
    .locals 4

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 4
    sget v1, Le/h/e/x/f;->key_mytrip_schedule_delete_tips:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    .line 5
    sget v1, Le/h/e/x/f;->key_validation_alert_button:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 6
    sget v1, Le/h/e/x/f;->key_alert_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v3, Le/h/e/x/d/b/e/d/g;

    invoke-direct {v3, p0, p1, v1}, Le/h/e/x/d/b/e/d/g;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Le/h/e/x/a/d/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    .line 9
    new-instance v3, Le/h/e/x/d/b/e/d/h;

    invoke-direct {v3, p1, v1}, Le/h/e/x/d/b/e/d/h;-><init>(Le/h/e/x/a/d/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener:Le/h/e/j/a/b/j/m;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Le/h/e/j/a/b/j/g;

    invoke-direct {v2, p1, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :cond_1
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Le/h/e/j/a/b/j/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final bb()Ljava/util/Timer;
    .locals 4

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Timer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->o:Li/b;

    sget-object v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->d:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->j:Le/h/e/x/d/b/e/b/d;

    const-string v5, "list"

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 2
    new-instance v2, Le/h/e/x/d/b/e/b/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "context!!"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, p1}, Le/h/e/x/d/b/e/b/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->j:Le/h/e/x/d/b/e/b/d;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 5
    invoke-direct {v2, v7, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    sget v7, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    sget v2, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->j:Le/h/e/x/d/b/e/b/d;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8
    sget v2, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    sget v2, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "88139981b67842fe202af9ec6b208e5d"

    .line 10
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v7, v4, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/c/b;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    new-instance v7, Le/h/e/x/c/b;

    invoke-direct {v7, v2}, Le/h/e/x/c/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v2, v7

    :goto_0
    const-string v7, "RecyclerViewPositionHelper.createHelper(list)"

    .line 12
    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->h:Le/h/e/x/c/b;

    .line 13
    invoke-static {p0}, Lb/y/aa;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Recycler View is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    :cond_4
    if-eqz v2, :cond_19

    .line 16
    invoke-virtual {v2, p1}, Le/h/e/x/d/b/e/b/e;->updateAll(Ljava/util/List;)V

    :goto_1
    const-string v2, "c079ec4571e5d0c9a6798f9ab435a1a2"

    .line 17
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_18

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/a/d/f;

    .line 19
    instance-of v5, v2, Le/h/e/x/d/b/b/d;

    if-eqz v5, :cond_6

    .line 20
    check-cast v2, Le/h/e/x/d/b/b/d;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    const-string v2, "count"

    .line 21
    invoke-static {v2, v8}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v1, :cond_a

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;

    .line 23
    invoke-virtual {v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;->getRecommendBizType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    move-object v10, v8

    .line 24
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 25
    invoke-virtual {v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;->getRecommendBizType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v1, v5

    :goto_4
    const-string v2, "trace.schedule.list.recommend.card.joint.all.data"

    .line 27
    invoke-static {v2, v1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "orderlist.all.data"

    invoke-static {v1, p1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->m:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->j:Le/h/e/x/d/b/e/b/d;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Le/h/e/x/d/b/e/b/e;->getIndexMatchScheduleByScheduleId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 31
    sget v1, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 32
    sget v1, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 33
    :cond_b
    sget v1, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34
    iput-object v6, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->m:Ljava/lang/String;

    :cond_c
    const/16 p1, 0xe

    .line 35
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->h:Le/h/e/x/c/b;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Le/h/e/x/c/b;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    .line 37
    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i:I

    if-eq v1, v0, :cond_e

    move p1, v1

    goto :goto_5

    .line 38
    :cond_e
    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i:I

    if-ne v1, v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    :goto_5
    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.schedule.upcoming.v2.view.widget.topview.ScheduleListTopViewInteraction"

    if-ltz p1, :cond_13

    .line 39
    iget-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->j:Le/h/e/x/d/b/e/b/d;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_13

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->j:Le/h/e/x/d/b/e/b/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/Object;)Le/h/e/x/a/d/a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 42
    sget v2, Le/h/e/x/d;->app_bar:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0}, Le/h/e/x/d/b/e/e/i/b;->a(Le/h/e/x/a/d/a;)V

    .line 43
    iput p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i:I

    goto :goto_6

    .line 44
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 46
    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 47
    :cond_13
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->j:Le/h/e/x/d/b/e/b/d;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_15

    .line 48
    sget p1, Le/h/e/x/d;->app_bar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Le/h/e/x/d/b/e/e/i/b;->a()V

    .line 49
    iput v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i:I

    goto :goto_6

    .line 50
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    return-void

    .line 51
    :cond_16
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    :cond_17
    const-string p1, "recyclerViewPositionHelper"

    .line 52
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 53
    :cond_18
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    .line 54
    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->p:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->p:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public la()Z
    .locals 4

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->l:Le/h/e/x/d/c/a/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/x/d/c/a/i;->e()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->l:Le/h/e/x/d/c/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/x/d/c/a/i;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m(Z)V
    .locals 5

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const-string p1, "AccountManager.get()"

    .line 1
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1}, Le/h/e/x/d/b/d/e;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Le/h/e/x/f;->key_schedule_new_itinerary_changed_toast:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 4
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v3}, Le/h/e/x/d/b/d/e;->c(Z)V

    .line 5
    sget-object p1, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v1, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {p1, v1}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->_a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Le/h/e/x/d/b/d/m;

    invoke-direct {p1, p0}, Le/h/e/x/d/b/d/m;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->n:Le/h/e/x/d/b/d/m;

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->bb()Ljava/util/Timer;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->n:Le/h/e/x/d/b/d/m;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->g:Le/h/e/x/d/b/f/o;

    if-eqz p1, :cond_5

    sget-object v1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v1}, Le/h/e/x/d/b/d/e;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/f/o;->c(Z)V

    .line 11
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v4}, Le/h/e/x/d/b/d/e;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_4

    sget-object v0, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v0}, Le/h/e/x/d/b/d/e;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/x/d/b/f/l;->f(Z)V

    .line 13
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v4}, Le/h/e/x/d/b/d/e;->b(Z)V

    goto :goto_1

    :cond_4
    const-string p1, "scheduleListViewModel"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "schedulePageViewModel"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->n:Le/h/e/x/d/b/d/m;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_7
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "1d88ead9e85993f2b60b615993d31627"

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

    .line 1
    :cond_0
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/16 p1, 0xa

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    invoke-virtual {p1}, Le/h/e/x/d/b/f/s;->d()Le/h/e/x/d/b/f/p;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p1}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/x/d/b/f/o;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(pa\u2026ider).get(VM::class.java)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/x/d/b/f/o;

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->g:Le/h/e/x/d/b/f/o;

    .line 5
    sget-object p1, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    invoke-virtual {p1}, Le/h/e/x/d/b/f/s;->c()Le/h/e/x/d/b/f/m;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5, p1}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class v5, Le/h/e/x/d/b/f/l;

    invoke-virtual {p1, v5}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/x/d/b/f/l;

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    :goto_0
    const/16 p1, 0xc

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const-string v5, "scheduleListViewModel"

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->g:Le/h/e/x/d/b/f/o;

    const-string v0, "schedulePageViewModel"

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Le/h/e/x/d/b/f/o;->q()Lb/p/t;

    move-result-object p1

    new-instance v1, LE;

    invoke-direct {v1, v4, p0}, LE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->y()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Ll;

    const/16 v6, 0x24

    invoke-direct {v1, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->w()Lb/p/t;

    move-result-object p1

    new-instance v1, LBb;

    const/4 v6, 0x2

    invoke-direct {v1, v6, p0}, LBb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->r()Lb/p/t;

    move-result-object p1

    new-instance v1, Le/h/e/x/d/b/e/d/j;

    invoke-direct {v1, p0}, Le/h/e/x/d/b/e/d/j;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->t()Lb/p/t;

    move-result-object p1

    new-instance v1, Le/h/e/x/d/b/e/d/k;

    invoke-direct {v1, p0}, Le/h/e/x/d/b/e/d/k;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->x()Lb/p/t;

    move-result-object p1

    new-instance v1, Le/h/e/x/d/b/e/d/l;

    invoke-direct {v1, p0}, Le/h/e/x/d/b/e/d/l;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->u()Lb/p/t;

    move-result-object p1

    new-instance v1, LBb;

    const/4 v6, 0x3

    invoke-direct {v1, v6, p0}, LBb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->g:Le/h/e/x/d/b/f/o;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le/h/e/x/d/b/f/o;->p()Lb/p/t;

    move-result-object p1

    new-instance v0, Lvb;

    invoke-direct {v0, v4, p0}, Lvb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->s()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/x/d/b/e/d/m;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/d/m;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 17
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 18
    const-class v0, Le/h/e/x/a/d/a;

    const-string v1, "DeleteSchedule"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 19
    new-instance v0, LDb;

    invoke-direct {v0, v4, p0}, LDb;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 20
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 21
    const-class v0, Le/h/e/x/d/b/b/j;

    const-string v1, "CloseRecommend"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 22
    new-instance v0, Le/h/e/x/d/b/e/d/i;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/d/i;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 23
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 24
    const-class v0, Le/h/e/x/d/b/b/b;

    const-string v1, "BusinessError"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 25
    new-instance v0, LIa;

    invoke-direct {v0, v3, p0}, LIa;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 26
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "RequestMessageVisibility"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 28
    new-instance v0, Ll;

    const/16 v1, 0x22

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 29
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "TrafficRequestLocation"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 31
    new-instance v0, Ll;

    const/16 v1, 0x23

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 32
    :goto_1
    new-instance p1, Le/h/e/x/d/c/a/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/x/d/c/a/i;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->l:Le/h/e/x/d/c/a/i;

    .line 33
    sget p1, Le/h/e/x/d;->refresh_header:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;

    new-array v0, v4, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v4, Le/h/e/x/a;->color_branding_blue:I

    invoke-static {v1, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->a([I)Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->f:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->w()V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Le/h/e/G/B;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/B;

    move-result-object v0

    sget v1, Le/h/e/x/d;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, v1}, Le/h/e/G/B;->a(Lb/p/l;Landroid/view/View;)V

    :cond_3
    return-void

    .line 36
    :cond_4
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 38
    :cond_6
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_8
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_b
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_d
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_e
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 48
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public onDestroyView()V
    .locals 4

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->j:Le/h/e/x/d/b/e/b/d;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->k:Le/h/e/x/d/b/e/e/j;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->l:Le/h/e/x/d/c/a/i;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->m:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i:I

    .line 6
    sget-object v0, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v0, v3}, Le/h/e/x/d/b/d/e;->b(Z)V

    .line 7
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    .line 8
    invoke-super {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->onDestroyView()V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->ab()V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1d88ead9e85993f2b60b615993d31627"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->m:Ljava/lang/String;

    return-void
.end method
