.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;
.super Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment$a;


# instance fields
.field public e:Le/h/e/x/d/b/f/o;

.field public f:Le/h/e/x/d/b/f/b;

.field public g:Le/h/e/x/d/b/e/b/a;

.field public h:Lme/drakeet/multitype/Items;

.field public i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->d:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;)Le/h/e/x/d/b/e/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAdapter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;Le/h/e/x/d/b/e/b/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;Lme/drakeet/multitype/Items;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->a(Lme/drakeet/multitype/Items;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->bb()V

    return-void
.end method


# virtual methods
.method public Ha()V
    .locals 3

    const-string v0, "e86749a5a3bd0905eca6a15ac1b672f3"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->bb()V

    return-void
.end method

.method public Ya()I
    .locals 3

    const-string v0, "e86749a5a3bd0905eca6a15ac1b672f3"

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
    sget v0, Le/h/e/x/e;->schedule_fragment_schedule_unlogin:I

    return v0
.end method

.method public Za()Ljava/lang/String;
    .locals 3

    const-string v0, "e86749a5a3bd0905eca6a15ac1b672f3"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ScheduleUnLogin"

    return-object v0
.end method

.method public final a(Lme/drakeet/multitype/Items;)V
    .locals 6

    const-string v0, "e86749a5a3bd0905eca6a15ac1b672f3"

    const/4 v1, 0x7

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    const-string v1, "mItems"

    const-string v2, "mAdapter"

    const/4 v3, 0x0

    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Le/h/e/G/B;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/B;

    move-result-object v4

    sget v5, Le/h/e/x/d;->toolbar:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->i(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v0, v5}, Le/h/e/G/B;->a(Lb/p/l;Landroid/view/View;)V

    .line 7
    :cond_1
    new-instance v0, Le/h/e/x/d/b/e/b/a;

    invoke-direct {v0}, Le/h/e/x/d/b/e/b/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    .line 8
    sget v0, Le/h/e/x/d;->v_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "v_list"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_9

    const-class v4, Le/h/e/x/d/b/b/r;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    new-instance v5, Le/h/e/x/d/b/e/c/a/n;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/n;-><init>()V

    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_8

    const-class v4, Le/h/e/x/d/b/b/e;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    new-instance v5, Le/h/e/x/d/b/e/c/a/d;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/d;-><init>()V

    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_7

    .line 12
    const-class v4, Le/h/e/x/d/b/b/h;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    .line 13
    new-instance v5, Le/h/e/x/d/b/e/c/a/j;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/j;-><init>()V

    .line 14
    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_6

    const-class v4, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCity;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    new-instance v5, Le/h/e/x/d/b/e/c/a/f;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/f;-><init>()V

    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz v0, :cond_5

    .line 17
    const-class v4, Le/h/e/x/d/b/b/f;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    .line 18
    new-instance v5, Le/h/e/x/d/b/e/c/a/h;

    invoke-direct {v5}, Le/h/e/x/d/b/e/c/a/h;-><init>()V

    .line 19
    invoke-static {v0, v4, v5}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 20
    new-instance v0, Lme/drakeet/multitype/Items;

    invoke-direct {v0}, Lme/drakeet/multitype/Items;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->h:Lme/drakeet/multitype/Items;

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->h:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->h:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_2

    .line 23
    iput-object v0, p1, Ll/a/a/e;->a:Ljava/util/List;

    .line 24
    invoke-static {p0}, Lb/y/aa;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_9
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_b
    new-instance v0, Lme/drakeet/multitype/Items;

    invoke-direct {v0}, Lme/drakeet/multitype/Items;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->h:Lme/drakeet/multitype/Items;

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->h:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_10

    new-instance v4, Le/h/e/x/d/b/b/r;

    invoke-direct {v4}, Le/h/e/x/d/b/b/r;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->h:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->h:Lme/drakeet/multitype/Items;

    if-eqz v0, :cond_d

    .line 37
    iput-object v0, p1, Ll/a/a/e;->a:Ljava/util/List;

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->g:Le/h/e/x/d/b/e/b/a;

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 40
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_d
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_f
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_10
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public ab()V
    .locals 3

    const-string v0, "e86749a5a3bd0905eca6a15ac1b672f3"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final bb()V
    .locals 4

    const-string v0, "e86749a5a3bd0905eca6a15ac1b672f3"

    const/16 v1, 0x9

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

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "e86749a5a3bd0905eca6a15ac1b672f3"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->i:Landroid/util/SparseArray;

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

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public m(Z)V
    .locals 5

    const-string v0, "e86749a5a3bd0905eca6a15ac1b672f3"

    const/4 v1, 0x5

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
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->f:Le/h/e/x/d/b/f/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Le/h/e/x/d/b/f/b;->c(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "scheduleEmptyViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->ab()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "e86749a5a3bd0905eca6a15ac1b672f3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x3

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
    sget-object p2, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    invoke-virtual {p2}, Le/h/e/x/d/b/f/s;->d()Le/h/e/x/d/b/f/p;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, p2}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object p2

    const-class v2, Le/h/e/x/d/b/f/o;

    invoke-virtual {p2, v2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string v2, "ViewModelProviders.of(pa\u2026ider).get(VM::class.java)"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le/h/e/x/d/b/f/o;

    iput-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->e:Le/h/e/x/d/b/f/o;

    .line 5
    sget-object p2, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    invoke-virtual {p2}, Le/h/e/x/d/b/f/s;->b()Le/h/e/x/d/b/f/c;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, p2}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object p2

    const-class v5, Le/h/e/x/d/b/f/b;

    invoke-virtual {p2, v5}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le/h/e/x/d/b/f/b;

    iput-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->f:Le/h/e/x/d/b/f/b;

    :goto_0
    const/4 p2, 0x6

    .line 7
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p2, Lme/drakeet/multitype/Items;

    invoke-direct {p2}, Lme/drakeet/multitype/Items;-><init>()V

    .line 9
    new-instance v2, Le/h/e/x/d/b/b/r;

    invoke-direct {v2}, Le/h/e/x/d/b/b/r;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->a(Lme/drakeet/multitype/Items;)V

    :goto_1
    const/16 p2, 0x8

    .line 11
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->f:Le/h/e/x/d/b/f/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Le/h/e/x/d/b/f/b;->p()Lb/p/t;

    move-result-object p2

    new-instance v1, LPa;

    invoke-direct {v1, v3, p0}, LPa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 13
    iget-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->e:Le/h/e/x/d/b/f/o;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Le/h/e/x/d/b/f/o;->q()Lb/p/t;

    move-result-object p2

    new-instance v0, LE;

    invoke-direct {v0, p1, p0}, LE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_2
    return-void

    :cond_4
    const-string p1, "schedulePageViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "scheduleEmptyViewModel"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 16
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_8
    const-string p1, "view"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
