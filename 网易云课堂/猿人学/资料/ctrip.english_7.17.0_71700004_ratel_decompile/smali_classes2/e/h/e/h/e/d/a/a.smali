.class public final Le/h/e/h/e/d/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Le/h/e/h/e/d/e/a;",
        ">;",
        "Le/h/e/h/e/d/a/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/h/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;

.field public g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/h/e/d/a/a;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/d/a/a;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/h/e/h/e/d/a/a;->h:Z

    return-void

    :cond_0
    const-string p1, "priceTrendView"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Le/h/e/h/a/d/e;
    .locals 5

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

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

    check-cast p1, Le/h/e/h/a/d/e;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/a/d/e;

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;)V
    .locals 4

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

    const/16 v1, 0x8

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

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/d/a/a;->f:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;)V
    .locals 4

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

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

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/d/a/a;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/h/a/d/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

    const/16 v1, 0x11

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

    .line 4
    iput-object p1, p0, Le/h/e/h/e/d/a/a;->b:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    :cond_1
    const-string p1, "datesArray"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

    const/4 v1, 0x4

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
    iput-boolean p1, p0, Le/h/e/h/e/d/a/a;->d:Z

    return-void
.end method

.method public b(I)V
    .locals 6

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget v0, p0, Le/h/e/h/e/d/a/a;->c:I

    .line 4
    iput p1, p0, Le/h/e/h/e/d/a/a;->c:I

    .line 5
    iget-object v1, p0, Le/h/e/h/e/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mDatesArray[position]"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le/h/e/h/a/d/e;

    .line 6
    iget-object v2, p0, Le/h/e/h/e/d/a/a;->f:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Le/h/e/h/a/d/e;->f()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Le/h/e/h/e/d/a/a;->f:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;->a(D)V

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

    const/16 v1, 0xc

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

    .line 2
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/d/a/a;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

    const/4 v1, 0x3

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
    iget-boolean v0, p0, Le/h/e/h/e/d/a/a;->d:Z

    return v0
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/h/e/d/a/a;->c:I

    return-void
.end method

.method public final c()Z
    .locals 3

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/d/a/a;->h:Z

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/a/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public final e()I
    .locals 3

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

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
    iget v0, p0, Le/h/e/h/e/d/a/a;->c:I

    return v0
.end method

.method public final f()Le/h/e/h/a/d/e;
    .locals 3

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

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

    check-cast v0, Le/h/e/h/a/d/e;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/h/e/d/a/a;->c:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/d/a/a;->a(I)Le/h/e/h/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

    const/16 v1, 0xe

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
    iget-object v0, p0, Le/h/e/h/e/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Le/h/e/h/e/d/e/a;

    const-string v3, "e919b509c2748b84a162fda05fa7e9be"

    const/16 v4, 0xf

    .line 2
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_0
    if-eqz v2, :cond_20

    .line 3
    iget-object v3, v0, Le/h/e/h/e/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mDatesArray[position]"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Le/h/e/h/a/d/e;

    .line 4
    iget v4, v0, Le/h/e/h/e/d/a/a;->c:I

    if-ne v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, v0, Le/h/e/h/e/d/a/a;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getCalculateHeight()I

    move-result v5

    const/4 v9, 0x5

    const-string v15, "03c1c008df7a39b5d63d4057f9c682d4"

    .line 6
    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v10, :cond_2

    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v12, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v12, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v12, v11

    invoke-interface {v10, v9, v12, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v15

    goto/16 :goto_10

    :cond_2
    const-string v13, "fba9b1ce316a81967fe2ac5b1ea29892"

    .line 7
    invoke-static {v13, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v13, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v10, v9, v11, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v9, v3, Le/h/e/h/a/d/e;->c:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v10

    invoke-static {v10, v11}, Le/h/e/h/i/c/e;->b(D)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v2, Le/h/e/h/e/d/e/a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpg-double v12, v16, v18

    if-nez v12, :cond_4

    const-string v10, "- -"

    :cond_4
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "itemView.context"

    const-string v11, "itemView"

    if-eqz v4, :cond_5

    .line 11
    iget-object v12, v2, Le/h/e/h/e/d/e/a;->j:Le/h/e/h/e/d/a/a;

    invoke-virtual {v12}, Le/h/e/h/e/d/a/a;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    sget v12, Le/h/e/h/c;->color_branding_blue:I

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v14, v11, v10, v12}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v16

    cmpg-double v12, v16, v18

    if-nez v12, :cond_6

    sget v12, Le/h/e/h/c;->color_black_alias:I

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v14, v11, v10, v12}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->g()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v16

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->c()D

    move-result-wide v20

    cmpg-double v12, v16, v20

    if-nez v12, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v16

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v20

    cmpg-double v12, v16, v20

    if-nez v12, :cond_8

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    .line 14
    sget v12, Le/h/e/h/c;->color_secondary_orange:I

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v14, v11, v10, v12}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    goto :goto_4

    .line 15
    :cond_9
    sget v12, Le/h/e/h/c;->color_black_alias:I

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v14, v11, v10, v12}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    .line 16
    :goto_4
    iget-object v14, v2, Le/h/e/h/e/d/e/a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_a

    .line 17
    iget-object v12, v2, Le/h/e/h/e/d/e/a;->j:Le/h/e/h/e/d/a/a;

    invoke-virtual {v12}, Le/h/e/h/e/d/a/a;->c()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 18
    sget v12, Le/h/e/h/c;->color_branding_blue:I

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v14, v11, v10, v12}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    goto :goto_5

    .line 19
    :cond_a
    sget v12, Le/h/e/h/c;->color_black_alias:I

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v14, v11, v10, v12}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 20
    :goto_5
    iget-object v11, v2, Le/h/e/h/e/d/e/a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v11, v2, Le/h/e/h/e/d/e/a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_1f

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x5317595f

    if-eq v10, v11, :cond_d

    const/16 v11, 0x9e8

    if-eq v10, v11, :cond_c

    const/16 v11, 0xa42

    if-ne v10, v11, :cond_1f

    const-string v10, "RT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 23
    iget-object v9, v2, Le/h/e/h/e/d/e/a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 24
    invoke-static {v13, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v13, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v10, v6, v11, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    .line 25
    :cond_b
    iget-object v10, v3, Le/h/e/h/a/d/e;->a:Ljava/lang/String;

    .line 26
    :goto_6
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-static {v9}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v9

    .line 28
    iget-object v10, v2, Le/h/e/h/e/d/e/a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    const-string v10, "OW"

    .line 29
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 30
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-static {v9}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v9

    .line 31
    iget-object v10, v2, Le/h/e/h/e/d/e/a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-static {v9}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v9

    .line 33
    iget-object v10, v2, Le/h/e/h/e/d/e/a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    const-string v10, "RT_LOW_PRICE"

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 35
    iget-object v9, v2, Le/h/e/h/e/d/e/a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-static {v10}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v9, v2, Le/h/e/h/e/d/e/a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->f()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-static {v10}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_7
    iget-object v9, v2, Le/h/e/h/e/d/e/a;->c:Landroid/view/View;

    if-eqz v4, :cond_e

    iget-object v10, v2, Le/h/e/h/e/d/e/a;->j:Le/h/e/h/e/d/a/a;

    invoke-virtual {v10}, Le/h/e/h/e/d/a/a;->c()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    .line 38
    sget-object v9, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v11

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v16

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->d()D

    move-result-wide v20

    move v10, v5

    move-object/from16 v22, v13

    move-wide/from16 v13, v16

    move-object/from16 v23, v15

    move-wide/from16 v15, v20

    invoke-virtual/range {v9 .. v16}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;->a(IDDD)I

    move-result v9

    .line 39
    iput v9, v2, Le/h/e/h/e/d/e/a;->k:I

    .line 40
    iget-object v10, v2, Le/h/e/h/e/d/e/a;->c:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 41
    iget-object v11, v2, Le/h/e/h/e/d/e/a;->j:Le/h/e/h/e/d/a/a;

    invoke-virtual {v11}, Le/h/e/h/e/d/a/a;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 42
    new-array v11, v8, [I

    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    aput v12, v11, v7

    aput v9, v11, v6

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 43
    new-instance v11, LI;

    invoke-direct {v11, v7, v2, v10}, LI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_9

    .line 45
    :cond_f
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    iget-object v9, v2, Le/h/e/h/e/d/e/a;->c:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :goto_9
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->g()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->c()D

    move-result-wide v9

    cmpg-double v11, v9, v18

    if-nez v11, :cond_10

    .line 48
    iget-object v5, v2, Le/h/e/h/e/d/e/a;->f:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    const/4 v9, 0x4

    .line 49
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->g()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v10

    cmpg-double v12, v10, v18

    if-nez v12, :cond_11

    .line 50
    iget-object v5, v2, Le/h/e/h/e/d/e/a;->f:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    move-object/from16 v15, v23

    goto :goto_b

    .line 51
    :cond_11
    iget-object v9, v2, Le/h/e/h/e/d/e/a;->f:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v9, v2, Le/h/e/h/e/d/e/a;->f:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v9, 0x6

    move-object/from16 v15, v23

    .line 53
    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v8, v6

    invoke-interface {v10, v9, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move-object v6, v15

    goto/16 :goto_d

    .line 54
    :cond_12
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->g()Z

    move-result v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v8, :cond_19

    .line 55
    iget-object v8, v2, Le/h/e/h/e/d/e/a;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_18

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v9

    if-ne v9, v6, :cond_13

    .line 57
    invoke-virtual {v2}, Le/h/e/h/e/d/e/a;->b()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_c

    .line 59
    :cond_13
    invoke-virtual {v3}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v9

    const-string v10, "data.date!!.dayOfMonth().withMaximumValue()"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v9

    if-ne v6, v9, :cond_14

    .line 60
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    invoke-virtual {v2}, Le/h/e/h/e/d/e/a;->b()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_c

    .line 62
    :cond_14
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    :goto_c
    sget-object v9, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->c()D

    move-result-wide v11

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v13

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->d()D

    move-result-wide v16

    move v10, v5

    move-object v6, v15

    move-wide/from16 v15, v16

    invoke-virtual/range {v9 .. v16}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;->a(IDDD)I

    move-result v5

    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    iget-object v5, v2, Le/h/e/h/e/d/e/a;->f:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 66
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    const/4 v1, 0x0

    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 68
    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object v6, v15

    .line 69
    iget-object v8, v2, Le/h/e/h/e/d/e/a;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_1e

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    sget-object v9, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v11

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v13

    invoke-virtual {v3}, Le/h/e/h/a/d/e;->d()D

    move-result-wide v15

    move v10, v5

    invoke-virtual/range {v9 .. v16}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;->a(IDDD)I

    move-result v5

    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    iget-object v5, v2, Le/h/e/h/e/d/e/a;->f:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :goto_d
    iget-object v5, v2, Le/h/e/h/e/d/e/a;->g:Landroid/view/View;

    const/16 v8, 0x13

    move-object/from16 v9, v22

    .line 73
    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_e

    .line 74
    :cond_1a
    iget-boolean v3, v3, Le/h/e/h/a/d/e;->j:Z

    :goto_e
    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    const/4 v3, 0x4

    .line 75
    :goto_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iput v1, v2, Le/h/e/h/e/d/e/a;->mPosition:I

    :goto_10
    if-eqz v4, :cond_1d

    .line 77
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iput-object v1, v0, Le/h/e/h/e/d/a/a;->e:Landroid/view/View;

    .line 78
    iget-object v1, v0, Le/h/e/h/e/d/a/a;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Le/h/e/h/e/d/e/a;->c()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    .line 79
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    .line 80
    :cond_1c
    iget v2, v2, Le/h/e/h/e/d/e/a;->k:I

    .line 81
    :goto_11
    invoke-interface {v1, v3, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;->a(Landroid/view/View;I)V

    :cond_1d
    :goto_12
    return-void

    .line 82
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "won\'t happen"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const-string v1, "holder"

    .line 84
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "e919b509c2748b84a162fda05fa7e9be"

    const/16 v1, 0xd

    .line 1
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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/d/e/a;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Le/h/e/h/e/d/e/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/h/g;->item_price_trend:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ice_trend, parent, false)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, p0}, Le/h/e/h/e/d/e/a;-><init>(Landroid/view/View;Le/h/e/h/e/d/a/a;Le/h/e/h/e/d/a/a;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
