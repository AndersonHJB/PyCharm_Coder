.class public final Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;
.super Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/j/c/a/d$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k:Le/h/e/h/e/j/d/f;

.field public l:Landroidx/core/widget/NestedScrollView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->d(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Le/h/e/h/e/j/d/f$a;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->c(Le/h/e/h/e/j/d/f$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Z)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->p(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Le/h/e/h/e/j/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->l:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method


# virtual methods
.method public Wa()V
    .locals 3

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->v:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()I
    .locals 3

    const-string v0, "9cedc341c72aa2789891731f0e090051"

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
    sget v0, Le/h/e/h/g;->fragment_flight_root_container:I

    return v0
.end method

.method public Za()I
    .locals 3

    const-string v0, "9cedc341c72aa2789891731f0e090051"

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
    sget v0, Le/h/e/h/g;->fragment_flight_mt_inner:I

    return v0
.end method

.method public a(IZ)V
    .locals 5

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/j/d/f;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Le/h/e/h/e/j/d/f$a;)V
    .locals 7

    const/16 v0, 0x11

    const-string v1, "9cedc341c72aa2789891731f0e090051"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    const/16 v2, 0x16

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Le/h/e/h/e/j/d/f;->c(Le/h/e/h/e/j/d/f$a;)Z

    move-result v1

    if-eq v1, v5, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/h/e/h/e/j/d/f;->x()Lb/p/t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->ab()Le/h/e/j/d/z/b/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 4
    :goto_1
    invoke-static {v1, v4, v2}, Le/h/e/h/i/e/p;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    new-array v1, v4, [I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v1, v3

    .line 8
    invoke-virtual {p2}, Le/h/e/h/e/j/d/f$a;->c()Lb/p/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->n:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    :cond_7
    :goto_3
    aput v3, v1, v5

    .line 9
    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x12c

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 11
    new-instance v1, Le/h/e/h/e/j/c/f;

    invoke-direct {v1, p0, p1, v0}, Le/h/e/h/e/j/c/f;-><init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance v1, Le/h/e/h/e/j/c/g;

    invoke-direct {v1, p0, p1, v0}, Le/h/e/h/e/j/c/g;-><init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const-string p1, "tripData"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "tripView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/h/e/h/e/j/d/f$a;)V
    .locals 4

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0x14

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

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->b(Le/h/e/h/e/j/d/f$a;)V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/h/e/j/d/f$a;Z)V
    .locals 4

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0x13

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->d(Le/h/e/h/e/j/d/f$a;)V

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->m(Z)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "9cedc341c72aa2789891731f0e090051"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_f

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    sget p1, Le/h/e/h/f;->sv_body:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->l:Landroidx/core/widget/NestedScrollView;

    .line 9
    sget p1, Le/h/e/h/f;->ll_multi_trip_container:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    .line 10
    sget p1, Le/h/e/h/f;->ll_add_flight:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->n:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Le/h/e/h/f;->tv_flight_main_search:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->o:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/h/f;->rl_flight_main_class:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->p:Landroid/widget/RelativeLayout;

    .line 13
    sget p1, Le/h/e/h/f;->tv_flight_search_flight_class:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->q:Landroid/widget/TextView;

    .line 14
    sget p1, Le/h/e/h/f;->ll_flight_main_passenger:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->r:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Le/h/e/h/f;->flight_search_tv_adultcount:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->s:Landroid/widget/TextView;

    .line 16
    sget p1, Le/h/e/h/f;->flight_search_tv_childcount:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->t:Landroid/widget/TextView;

    .line 17
    sget p1, Le/h/e/h/f;->flight_search_tv_infantcount:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->u:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->ab()Le/h/e/j/d/z/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string p2, "10650006443"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget p2, Le/h/e/h/h;->key_flight_listsearch_confirm:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_2
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v5, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->p:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_1
    const/4 p1, 0x5

    .line 25
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class p2, Le/h/e/h/e/j/d/f;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/f;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class p2, Le/h/e/h/e/j/d/j;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/j;

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->y()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class p2, Le/h/e/h/e/j/d/l;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/l;

    .line 30
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->s()Lb/p/t;

    move-result-object p2

    new-instance p3, Lba;

    invoke-direct {p3, v4, p0}, Lba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 31
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->w()Lb/p/t;

    move-result-object p2

    new-instance p3, Lba;

    invoke-direct {p3, v3, p0}, Lba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 32
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->t()Lb/p/t;

    move-result-object p1

    new-instance p2, LNa;

    invoke-direct {p2, v4, p0}, LNa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 34
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->x()Lb/p/t;

    move-result-object p2

    new-instance p3, Le/h/e/h/e/j/c/b;

    invoke-direct {p3, p0}, Le/h/e/h/e/j/c/b;-><init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 36
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->u()Lb/p/t;

    move-result-object p2

    new-instance p3, Ll;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 37
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->s()Lb/p/t;

    move-result-object p2

    new-instance p3, Le/h/e/h/e/j/c/c;

    invoke-direct {p3, p0}, Le/h/e/h/e/j/c/c;-><init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 38
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->t()Lb/p/t;

    move-result-object p2

    new-instance p3, LV;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 39
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->w()Lb/p/t;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, LQa;

    invoke-direct {p3, v4, p0}, LQa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 40
    :cond_b
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->v()Lb/p/t;

    move-result-object p1

    new-instance p2, Ll;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :cond_c
    :goto_3
    return-void

    .line 41
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 42
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_f
    const-string p1, "view"

    .line 43
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "9cedc341c72aa2789891731f0e090051"

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

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    :cond_1
    return-void
.end method

.method public b(Le/h/e/h/e/j/d/f$a;)V
    .locals 4

    const-string v0, "9cedc341c72aa2789891731f0e090051"

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

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->e(Le/h/e/h/e/j/d/f$a;)V

    .line 47
    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->a(Le/h/e/h/e/j/d/f$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/h/e/j/d/f$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "9cedc341c72aa2789891731f0e090051"

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

    :cond_0
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/d/f$a;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->d(Le/h/e/h/e/j/d/f$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Le/h/e/h/e/j/d/f$a;)V
    .locals 5

    const/4 v0, 0x7

    const-string v1, "9cedc341c72aa2789891731f0e090051"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->d(Le/h/e/h/e/j/d/f$a;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x15

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    aput v4, v1, v4

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_3
    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 9
    new-instance v2, Le/h/e/h/e/j/c/d;

    invoke-direct {v2, p0, v0, p1}, Le/h/e/h/e/j/c/d;-><init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v2, Le/h/e/h/e/j/c/e;

    invoke-direct {v2, p0, v0, p1}, Le/h/e/h/e/j/c/e;-><init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cb()V
    .locals 4

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Le/h/e/h/e/j/c/a/d;

    invoke-virtual {v0}, Le/h/e/h/e/j/c/a/d;->c()V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.main.view.widget.FlightMultiTripView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Le/h/e/h/e/j/d/f$a;)Landroid/view/View;
    .locals 5

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/j/c/a/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "context!!"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Le/h/e/h/e/j/c/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {v0, p1}, Le/h/e/h/e/j/c/a/d;->setData(Le/h/e/h/e/j/d/f$a;)V

    .line 4
    invoke-virtual {v0, p0}, Le/h/e/h/e/j/c/a/d;->setOnViewClickListener(Le/h/e/h/e/j/c/a/d$a;)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public final d(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "9cedc341c72aa2789891731f0e090051"

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
    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 5

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x271b

    const/4 v0, 0x0

    if-eq p1, p2, :cond_7

    const/16 p2, 0x271d

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_4

    const-string p2, "key_flight_all_select_date"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of p3, p2, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;

    if-nez p3, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;

    invoke-virtual {p1, p2}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;)V

    .line 2
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->x()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->ab()Le/h/e/j/d/z/b/e;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_6
    invoke-static {p1, v3, v0}, Le/h/e/h/i/e/p;->a(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_9

    const-string p2, "KeyFlightSelectCity"

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v1, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v1, :cond_8

    move-object p2, v0

    :cond_8
    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v0, "KeyFlightIsDepart"

    .line 6
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x17

    const-string v1, "9cedc341c72aa2789891731f0e090051"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->B()V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->z()Z

    move-result v4

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->r()Le/h/e/h/a/a/a;

    move-result-object v2

    .line 7
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->a(ZLe/h/e/h/a/a/a;)V

    goto/16 :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->r:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->q()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    move-result-object v2

    :cond_6
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->c(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    goto/16 :goto_2

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->o:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x18

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->G()Z

    move-result p1

    if-ne p1, v3, :cond_c

    const-string p1, "search"

    .line 13
    invoke-static {p1}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->x()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_9
    move-object p1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->ab()Le/h/e/j/d/z/b/e;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    move-object v1, v2

    .line 15
    :goto_1
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->bb()Le/h/e/h/e/j/c/i;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->k:Le/h/e/h/e/j/d/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le/h/e/h/e/j/d/f;->p()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v2

    :cond_b
    const-string v1, "K_KeyFlightSearchParams"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    invoke-static {}, Le/h/e/h/a/f/d;->e()V

    .line 19
    invoke-static {}, Le/h/e/h/a/f/d;->d()V

    .line 20
    invoke-interface {p1, v0}, Le/h/e/h/e/j/c/i;->b(Landroid/os/Bundle;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->Wa()V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Le/h/e/h/e/j/c/a/d;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Le/h/e/h/e/j/c/a/d;->b()V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Le/h/e/h/e/j/c/a/d;->a()V

    goto :goto_2

    .line 5
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.main.view.widget.FlightMultiTripView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9cedc341c72aa2789891731f0e090051"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
