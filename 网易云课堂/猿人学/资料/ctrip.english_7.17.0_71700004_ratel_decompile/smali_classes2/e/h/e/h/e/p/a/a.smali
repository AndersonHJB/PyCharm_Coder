.class public final Le/h/e/h/e/p/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/animation/AlphaAnimation;

.field public c:Le/h/e/h/e/p/d;

.field public d:Le/h/e/h/e/p/f/l;

.field public e:Ljava/lang/String;

.field public f:Le/h/e/h/e/p/f/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/h/a/a;

    invoke-direct {v0}, Le/h/e/h/h/a/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/p/a/a;->b:Landroid/view/animation/AlphaAnimation;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Le/h/e/h/e/p/a/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/h/e/p/d;)V
    .locals 4

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

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
    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

    const/4 v1, 0x6

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
    iput-object p1, p0, Le/h/e/h/e/p/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    :cond_1
    const-string p1, "datas"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Landroid/view/animation/AlphaAnimation;
    .locals 3

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/a/a;->b:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method public final c()Le/h/e/h/e/m/c/g;
    .locals 6

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/m/c/g;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/a/a;->d:Le/h/e/h/e/p/f/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "d7900141052803eded4d21aac31a7af3"

    const/4 v4, 0x5

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/m/c/g;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v0, Le/h/e/h/e/p/f/l;->a:Landroid/widget/LinearLayout;

    const-string v4, "llHead"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Le/h/e/h/e/m/c/g;

    if-eqz v2, :cond_5

    .line 4
    iget-object v0, v0, Le/h/e/h/e/p/f/l;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le/h/e/h/e/m/c/g;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.order.widget.FlightOrderTripCardView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final d()Le/h/e/h/e/p/f/j;
    .locals 3

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

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

    check-cast v0, Le/h/e/h/e/p/f/j;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/a/a;->f:Le/h/e/h/e/p/f/j;

    return-object v0
.end method

.method public final getDatas()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;",
            ">;"
        }
    .end annotation

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mDatas"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "mDatas"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mDatas"

    if-eqz v0, :cond_4

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getViewType()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return v3

    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "22cdd2c92dc29a924e7294995b4d7a22"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    instance-of v2, p1, Le/h/e/h/e/p/f/e;

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "mDatas"

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-gt p2, v1, :cond_4

    .line 4
    iget-object v1, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getViewType()I

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast p1, Le/h/e/h/e/p/f/e;

    .line 7
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->mItemViewType:I

    if-ne v1, v2, :cond_7

    .line 8
    iget-object v1, p0, Le/h/e/h/e/p/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mDatas[position]"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-virtual {p1, p2}, Le/h/e/h/e/p/f/e;->a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p1, "holder"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 8

    const-string v0, "22cdd2c92dc29a924e7294995b4d7a22"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    const/16 v2, 0x15

    if-eq p2, v2, :cond_10

    const-string v2, "mListener"

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 1
    new-instance p2, Le/h/e/h/e/p/f/m;

    sget v1, Le/h/e/h/g;->item_flight_reschedule_list:I

    invoke-direct {p2, p1, v1}, Le/h/e/h/e/p/f/m;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_f

    invoke-virtual {p2, p1}, Le/h/e/h/e/p/f/m;->a(Le/h/e/h/e/p/d;)V

    return-object p2

    .line 3
    :pswitch_0
    new-instance p2, Le/h/e/h/e/p/f/g;

    sget v3, Le/h/e/h/g;->flight_reschedule_domestic_empty:I

    invoke-direct {p2, p1, v3}, Le/h/e/h/e/p/f/g;-><init>(Landroid/view/ViewGroup;I)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_2

    const-string v0, "514df19c45339f606131b14fc6cd5157"

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p2, Le/h/e/h/e/p/f/g;->c:Le/h/e/h/e/p/d;

    :goto_0
    return-object p2

    .line 7
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_1
    new-instance p2, Le/h/e/h/e/p/f/i;

    sget v3, Le/h/e/h/g;->flight_view_reschedule_list_select_filter:I

    invoke-direct {p2, p1, v3}, Le/h/e/h/e/p/f/i;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_4

    const-string v0, "32e5310b7da7df0ce0a14af6c08cc504"

    .line 10
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iput-object p1, p2, Le/h/e/h/e/p/f/i;->a:Le/h/e/h/e/p/d;

    :goto_1
    return-object p2

    .line 12
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_2
    new-instance p2, Le/h/e/h/e/p/f/k;

    sget v0, Le/h/e/h/g;->flight_view_load_more:I

    invoke-direct {p2, p1, v0}, Le/h/e/h/e/p/f/k;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 14
    :pswitch_3
    new-instance p2, Le/h/e/h/h/a/a;

    invoke-direct {p2}, Le/h/e/h/h/a/a;-><init>()V

    invoke-virtual {p2, v0}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object p2

    iput-object p2, p0, Le/h/e/h/e/p/a/a;->b:Landroid/view/animation/AlphaAnimation;

    .line 15
    new-instance p2, Le/h/e/h/e/p/f/f;

    sget v1, Le/h/e/h/g;->flight_reschedule_header_desc:I

    iget-object v2, p0, Le/h/e/h/e/p/a/a;->b:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_5

    invoke-direct {p2, p1, v1, v2}, Le/h/e/h/e/p/f/f;-><init>(Landroid/view/ViewGroup;ILandroid/view/animation/AlphaAnimation;)V

    return-object p2

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 16
    :pswitch_4
    new-instance p2, Le/h/e/h/e/p/f/h;

    sget v1, Le/h/e/h/g;->flight_empty_breath_list_item:I

    iget-object v2, p0, Le/h/e/h/e/p/a/a;->b:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_6

    invoke-direct {p2, p1, v1, v2}, Le/h/e/h/e/p/f/h;-><init>(Landroid/view/ViewGroup;ILandroid/view/animation/AlphaAnimation;)V

    return-object p2

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 17
    :pswitch_5
    new-instance p2, Le/h/e/h/e/p/f/m;

    sget v1, Le/h/e/h/g;->item_flight_reschedule_list:I

    invoke-direct {p2, p1, v1}, Le/h/e/h/e/p/f/m;-><init>(Landroid/view/ViewGroup;I)V

    .line 18
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Le/h/e/h/e/p/f/m;->a(Le/h/e/h/e/p/d;)V

    return-object p2

    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_6
    new-instance p2, Le/h/e/h/e/p/f/l;

    sget v5, Le/h/e/h/g;->view_flight_reschedule_head:I

    invoke-direct {p2, p1, v5}, Le/h/e/h/e/p/f/l;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->e:Ljava/lang/String;

    const-string v5, "d7900141052803eded4d21aac31a7af3"

    .line 21
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v6, v3, v7, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_8
    iput-object p1, p2, Le/h/e/h/e/p/f/l;->b:Ljava/lang/String;

    .line 23
    :goto_2
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_a

    const/4 v0, 0x4

    .line 24
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v2, v0, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_9
    iput-object p1, p2, Le/h/e/h/e/p/f/l;->c:Le/h/e/h/e/p/d;

    .line 26
    :goto_3
    iput-object p2, p0, Le/h/e/h/e/p/a/a;->d:Le/h/e/h/e/p/f/l;

    return-object p2

    .line 27
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_7
    new-instance p2, Le/h/e/h/e/p/f/o;

    sget v1, Le/h/e/h/g;->flight_list_error_item:I

    invoke-direct {p2, p1, v1}, Le/h/e/h/e/p/f/o;-><init>(Landroid/view/ViewGroup;I)V

    .line 29
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_b

    invoke-virtual {p2, p1}, Le/h/e/h/e/p/f/o;->a(Le/h/e/h/e/p/d;)V

    return-object p2

    :cond_b
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_8
    new-instance p2, Le/h/e/h/e/p/f/o;

    sget v1, Le/h/e/h/g;->flight_list_error_item:I

    invoke-direct {p2, p1, v1}, Le/h/e/h/e/p/f/o;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_c

    invoke-virtual {p2, p1}, Le/h/e/h/e/p/f/o;->a(Le/h/e/h/e/p/d;)V

    return-object p2

    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_9
    new-instance p2, Le/h/e/h/e/p/f/o;

    sget v1, Le/h/e/h/g;->flight_list_error_item:I

    invoke-direct {p2, p1, v1}, Le/h/e/h/e/p/f/o;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_d

    invoke-virtual {p2, p1}, Le/h/e/h/e/p/f/o;->a(Le/h/e/h/e/p/d;)V

    return-object p2

    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_a
    new-instance p2, Le/h/e/h/e/p/f/j;

    sget v1, Le/h/e/h/g;->flight_list_filter_sort_item:I

    invoke-direct {p2, p1, v1}, Le/h/e/h/e/p/f/j;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    iput-object p2, p0, Le/h/e/h/e/p/a/a;->f:Le/h/e/h/e/p/f/j;

    .line 36
    iget-object p1, p0, Le/h/e/h/e/p/a/a;->c:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_e

    invoke-virtual {p2, p1}, Le/h/e/h/e/p/f/j;->a(Le/h/e/h/e/p/d;)V

    return-object p2

    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_10
    new-instance p2, Le/h/e/h/e/p/f/n;

    sget v1, Le/h/e/h/g;->flight_price_empty_breath:I

    iget-object v2, p0, Le/h/e/h/e/p/a/a;->b:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_11

    invoke-direct {p2, p1, v1, v2}, Le/h/e/h/e/p/f/n;-><init>(Landroid/view/ViewGroup;ILandroid/view/animation/AlphaAnimation;)V

    return-object p2

    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_12
    const-string p1, "parent"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
