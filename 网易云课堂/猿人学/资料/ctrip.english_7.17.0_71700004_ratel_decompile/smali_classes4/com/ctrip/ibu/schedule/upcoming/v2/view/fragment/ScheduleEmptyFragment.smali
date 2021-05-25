.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;
.super Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment$a;


# instance fields
.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Le/h/e/x/d/b/e/e/j;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Le/h/e/x/d/c/a/i;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:F

.field public k:I

.field public l:Le/h/e/x/d/b/e/b/a;

.field public m:Lme/drakeet/multitype/Items;

.field public n:Le/h/e/x/d/b/f/l;

.field public o:Le/h/e/x/d/b/f/o;

.field public p:Le/h/e/x/d/b/f/b;

.field public q:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->d:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;-><init>()V

    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->j:F

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->k:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->j:F

    return p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;Le/h/e/x/d/b/e/b/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;Lme/drakeet/multitype/Items;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->a(Lme/drakeet/multitype/Items;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->k:I

    return p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)Le/h/e/x/d/b/e/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAdapter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mToolbar"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)Le/h/e/x/d/c/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->h:Le/h/e/x/d/c/a/i;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)Le/h/e/x/d/b/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->p:Le/h/e/x/d/b/f/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scheduleEmptyViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->bb()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->cb()V

    return-void
.end method


# virtual methods
.method public Ha()V
    .locals 3

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->cb()V

    return-void
.end method

.method public Ya()I
    .locals 3

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

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
    sget v0, Le/h/e/x/e;->schedule_fragment_schedule_empty:I

    return v0
.end method

.method public Za()Ljava/lang/String;
    .locals 3

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ScheduleEmpty"

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;)V
    .locals 4

    const/16 v0, 0xa

    const-string v1, "1c7f8a45a8246416382c8a8d15d25059"

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

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;->getNeedBind()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    .line 48
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->f:Le/h/e/x/d/b/e/e/j;

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Le/h/e/x/d/b/e/e/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/x/d/b/e/e/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->f:Le/h/e/x/d/b/e/e/j;

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->g:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->f:Le/h/e/x/d/b/e/e/j;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string p1, "mRoot"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->f:Le/h/e/x/d/b/e/e/j;

    if-eqz v0, :cond_4

    const-string v1, "scheduleEmpty"

    invoke-virtual {v0, v1}, Le/h/e/x/d/b/e/e/j;->setSource(Ljava/lang/String;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->f:Le/h/e/x/d/b/e/e/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Le/h/e/x/d/b/e/e/j;->setData(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;)V

    goto :goto_1

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->f:Le/h/e/x/d/b/e/e/j;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lme/drakeet/multitype/Items;)V
    .locals 8

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    const-string v1, "mItems"

    const-string v2, "mAdapter"

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Le/h/e/G/B;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/B;

    move-result-object v4

    sget v5, Le/h/e/x/d;->toolbar:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v0, v5}, Le/h/e/G/B;->a(Lb/p/l;Landroid/view/View;)V

    .line 8
    :cond_1
    new-instance v0, Le/h/e/x/d/b/e/b/a;

    invoke-direct {v0}, Le/h/e/x/d/b/e/b/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_a

    const-class v4, Le/h/e/x/d/b/b/i;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    new-instance v5, Le/h/e/x/d/b/e/c/a/l;

    new-instance v6, Leb;

    const/16 v7, 0xf9

    invoke-direct {v6, v7, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Le/h/e/x/d/b/e/c/a/l;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_9

    const-class v4, Le/h/e/x/d/b/b/l;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    new-instance v5, Le/h/e/x/d/b/e/c/a/b;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/b;-><init>()V

    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_8

    const-class v4, Le/h/e/x/d/b/b/e;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    new-instance v5, Le/h/e/x/d/b/e/c/a/d;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/d;-><init>()V

    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_7

    .line 14
    const-class v4, Le/h/e/x/d/b/b/h;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    .line 15
    new-instance v5, Le/h/e/x/d/b/e/c/a/j;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/j;-><init>()V

    .line 16
    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_6

    const-class v4, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCity;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    new-instance v5, Le/h/e/x/d/b/e/c/a/f;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/f;-><init>()V

    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_5

    .line 19
    const-class v4, Le/h/e/x/d/b/b/f;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    .line 20
    new-instance v5, Le/h/e/x/d/b/e/c/a/h;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/h;-><init>()V

    .line 21
    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 22
    new-instance v0, Lme/drakeet/multitype/Items;

    invoke-direct {v0}, Lme/drakeet/multitype/Items;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->m:Lme/drakeet/multitype/Items;

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->m:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->m:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_2

    .line 25
    iput-object v0, p1, Ll/a/a/e;->a:Ljava/util/List;

    .line 26
    invoke-static {p0}, Lb/y/aa;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_9
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_b
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "mList"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_d
    new-instance v0, Lme/drakeet/multitype/Items;

    invoke-direct {v0}, Lme/drakeet/multitype/Items;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->m:Lme/drakeet/multitype/Items;

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->m:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_12

    new-instance v4, Le/h/e/x/d/b/b/i;

    invoke-direct {v4}, Le/h/e/x/d/b/b/i;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->m:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->m:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_f

    .line 40
    iput-object v0, p1, Ll/a/a/e;->a:Ljava/util/List;

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->l:Le/h/e/x/d/b/e/b/a;

    if-eqz p1, :cond_e

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 43
    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_f
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_11
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_12
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public ab()V
    .locals 3

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final bb()I
    .locals 3

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 7
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "mList"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final cb()V
    .locals 4

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

    const/16 v1, 0x11

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
    sget v0, Le/h/e/x/d;->v_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->q:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->q:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->q:Landroid/util/SparseArray;

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

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public la()Z
    .locals 4

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->h:Le/h/e/x/d/c/a/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/x/d/c/a/i;->e()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->h:Le/h/e/x/d/c/a/i;

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

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string p1, "AccountManager.get()"

    .line 1
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->n:Le/h/e/x/d/b/f/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v1}, Le/h/e/x/d/b/d/e;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/f/l;->d(Z)V

    .line 3
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v3}, Le/h/e/x/d/b/d/e;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->o:Le/h/e/x/d/b/f/o;

    if-eqz p1, :cond_2

    sget-object v1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v1}, Le/h/e/x/d/b/d/e;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/f/o;->c(Z)V

    .line 5
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v3}, Le/h/e/x/d/b/d/e;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->p:Le/h/e/x/d/b/f/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Le/h/e/x/d/b/f/b;->c(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "scheduleEmptyViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulePageViewModel"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scheduleListViewModel"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

    const/4 v1, 0x5

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
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    new-instance p1, Le/h/e/x/d/c/a/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/x/d/c/a/i;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->h:Le/h/e/x/d/c/a/i;

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "1c7f8a45a8246416382c8a8d15d25059"

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
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->h:Le/h/e/x/d/c/a/i;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->f:Le/h/e/x/d/b/e/e/j;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "mToolbar.background.mutate()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    invoke-super {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->onDestroyView()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->ab()V

    return-void

    :cond_1
    const-string v1, "mToolbar"

    .line 6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "1c7f8a45a8246416382c8a8d15d25059"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    invoke-virtual {p1}, Le/h/e/x/d/b/f/s;->d()Le/h/e/x/d/b/f/p;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2, p1}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class p2, Le/h/e/x/d/b/f/o;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(pa\u2026ider).get(VM::class.java)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/x/d/b/f/o;

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->o:Le/h/e/x/d/b/f/o;

    .line 5
    sget-object p1, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    invoke-virtual {p1}, Le/h/e/x/d/b/f/s;->c()Le/h/e/x/d/b/f/m;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2, p1}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class v2, Le/h/e/x/d/b/f/l;

    invoke-virtual {p1, v2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/x/d/b/f/l;

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->n:Le/h/e/x/d/b/f/l;

    .line 7
    sget-object p1, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    invoke-virtual {p1}, Le/h/e/x/d/b/f/s;->b()Le/h/e/x/d/b/f/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, p1}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class v2, Le/h/e/x/d/b/f/b;

    invoke-virtual {p1, v2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/x/d/b/f/b;

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->p:Le/h/e/x/d/b/f/b;

    :goto_0
    const/16 p1, 0xc

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    sget p1, Le/h/e/x/d;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 11
    sget p1, Le/h/e/x/d;->v_root:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "v_root"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->g:Landroid/widget/RelativeLayout;

    .line 12
    sget p1, Le/h/e/x/d;->v_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "v_list"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p1, Lme/drakeet/multitype/Items;

    invoke-direct {p1}, Lme/drakeet/multitype/Items;-><init>()V

    .line 14
    new-instance p2, Le/h/e/x/d/b/b/i;

    invoke-direct {p2}, Le/h/e/x/d/b/b/i;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->a(Lme/drakeet/multitype/Items;)V

    :goto_1
    const/16 p1, 0xf

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_3
    sget p1, Le/h/e/x/d;->toolbar_check_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    new-instance p2, Leb;

    const/16 v2, 0xf7

    invoke-direct {p2, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Le/h/e/x/d;->toolbar_currency:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    new-instance p2, Leb;

    const/16 v2, 0xf8

    invoke-direct {p2, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    new-instance p2, Le/h/e/x/d/b/e/d/b;

    invoke-direct {p2, p0}, Le/h/e/x/d/b/e/d/b;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_2
    const/16 p1, 0x8

    .line 20
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->o:Le/h/e/x/d/b/f/o;

    const-string p2, "schedulePageViewModel"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/x/d/b/f/o;->q()Lb/p/t;

    move-result-object p1

    new-instance v1, LE;

    invoke-direct {v1, v4, p0}, LE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->p:Le/h/e/x/d/b/f/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/h/e/x/d/b/f/b;->p()Lb/p/t;

    move-result-object p1

    new-instance v1, LPa;

    invoke-direct {v1, v4, p0}, LPa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->o:Le/h/e/x/d/b/f/o;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le/h/e/x/d/b/f/o;->p()Lb/p/t;

    move-result-object p1

    new-instance p2, Lvb;

    invoke-direct {p2, v4, p0}, Lvb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->n:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->v()Lb/p/t;

    move-result-object p1

    new-instance p2, LBb;

    invoke-direct {p2, v3, p0}, LBb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 25
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "mToolbar.background.mutate()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_5
    const-string p1, "mToolbar"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "scheduleListViewModel"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "scheduleEmptyViewModel"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "mList"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 32
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 33
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_e
    const-string p1, "view"

    .line 34
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
