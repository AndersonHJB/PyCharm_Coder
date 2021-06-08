.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;
.super Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Le/h/e/x/d/b/f/q;

.field public d:Le/h/e/x/d/b/e/b/f;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/h/e/x/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/h/e/x/c/d/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/x/c/d/a;

    invoke-direct {v0}, Le/h/e/x/c/d/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->f:Le/h/e/x/c/d/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Landroid/view/View;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/graphics/Bitmap;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Landroid/view/View;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Landroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/net/Uri;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Landroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cityGroupSparseArray"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->R(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;JJLjava/util/List;I)V
    .locals 0

    .line 8
    invoke-virtual/range {p0 .. p6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(JJLjava/util/List;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Landroid/util/SparseArray;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Le/h/e/x/a/d/a;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Le/h/e/x/a/d/a;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Lcom/ctrip/nationality/sharemate/platform/Platform;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)Le/h/e/x/d/b/e/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->d:Le/h/e/x/d/b/e/b/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)Le/h/e/x/d/b/f/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->c:Le/h/e/x/d/b/f/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scheduleShareViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->If()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->Kf()V

    return-void
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->Lf()V

    return-void
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->Ob()V

    return-void
.end method


# virtual methods
.method public Hf()Ljava/lang/String;
    .locals 3

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ShareSchedule"

    return-object v0
.end method

.method public final If()Landroid/view/View;
    .locals 5

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/x/e;->schedule_view_shedule_share_title:I

    sget v2, Le/h/e/x/d;->content:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/x/d;->content:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v4, Le/h/e/x/d;->content:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    const-string v1, "titleView"

    .line 3
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-object v0
.end method

.method public final Jf()V
    .locals 8

    const/16 v0, 0xb

    const-string v1, "93c1a777cc73a333e41aa314334af91b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v4, "c079ec4571e5d0c9a6798f9ab435a1a2"

    const/4 v5, 0x5

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v4, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_2

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Lf/h/b/f/a;->c(II)Li/h/d;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Li/a/r;

    invoke-virtual {v6}, Li/a/r;->nextInt()I

    move-result v6

    .line 7
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/x/d/a/a;

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/x/d/a/a;

    .line 10
    iget-object v4, v4, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_5
    :goto_2
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const-string v4, "ifv_share"

    const-string v5, "tv_share_count"

    if-eqz v0, :cond_6

    .line 12
    sget v0, Le/h/e/x/d;->tv_share_count:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v0, Le/h/e/x/d;->ifv_share:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_3

    .line 14
    :cond_6
    sget v0, Le/h/e/x/d;->tv_share_count:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget v0, Le/h/e/x/d;->ifv_share:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 16
    sget v0, Le/h/e/x/d;->tv_share_count:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->i:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->h:Z

    const/16 v0, 0x9

    .line 18
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_8
    sget v0, Le/h/e/x/d;->ifv_select_all:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    iget-boolean v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->h:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setChecked(Z)V

    :goto_5
    return-void

    :cond_9
    const-string v0, "cityGroupSparseArray"

    .line 20
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final Kf()V
    .locals 6

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_b

    const-string v1, "cityGroupSparseArray"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->h:Z

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v3, v0}, Lf/h/b/f/a;->c(II)Li/h/d;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Li/a/r;

    invoke-virtual {v4}, Li/a/r;->nextInt()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    if-eqz v5, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/x/d/a/a;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/x/d/a/a;

    .line 8
    iget-boolean v3, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->h:Z

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v1}, Le/h/e/x/d/a/a;->a()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1}, Le/h/e/x/d/a/a;->b()V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->d:Le/h/e/x/d/b/e/b/f;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    .line 12
    iget-boolean v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->h:Z

    invoke-virtual {v0, v1}, Le/h/e/x/d/b/e/b/f;->notifyAllSelectStateChange(Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 13
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->Jf()V

    return-void

    .line 14
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    return-void
.end method

.method public final Lf()V
    .locals 10

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->d:Le/h/e/x/d/b/e/b/f;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->showLoadingDialog()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v2, 0x4

    const-string v4, "c079ec4571e5d0c9a6798f9ab435a1a2"

    .line 4
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-interface {v5, v2, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 7
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/x/d/a/a;

    if-eqz v8, :cond_4

    .line 8
    iget-object v9, v8, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 9
    iget v9, v8, Le/h/e/x/d/a/a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v9, v8, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v8, v8, Le/h/e/x/d/a/a;->d:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->b(Ljava/util/List;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->d:Le/h/e/x/d/b/e/b/f;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v5, 0x9

    .line 14
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v0, v9, v6

    invoke-interface {v7, v5, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_10

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 18
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/x/a/d/f;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v5

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->g:Ljava/util/List;

    const/16 v5, 0xb

    .line 20
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v0, v7, v6

    invoke-interface {v4, v5, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_c

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/x/a/d/f;

    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_d

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance v1, Le/h/e/x/c/d/a;

    invoke-direct {v1}, Le/h/e/x/c/d/a;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->f:Le/h/e/x/c/d/a;

    .line 28
    :cond_d
    invoke-static {v0, v3}, Le/h/e/s/l/a/e;->a(Ljava/util/List;Z)V

    .line 29
    new-instance v1, Le/h/e/x/d/b/e/a/c;

    invoke-direct {v1, p0, v0}, Le/h/e/x/d/b/e/a/c;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)V

    invoke-static {v1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v1

    .line 30
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/e/x/d/b/e/a/e;

    invoke-direct {v2, p0, v0}, Le/h/e/x/d/b/e/a/e;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void

    :cond_e
    const-string v0, "currentList"

    .line 31
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "lastList"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "indexList"

    .line 32
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.ctrip.ibu.schedule.base.entity.ScheduleListModel>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_13
    const-string v0, "cityGroupSparseArray"

    .line 34
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ob()V
    .locals 3

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0x15

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->a:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method

.method public final R(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/x/e;->schedule_view_shedule_share_recycler:I

    sget v2, Le/h/e/x/d;->content:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Le/h/e/x/d/b/e/b/f;

    invoke-direct {v1, p0, p1}, Le/h/e/x/d/b/e/b/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-direct {p1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    sget p1, Le/h/e/x/d;->content:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "content"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    sget v2, Le/h/e/x/d;->content:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v4, v4, p1, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    return-object v0

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->j:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final S(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0xe

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
    invoke-static {p1, v3}, Le/h/e/s/l/a/e;->a(Ljava/util/List;Z)V

    .line 2
    sget p1, Le/h/e/x/d;->ifv_share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    const-string v0, "ifv_share"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public final T(Ljava/util/List;)V
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

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/4 v1, 0x7

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
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->a:Landroidx/appcompat/widget/Toolbar;

    const-string v5, "toolbar"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->d:Le/h/e/x/d/b/e/b/f;

    if-nez v2, :cond_1

    .line 4
    sget v2, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "list"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 6
    invoke-direct {v6, v7, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v2, Le/h/e/x/d/b/e/b/f;

    invoke-direct {v2, p0, p1}, Le/h/e/x/d/b/e/b/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->d:Le/h/e/x/d/b/e/b/f;

    .line 8
    sget v2, Le/h/e/x/d;->list:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->d:Le/h/e/x/d/b/e/b/f;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_d

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    :goto_0
    const/4 v2, 0x6

    const-string v5, "c079ec4571e5d0c9a6798f9ab435a1a2"

    .line 10
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-interface {v6, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    goto :goto_3

    .line 11
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v8, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    .line 14
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Le/h/e/x/d/b/b/c;

    if-eqz v9, :cond_3

    .line 15
    new-instance v8, Le/h/e/x/d/a/a;

    invoke-direct {v8}, Le/h/e/x/d/a/a;-><init>()V

    .line 16
    iput v7, v8, Le/h/e/x/d/a/a;->a:I

    .line 17
    iget v9, v8, Le/h/e/x/d/a/a;->a:I

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    .line 18
    iget v9, v8, Le/h/e/x/d/a/a;->a:I

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Le/h/e/x/d/b/b/o;

    if-eqz v9, :cond_4

    if-eqz v8, :cond_5

    .line 20
    iget-object v9, v8, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Le/h/e/x/a/d/a;

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    .line 22
    iget-object v9, v8, Le/h/e/x/d/a/a;->e:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget v9, v8, Le/h/e/x/d/a/a;->b:I

    add-int/2addr v9, v4

    iput v9, v8, Le/h/e/x/d/a/a;->b:I

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object p1, v2

    .line 24
    :goto_3
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_c

    .line 26
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v3, v0}, Lf/h/b/f/a;->c(II)Li/h/d;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Li/a/r;

    invoke-virtual {v2}, Li/a/r;->nextInt()I

    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/d/a/a;

    if-eqz v2, :cond_8

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Le/h/e/x/d/a/a;

    .line 34
    iget v0, v0, Le/h/e/x/d/a/a;->b:I

    add-int/2addr v3, v0

    goto :goto_5

    :cond_a
    move p1, v3

    .line 35
    :goto_6
    iput p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->i:I

    return-void

    :cond_b
    const-string p1, "cityGroupArray"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "cityGroupSparseArray"

    .line 37
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_e
    const-string p1, "data"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lb/g/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object v7, p0

    move-object v2, p1

    move-object v3, p2

    move v1, p3

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v4, 0x13

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v3, v5, v6

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v2

    const/4 v1, 0x3

    aput-object p4, v5, v1

    const/4 v1, 0x4

    aput-object p5, v5, v1

    invoke-interface {v0, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    .line 72
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 73
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 74
    invoke-static/range {p4 .. p5}, Le/h/e/s/l/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 75
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    :cond_1
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v8, v10

    :cond_2
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v8, v10

    .line 78
    :cond_3
    sget v10, Le/h/e/x/d;->content:I

    invoke-virtual {p0, v10}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    const-string v11, "content"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    sget v10, Le/h/e/x/a;->color_content_white:I

    invoke-static {p0, v10}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-virtual {v0, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v9, :cond_5

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    invoke-virtual {v0, v9, v10, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v3, :cond_6

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    invoke-virtual {v0, v10, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    throw v0

    :catch_1
    move-exception v0

    move-object v8, v4

    .line 95
    const-class v4, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ScheduleShareActivity::class.java.simpleName"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v1, :cond_7

    .line 96
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 v4, v1, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Landroid/view/View;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/graphics/Bitmap;

    move-object v4, v8

    :cond_6
    :goto_0
    return-object v4

    .line 98
    :cond_7
    throw v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lb/g/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->f:Le/h/e/x/c/d/a;

    new-instance v1, Le/h/e/x/d/b/e/a/b;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/x/d/b/e/a/b;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Landroidx/recyclerview/widget/RecyclerView;Lb/g/g;)V

    invoke-virtual {v0, p0, v1}, Le/h/e/x/c/d/a;->a(Landroid/content/Context;Le/h/e/x/d/b/e/a/b;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p5, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-long/2addr p3, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    .line 54
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 55
    iget-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    const-string p4, "c079ec4571e5d0c9a6798f9ab435a1a2"

    const/16 v0, 0xc

    .line 56
    invoke-static {p4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {p4, v0, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-static {v4, p3}, Lf/h/b/f/a;->c(II)Li/h/d;

    move-result-object p3

    .line 58
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Li/a/r;

    invoke-virtual {v0}, Li/a/r;->nextInt()I

    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/d/a/a;

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/x/d/a/a;

    .line 63
    iget-object p3, p3, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr v4, p3

    goto :goto_1

    .line 64
    :cond_5
    :goto_2
    invoke-static {p5}, Le/h/e/s/l/a/e;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "seconds"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "shareCount"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "result"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key.schedule.trace.share.schedule.time"

    .line 68
    invoke-static {p1, p2}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string p1, "cityGroupSparseArray"

    .line 69
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Le/h/e/x/a/d/a;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "93c1a777cc73a333e41aa314334af91b"

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v7

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    const-string v4, "cityGroupSparseArray"

    const/4 v8, 0x0

    if-eqz v2, :cond_1e

    const-string v9, "c079ec4571e5d0c9a6798f9ab435a1a2"

    const/16 v10, 0x8

    .line 10
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const-string v12, "56db8028429efac2b9db967520fc562b"

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v9, v7

    invoke-interface {v3, v10, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/d/a/a;

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    invoke-static {v6, v9}, Lf/h/b/f/a;->c(II)Li/h/d;

    move-result-object v9

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v3

    check-cast v9, Li/a/r;

    invoke-virtual {v9}, Li/a/r;->nextInt()I

    move-result v9

    .line 14
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/e/x/d/a/a;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le/h/e/x/d/a/a;

    if-eqz v10, :cond_5

    const/4 v11, 0x5

    .line 17
    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v6

    invoke-interface {v13, v11, v14, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    .line 18
    :cond_4
    iget-object v10, v10, Le/h/e/x/d/a/a;->e:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    .line 19
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/d/a/a;

    goto :goto_4

    :cond_7
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_1d

    .line 21
    invoke-virtual/range {p1 .. p1}, Le/h/e/x/a/d/a;->s()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 22
    invoke-static {v12, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v12, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v6

    invoke-interface {v3, v5, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 23
    :cond_8
    iget-object v3, v2, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 24
    iget-object v3, v2, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v3, 0x0

    .line 25
    :goto_5
    iget-object v5, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    add-int/lit8 v5, v3, 0x1

    .line 26
    iget-object v9, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_d

    .line 27
    iget-object v9, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v1, v9, :cond_a

    goto/16 :goto_a

    .line 28
    :cond_a
    iget-object v9, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    :goto_6
    iget-object v10, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 29
    iget-object v10, v2, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_10

    .line 30
    iget-object v9, v2, Le/h/e/x/d/a/a;->d:Ljava/util/List;

    iget-object v10, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 31
    iget-object v9, v2, Le/h/e/x/d/a/a;->d:Ljava/util/List;

    iget-object v10, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 32
    :cond_d
    iget-object v9, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    :goto_8
    iget-object v10, v2, Le/h/e/x/d/a/a;->e:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 33
    iget-object v10, v2, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_10

    .line 34
    iget-object v9, v2, Le/h/e/x/d/a/a;->d:Ljava/util/List;

    iget-object v10, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 35
    iget-object v9, v2, Le/h/e/x/d/a/a;->d:Ljava/util/List;

    iget-object v10, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    move v3, v5

    goto/16 :goto_5

    .line 36
    :cond_11
    iget-object v1, v2, Le/h/e/x/d/a/a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    iget-object v1, v2, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_11

    .line 38
    :cond_12
    invoke-static {v12, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v12, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v6

    invoke-interface {v3, v7, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 39
    :cond_13
    iget-object v3, v2, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 40
    :goto_b
    iget-object v5, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1b

    add-int/lit8 v5, v3, 0x1

    .line 41
    iget-object v9, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_17

    .line 42
    iget-object v9, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v1, v9, :cond_14

    goto/16 :goto_10

    .line 43
    :cond_14
    iget-object v9, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    :goto_c
    iget-object v10, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v9, v10, :cond_16

    .line 44
    iget-object v10, v2, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v9, 0x0

    goto :goto_d

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_1a

    .line 45
    iget-object v9, v2, Le/h/e/x/d/a/a;->d:Ljava/util/List;

    iget-object v10, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    .line 46
    :cond_17
    iget-object v9, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    :goto_e
    iget-object v10, v2, Le/h/e/x/d/a/a;->e:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 47
    iget-object v10, v2, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v9, 0x0

    goto :goto_f

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_19
    const/4 v9, 0x1

    :goto_f
    if-eqz v9, :cond_1a

    .line 48
    iget-object v9, v2, Le/h/e/x/d/a/a;->d:Ljava/util/List;

    iget-object v10, v2, Le/h/e/x/d/a/a;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1a
    :goto_10
    move v3, v5

    goto/16 :goto_b

    .line 49
    :cond_1b
    iget-object v1, v2, Le/h/e/x/d/a/a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    iget-object v1, v2, Le/h/e/x/d/a/a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    :goto_11
    iget-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_1c

    iget v3, v2, Le/h/e/x/d/a/a;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    .line 52
    :cond_1d
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->Jf()V

    return-void

    .line 53
    :cond_1e
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8
.end method

.method public final a(Lcom/ctrip/nationality/sharemate/platform/Platform;)Z
    .locals 4

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0x10

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 70
    :cond_0
    instance-of p1, p1, Lcom/ctrip/nationality/sharemate/platform/Copy;

    return p1
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->ma(Z)V

    .line 2
    sget v0, Le/h/e/x/f;->key_schedule_share_select_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Le/h/e/x/d;->ifv_share:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    new-instance v1, Le/h/e/x/d/b/e/a/a;

    invoke-direct {v1, p0}, Le/h/e/x/d/b/e/a/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Le/h/e/x/d;->ifv_share:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    const-string v1, "ifv_share"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    sget v0, Le/h/e/x/d;->tv_select_all_text:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    new-instance v1, Leb;

    const/16 v2, 0xf4

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Le/h/e/x/d;->ifv_select_all:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    new-instance v1, Leb;

    const/16 v2, 0xf5

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ma(Z)V
    .locals 8

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

    const/16 v1, 0x14

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->ma(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->a:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    sget v1, Le/h/e/x/f;->ibu_schedule_close:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Le/h/e/x/a;->color_black:I

    invoke-static {v1, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v5, v1

    const-string v6, "ibu_schedule_iconfont"

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "93c1a777cc73a333e41aa314334af91b"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/x/e;->schedule_activity_share_schedule:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x3

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    const-string v0, "a0edc57ebba0117b4a92e9df2663ad69"

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/x/d/b/f/r;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Le/h/e/x/d/b/f/r;

    invoke-virtual {p1}, Le/h/e/x/d/b/f/s;->a()Le/h/e/x/d/b/c/h;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/e/x/d/b/f/r;-><init>(Le/h/e/x/d/b/c/h;)V

    move-object p1, v0

    .line 7
    :goto_0
    invoke-static {p0, p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/x/d/b/f/q;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ider).get(VM::class.java)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/x/d/b/f/q;

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->c:Le/h/e/x/d/b/f/q;

    .line 8
    :goto_1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->c:Le/h/e/x/d/b/f/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/x/d/b/f/q;->p()Lb/p/t;

    move-result-object p1

    new-instance v0, LBb;

    invoke-direct {v0, v3, p0}, LBb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_2
    const/4 p1, 0x5

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 12
    const-class v0, Le/h/e/x/a/d/a;

    const-string v1, "ClickScheduleCard"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 13
    new-instance v0, LDb;

    invoke-direct {v0, v3, p0}, LDb;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    :goto_3
    return-void

    :cond_5
    const-string p1, "scheduleShareViewModel"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 3

    const-string v0, "93c1a777cc73a333e41aa314334af91b"

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->c:Le/h/e/x/d/b/f/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/x/d/b/f/q;->q()V

    return-void

    :cond_1
    const-string v0, "scheduleShareViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
