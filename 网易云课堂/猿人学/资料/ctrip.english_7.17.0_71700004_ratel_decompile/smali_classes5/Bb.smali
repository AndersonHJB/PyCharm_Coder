.class public final LBb;
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
        "Ljava/util/List<",
        "+",
        "Le/h/e/x/a/d/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBb;->a:I

    iput-object p2, p0, LBb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LBb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    const-string v4, "AccountManager.get()"

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "4b486218c3635447bf63c8d1591ee81a"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleErrorFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->i(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;

    if-nez p1, :cond_2

    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleErrorFragment;

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleErrorFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    .line 9
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Z)V

    .line 12
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->d(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_7
    check-cast p1, Ljava/util/List;

    const-string v0, "110327877cf8ab84b5cc44b45a70cb16"

    .line 16
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_a

    .line 17
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->d(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    goto :goto_1

    .line 20
    :cond_9
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->g(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Le/h/e/x/d/b/f/l;

    move-result-object p1

    sget-object v0, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v0}, Le/h/e/x/d/b/d/e;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/x/d/b/f/l;->d(Z)V

    .line 21
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v2}, Le/h/e/x/d/b/d/e;->b(Z)V

    :cond_a
    :goto_1
    return-void

    .line 22
    :cond_b
    check-cast p1, Ljava/util/List;

    const-string v0, "8eba869ef87538a973977c20ce57fd5b"

    .line 23
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_d

    .line 24
    iget-object v0, p0, LBb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Ljava/util/List;)V

    :cond_d
    :goto_2
    return-void

    .line 25
    :cond_e
    check-cast p1, Ljava/util/List;

    const-string v0, "3d7df3ed5a15ccc9e4226a27854f2420"

    .line 26
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz p1, :cond_10

    .line 27
    iget-object v0, p0, LBb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Ljava/util/List;)V

    :cond_10
    :goto_3
    return-void

    .line 28
    :cond_11
    check-cast p1, Ljava/util/List;

    const-string v0, "8372a4c1128cb2e82aeafe8871d6d519"

    .line 29
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_12
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->f(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;)Le/h/e/x/d/b/f/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/x/d/b/f/b;->c(Z)V

    :goto_4
    return-void

    .line 31
    :cond_13
    check-cast p1, Ljava/util/List;

    const-string v0, "3abc63313fbca72a4dde050988d3445b"

    .line 32
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    if-eqz p1, :cond_16

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 34
    iget-object v0, p0, LBb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->T(Ljava/util/List;)V

    goto :goto_5

    .line 35
    :cond_15
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->g(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)V

    .line 36
    :cond_16
    :goto_5
    iget-object p1, p0, LBb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)Le/h/e/x/d/b/f/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/x/d/b/f/q;->p()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, LBb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;)V

    :goto_6
    return-void
.end method
