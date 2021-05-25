.class public Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/h/c;
.implements Le/h/e/h/e/h/d/a/f;
.implements Le/h/e/h/e/h/d/a/g;
.implements Le/h/e/h/e/h/d/E$a;
.implements Le/h/e/h/e/h/a;
.implements Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;
.implements Le/h/e/h/e/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;",
        "Le/h/e/h/e/h/c;",
        "Le/h/e/h/e/h/d/a/f;",
        "Le/h/e/h/e/h/d/a/g;",
        "Le/h/e/h/e/h/d/E$a;",
        "Le/h/e/h/e/h/a;",
        "Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;",
        "Le/h/e/h/e/e/c<",
        "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

.field public D:Le/h/e/h/e/h/d/a/d;

.field public E:Le/h/e/h/e/h/d/a/e;

.field public F:Landroid/widget/LinearLayout;

.field public G:Le/h/e/h/e/h/d/E;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

.field public J:Le/h/e/h/e/h/a/b;

.field public final K:Landroidx/recyclerview/widget/RecyclerView$c;

.field public L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

.field public M:Landroid/view/View;

.field public N:Le/h/e/h/e/h/e/p;

.field public final O:Landroidx/recyclerview/widget/RecyclerView$m;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/VelocityTracker;

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:Z

.field public n:Le/h/e/h/e/h/b;

.field public o:Le/h/e/h/e/l/c/c;

.field public p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->f:Z

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->g:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    .line 6
    new-instance v1, Le/h/e/h/e/h/c/j;

    invoke-direct {v1}, Le/h/e/h/e/h/c/j;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    .line 7
    new-instance v1, Le/h/e/h/e/l/c/c;

    invoke-direct {v1, p0}, Le/h/e/h/e/l/c/c;-><init>(Le/h/e/h/e/e/c;)V

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->o:Le/h/e/h/e/l/c/c;

    .line 8
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->y:Z

    .line 9
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->z:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->A:I

    .line 11
    new-instance v0, Le/h/e/h/e/h/d/k;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/d/k;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->K:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 12
    new-instance v0, Le/h/e/h/e/h/d/l;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/d/l;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->O:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->A:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->A:I

    return p1
.end method

.method public static synthetic a(Le/h/e/h/i/b/a/e;Landroid/view/View;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/b/a/e;->b()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x74

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 136
    :cond_0
    invoke-static {}, Le/h/e/h/h/b/g;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->B:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    invoke-static {}, Le/h/e/h/h/b/g;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Tf()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Sf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->B:I

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->I:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/d/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/e/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->N:Le/h/e/h/e/h/e/p;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x33

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x3a

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

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Le/h/e/h/e/h/d/a/e;->a(I)V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x2e

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->I:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->b()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/a/b;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->y:Z

    if-eqz p1, :cond_2

    sget p1, Le/h/e/h/a;->flight_listview_item_show_anim:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->b(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l()V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {p1}, Le/h/e/h/e/h/a/b;->c()Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {p1}, Le/h/e/h/e/h/a/b;->c()Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->start()V

    :cond_3
    return-void
.end method

.method public Bb()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object v0
.end method

.method public Bd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;"
        }
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->getDatas()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Bf()V
    .locals 4

    const/16 v0, 0x14

    const-string v1, "a36bd54bd3044cd75b3eda31ac16b52c"

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
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v2, Le/h/e/h/j/b/a/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/j/b/a;->e()V

    const/16 v0, 0x6c

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastFlightPassengerCount(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMTripType(I)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_4

    .line 9
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastMultiTripClassIndex(I)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastMultiTripIsGroupClass(Z)V

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->parseMultiSearchSegment2MultiTrip()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMFlightMultiTripList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastFlightClassIndex(I)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastFlightIsGroupClass(Z)V

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastDepCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastRetCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastDepDate(Lorg/joda/time/DateTime;)V

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastRetDate(Lorg/joda/time/DateTime;)V

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;-><init>()V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v2, Le/h/e/h/e/h/c/j;

    invoke-virtual {v2}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;ZZ)V

    return-void
.end method

.method public Gf()V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x59

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l:Z

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->I:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->b()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/a/b;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l()V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

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
    sget v0, Le/h/e/h/g;->activity_flight_list_page:I

    return v0
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0xd

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Ke()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->f:Z

    return v0
.end method

.method public Lf()Le/h/e/h/b/a/a;
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/b/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    return-object v0
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x4d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->C:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public Ne()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->e:Z

    return v0
.end method

.method public Nf()V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/4 v1, 0x3

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
    invoke-static {}, Le/h/e/h/i/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Le/h/e/h/k/h/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public Of()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x2b

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
    const-class v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final Pf()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x4a

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isenterclick"

    const-string v2, "Y"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_covid19noresult"

    .line 4
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v1, Le/h/e/h/e/h/c/j;

    invoke-virtual {v1}, Le/h/e/h/e/h/c/j;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Qf()V
    .locals 4

    const/16 v0, 0x16

    const-string v1, "a36bd54bd3044cd75b3eda31ac16b52c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x5f

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v1, Le/h/e/h/e/h/c/j;

    invoke-virtual {v1}, Le/h/e/h/e/h/c/j;->l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subscribe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_pricealert_button_action"

    .line 5
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Ye()V

    return-void
.end method

.method public Re()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Qf()V

    return-void
.end method

.method public final Rf()V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x44

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/h/e/h/d/E;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/d/E;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    sget v1, Le/h/e/h/c;->color_content_white:I

    invoke-static {p0, v1}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    invoke-virtual {v0, p0}, Le/h/e/h/e/h/d/E;->setClickListener(Le/h/e/h/e/h/d/E$a;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final Sf()V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x4c

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->z:Z

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->z:Z

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Le/h/e/F/b/a;->b()Ljava/util/Stack;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Mf()V

    .line 7
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/j/b/a;->c()V

    :cond_1
    return-void
.end method

.method public Tc()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v1, Le/h/e/h/e/h/c/j;

    invoke-virtual {v1}, Le/h/e/h/e/h/c/j;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Le/h/e/h/h;->icon_alert_ok:I

    goto :goto_0

    :cond_1
    sget v1, Le/h/e/h/h;->icon_alert_add:I

    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/h/e/h/d/a/e;->b(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v1, Le/h/e/h/e/h/c/j;

    invoke-virtual {v1}, Le/h/e/h/e/h/c/j;->l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Le/h/e/h/h;->icon_alert_ok:I

    goto :goto_1

    :cond_3
    sget v1, Le/h/e/h/h;->icon_alert_add:I

    :goto_1
    invoke-virtual {v0, v1}, Le/h/e/h/e/h/d/a/e;->b(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Tf()V
    .locals 8

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x4b

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/h/a/b;

    invoke-virtual {v1}, Le/h/e/h/e/h/a/b;->getDatas()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    iget v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    .line 6
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v5, Le/h/e/h/e/h/c/j;

    invoke-virtual {v5}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v5

    const/16 v6, 0x9

    const-string v7, "=-=-=--=-=-=\u5217\u8868\u9875 \u52a8\u753b  \u5217\u8868\u5934\u90e8\u4e0d\u6267\u884c\u52a8\u753b\u7684item\uff1a"

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v2, v5, :cond_7

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_7

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v2, v5, :cond_4

    const/16 v5, 0x63

    if-ne v4, v5, :cond_4

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean v5, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->y:Z

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-ne v4, v6, :cond_6

    .line 14
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 16
    :cond_7
    :goto_2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->y:Z

    :cond_8
    return-void
.end method

.method public U(Z)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x39

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3, p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public Uf()V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x66

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    .line 3
    sput-boolean v3, Le/h/e/h/h/b;->c:Z

    return-void
.end method

.method public final Vf()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x45

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Rf()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Wf()Z
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x29

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
    invoke-static {}, Le/h/e/h/i/c/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public Xf()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->N:Le/h/e/h/e/h/e/p;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->i()Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->N:Le/h/e/h/e/h/e/p;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-virtual {v1, v2, v0}, Le/h/e/h/e/h/e/p;->a(ZLcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->N:Le/h/e/h/e/h/e/p;

    invoke-virtual {v1, v0}, Le/h/e/h/e/h/e/p;->b(Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V

    :cond_1
    return-void
.end method

.method public Ye()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x55

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
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Pf()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Le/h/e/j/d/k/a/c;

    invoke-direct {v0}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->FLIGHT_INTERNATIONAL_MIDDLE_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->FlightInternational:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v0

    .line 5
    new-instance v1, Le/h/e/h/e/h/d/f;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/d/f;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    invoke-static {p0, v0, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/h/d/E;->a(D)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x2d

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

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object p1

    invoke-static {p2}, Le/h/e/h/i/b/b;->a(Landroid/os/Bundle;)Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCrnMiddlePage(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x50

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

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1, p2}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x75

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->convertToFlightCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 128
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->convertToFlightCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 129
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->isInternationalCity()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->isInternationalCity()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eq v0, v1, :cond_6

    .line 130
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->isInternationalCity()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->isInternationalCity()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 131
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v0, :cond_5

    .line 132
    iput-boolean v4, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    goto :goto_4

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v0, :cond_6

    .line 134
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    .line 135
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V
    .locals 8

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l:Z

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "K_KeyFlightSearchParams"

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "KeyFlightItem"

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x9

    const-string p2, "1d7a4b300f6d724ac3942396c2aa72c0"

    .line 24
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_7

    :cond_2
    const/16 p1, 0xa

    .line 25
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 26
    :cond_3
    :try_start_0
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "hasNotchInScreen"

    .line 28
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_c

    const/16 p1, 0xb

    .line 30
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 31
    :cond_4
    :try_start_1
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "android.util.FtFeature"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "isFeatureSupport"

    .line 33
    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {p1, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 34
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_c

    const/16 p1, 0xc

    .line 35
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 36
    :cond_5
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_c

    const/16 p1, 0xd

    .line 37
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    .line 38
    :cond_6
    :try_start_2
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "android.os.SystemProperties"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 40
    new-array v1, v3, [Ljava/lang/Class;

    .line 41
    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v5

    .line 42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-string v6, "getInt"

    .line 43
    invoke-virtual {p1, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 44
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ro.miui.notch"

    aput-object v7, v6, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 46
    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const/4 p1, 0x0

    :goto_3
    if-ne p1, v4, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_c

    const/16 p1, 0xe

    .line 47
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    .line 48
    :cond_8
    :try_start_3
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "config_mainBuiltInDisplayCutout"

    const-string v1, "string"

    const-string v6, "android"

    .line 49
    invoke-virtual {p1, p2, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_9

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :catch_3
    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_d

    .line 52
    new-array p1, v3, [I

    .line 53
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 54
    aget p1, p1, v4

    const-string p2, "KeyFlightListToolBarY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :cond_d
    new-array p1, v3, [I

    .line 56
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 57
    aget p1, p1, v4

    const-string p2, "KeyFlightListY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->c(Landroid/os/Bundle;)Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->C:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    .line 59
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->C:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p2

    const-string v0, "FlightScheduleConfirmFragment"

    invoke-virtual {p1, p2, v0}, Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;->show(Lb/n/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x65

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

    .line 93
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;)V

    .line 94
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Wf()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/h/d/E;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightItemVM;Landroid/view/View;Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)V
    .locals 8

    const/16 v0, 0x4e

    const-string v1, "a36bd54bd3044cd75b3eda31ac16b52c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightItemVM;Landroid/view/View;Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)V

    const/16 p3, 0x61

    .line 75
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_a

    .line 76
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    instance-of v0, p3, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 77
    :cond_2
    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 78
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v1, Le/h/e/h/e/h/c/j;

    invoke-virtual {v1, p3}, Le/h/e/h/e/h/c/j;->b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)Ljava/util/Map;

    move-result-object v1

    .line 80
    iget v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->B:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v7, "maxScrollOffset"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v2, "scrollOffset"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "totalScreen"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ibu_flt_app_list_touch_action"

    .line 83
    invoke-static {p2, v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_a

    const-string p1, "fe57435c07ba061aa0173605d28e48b2"

    const/16 p2, 0x20

    .line 85
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v5

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    .line 87
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 88
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->create(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "supereconclass"

    goto :goto_1

    :cond_6
    const-string p2, "firstclass"

    goto :goto_1

    :cond_7
    const-string p2, "businessclass"

    goto :goto_1

    :cond_8
    const-string p2, "econclass"

    goto :goto_1

    :cond_9
    :goto_0
    const-string p2, ""

    :goto_1
    const-string p3, "clickclass"

    .line 90
    invoke-virtual {p1, p3, p2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ibu_flt_app_recommendclass_click"

    .line 91
    invoke-static {p2, p1}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x68

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

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 101
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1, v4}, Le/h/e/h/e/h/c/j;->d(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Vf()V

    .line 103
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Mf()V

    .line 104
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1, v4}, Le/h/e/h/e/h/c/j;->c(Z)V

    .line 105
    sput-boolean v3, Le/h/e/h/h/b;->c:Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;ZZ)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 106
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p3, Le/h/e/h/e/h/c/j;

    invoke-virtual {p3, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 107
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    iput-object v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 108
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    iput-object v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 109
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    iput-object p1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    .line 110
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1, v3}, Le/h/e/h/e/h/c/j;->d(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Vf()V

    .line 112
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Mf()V

    .line 113
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1, v3}, Le/h/e/h/e/h/c/j;->c(Z)V

    .line 114
    sput-boolean v3, Le/h/e/h/h/b;->c:Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 117
    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->C()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x67

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

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->b()V

    .line 97
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->updatePsgEntity(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    .line 98
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    .line 99
    sput-boolean v3, Le/h/e/h/h/b;->c:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->updateComfort(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 9

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x3f

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

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->I:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "fromCurrency"

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    const-string p2, "toCurrency"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 7
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p3, Le/h/e/h/e/h/c/j;

    invoke-virtual {p3, p2, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 8
    new-instance p3, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;Le/h/e/h/e/h/d/k;)V

    .line 9
    iput-object p2, p3, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;->a:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 10
    iput-object p1, p3, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;->b:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p3, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;->c:Ljava/lang/String;

    .line 13
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string p2, "currency_info"

    invoke-virtual {p1, p3, p2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;D)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x25

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

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Le/h/e/h/e/h/d/E;->a(Ljava/util/List;D)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-nez v0, :cond_1

    return-void

    .line 62
    :cond_1
    iput v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->B:I

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->I:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->c()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->c()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->b()V

    .line 67
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/a/b;->a(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 68
    sget p1, Le/h/e/h/a;->flight_listview_item_show_anim:I

    goto :goto_0

    :cond_3
    sget p1, Le/h/e/h/a;->flight_listview_item_setdata_anim:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->b(Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l()V

    .line 70
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Xf()V

    return-void
.end method

.method public a(ZLcom/ctrip/ibu/flight/business/jmodel/CityInfoType;Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V
    .locals 12

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ibu_flt_app_nearby_action"

    .line 118
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    sget-object v0, Le/h/e/h/i/c/g;->b:Le/h/e/h/i/c/g;

    invoke-virtual {v0, v4}, Le/h/e/h/i/c/g;->a(I)V

    if-eqz p1, :cond_1

    .line 120
    sget v0, Le/h/e/h/h;->key_flight_nearby_recommend_depart_city_name_title:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/h/h;->key_flight_nearby_recommend_arrival_city_name_title:I

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_2

    sget v0, Le/h/e/h/h;->key_flight_nearby_recommend_depart_city_dialog_message:I

    goto :goto_1

    :cond_2
    sget v0, Le/h/e/h/h;->key_flight_nearby_recommend_arrival_city_dialog_message:I

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v1, v4

    .line 123
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget p1, Le/h/e/h/h;->key_flight_cancel:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 124
    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget p1, Le/h/e/h/h;->key_flight_search_again:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 125
    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Le/h/e/h/e/h/d/b;

    invoke-direct {v11, p0, p2, p3}, Le/h/e/h/e/h/d/b;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    move-object v5, p0

    .line 126
    invoke-virtual/range {v5 .. v11}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public addOrUpdateReFlySubscription(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "add_update_subscribe_refly"
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x5b

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1, v3}, Le/h/e/h/e/h/c/j;->e(Z)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Tc()V

    return-void
.end method

.method public addOrUpdateSubscription(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "add_update_subscribe"
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x5d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Tc()V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->clearListSubscribeCell(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(IZ)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x38

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->setLoadingBatch(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a(Z)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {p1}, Le/h/e/h/e/h/a/b;->f()Le/h/e/h/e/h/e/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Le/h/e/h/e/h/e/p;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x64

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

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0, v3}, Le/h/e/h/e/h/c/j;->c(I)V

    .line 18
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v1, Le/h/e/h/e/h/c/j;

    invoke-virtual {v1, p1, p2}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x47

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
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/h/e/h/e/h/d/m;

    invoke-direct {v2, p0}, Le/h/e/h/e/h/d/m;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/content/Context;I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "code"

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x7d0

    if-eq p2, v0, :cond_1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x7d2

    if-ne p1, p2, :cond_2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->w()V

    :cond_2
    return-void
.end method

.method public c(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x36

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/k/j/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Le/h/e/h/k/j/d;->b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x76

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "code"

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->w()V

    :cond_1
    return-void
.end method

.method public cc()V
    .locals 9

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x28

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
    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    if-eqz v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Wf()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Le/h/e/h/e/h/d/E;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZ)V

    :cond_2
    return-void
.end method

.method public cf()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x6e

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
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ctripglobal://loginservice/turnright"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/h/d/a;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/d/a;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    invoke-static {p0, v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    goto :goto_0

    :cond_1
    const-string v0, "ctripglobal://loginservice/login"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/h/d/i;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/d/i;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    invoke-static {p0, v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    :goto_0
    return-void
.end method

.method public clearListSubscribeCell(Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "clear_flight_list_subscribe"
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x5a

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Le/h/e/h/e/h/a/b;->getDatas()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    .line 6
    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    const/16 v4, 0x66

    if-ne v2, v4, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l()V

    :cond_3
    return-void
.end method

.method public d(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x37

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/k/j/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Le/h/e/h/k/j/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Pf()V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sput-boolean v3, Le/h/e/h/h/b;->c:Z

    :cond_1
    return-void
.end method

.method public da(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x3b

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Le/h/e/h/e/h/d/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public da(Z)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x3d

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

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const-string v0, "calendar_dev"

    .line 4
    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-class p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x271c

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public db()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x1c

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->w:Z

    return v0
.end method

.method public deleteReFlySubscription(Le/h/e/h/a/d/c;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "delete_subscribe_refly"
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x5c

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1, v3}, Le/h/e/h/e/h/c/j;->e(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Tc()V

    return-void
.end method

.method public deleteSubscription(Le/h/e/h/a/d/c;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "delete_subscribe"
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x5e

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
    iget-wide v0, p1, Le/h/e/h/a/d/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/h/c/j;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Tc()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->clearListSubscribeCell(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_8

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->g:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ubt-path"

    invoke-static {v6, v4}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v4, v0, v2

    if-lez v4, :cond_3

    .line 7
    iget v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    .line 8
    iget v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->i:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    .line 9
    iput v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->i:F

    :cond_3
    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 10
    iget v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    .line 11
    iget v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->j:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 12
    iput v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->j:F

    .line 13
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->i:F

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    if-lt v2, v5, :cond_6

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Le/h/e/h/j/b/a/c;->l:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    sget-object v0, Le/h/e/h/j/b/a/c;->m:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, Le/h/e/h/j/b/a/c;->n:Ljava/lang/String;

    .line 15
    :goto_1
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v2

    sget-object v4, Le/h/e/h/j/b/a/c;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Le/h/e/h/j/b/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, -0xf423f

    .line 16
    iput v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    goto :goto_3

    .line 17
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->j:F

    const/high16 v2, -0x3cb80000    # -200.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_a

    iget v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    const/4 v4, -0x3

    if-gt v2, v4, :cond_a

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Le/h/e/h/j/b/a/c;->l:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    sget-object v0, Le/h/e/h/j/b/a/c;->m:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object v0, Le/h/e/h/j/b/a/c;->n:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v2

    sget-object v4, Le/h/e/h/j/b/a/c;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Le/h/e/h/j/b/a/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0xf423f

    .line 20
    iput v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    goto :goto_3

    .line 21
    :cond_8
    iput v3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h:I

    .line 22
    iput v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->j:F

    .line 23
    iput v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->i:F

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x52

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

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugDialogFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugDialogFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->shoppingID:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightPagkageType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->flightPackageType:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFltProductType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->fltProductType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getChannelInfoList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getChannelInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;->getChannelType()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->fltProductChannel:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getAgencyInfo()Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->agencyInfo:Ljava/util/List;

    :cond_2
    const-string p1, "KeyFlightDebugContent"

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;->show(Lb/n/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/c;->s:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    sget-object v3, Le/h/e/h/j/a/j;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0, p1, p2, v4}, Le/h/e/h/e/h/c/j;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    return-void
.end method

.method public fd()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x1b

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->v:Z

    return v0
.end method

.method public finish()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x70

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->qd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v0, :cond_3

    .line 2
    :cond_2
    sget-object v0, Le/h/e/h/i/c/g;->b:Le/h/e/h/i/c/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le/h/e/h/i/c/g;->a(I)V

    .line 3
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 9

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    const-string v4, "d0dc84f82848873c06ba619abbc8eeb4"

    const/16 v5, 0x9

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v8

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    const-string v5, "productCFtype"

    if-eqz v4, :cond_2

    const-string v4, "D"

    .line 5
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "S"

    .line 6
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    sget-object v5, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "productFSDate"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    sget-object v5, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v4, "productFEDate"

    .line 9
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const-string v5, "productFE"

    const-string v6, "productFS"

    if-eqz v4, :cond_4

    .line 11
    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentList()Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getdCityCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentList()Ljava/util/List;

    move-result-object v5

    iget v6, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getaCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    iget-boolean v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    xor-int/2addr v4, v8

    .line 16
    invoke-static {v4}, Le/h/e/j/d/z/c/a;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "productFType"

    .line 17
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_6

    .line 18
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getEnName(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "productFClass"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "productFADTCount"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v2, :cond_5

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "productFCHDCount"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v1, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v1, :cond_6

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "productFINFCount"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v1, v3

    .line 24
    :goto_2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const-string v1, "NewFlightListAB"

    const-string v2, "10320677419"

    const-string v3, ""

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v3, :cond_6

    .line 3
    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "10650003028"

    const-string v1, "FlightListMulticityEF"

    goto :goto_0

    :cond_2
    const-string v2, "10650003027"

    const-string v1, "FlightListMulticityDE"

    goto :goto_0

    :cond_3
    const-string v2, "10650003026"

    const-string v1, "FlightListMulticityCD"

    goto :goto_0

    :cond_4
    const-string v2, "10650003025"

    const-string v1, "FlightListMulticityBC"

    goto :goto_0

    :cond_5
    const-string v2, "10650003024"

    const-string v1, "FlightListMulticityAB"

    goto :goto_0

    .line 4
    :cond_6
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-eqz v0, :cond_7

    const-string v2, "10320677420"

    .line 5
    :cond_7
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-eqz v0, :cond_9

    const-string v0, "NewFlightListBA"

    move-object v1, v0

    goto :goto_0

    :cond_8
    move-object v1, v3

    move-object v2, v1

    .line 6
    :cond_9
    :goto_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    invoke-direct {v0, v2, v1}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x24

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

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->D:Le/h/e/h/e/h/d/a/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/h/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public lb()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x22

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->u:Z

    return v0
.end method

.method public lc()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x1d

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->x:Z

    return v0
.end method

.method public nf()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v2, 0x57

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-wide/16 v2, 0xb4

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v1, Le/h/e/h/e/h/c/j;

    invoke-virtual {v1}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v1

    const-wide/16 v6, 0xc8

    const/4 v8, 0x2

    const/high16 v9, 0x42200000    # 40.0f

    const-string v10, "translationY"

    const-string v11, "alpha"

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v1, :cond_4

    .line 6
    iget-object v14, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 7
    new-array v15, v12, [F

    aput v5, v15, v4

    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    .line 8
    new-array v2, v12, [F

    invoke-static {v0, v9}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    invoke-static {v10, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 9
    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v15, v3, v4

    aput-object v2, v3, v12

    invoke-static {v14, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v2, 0xb4

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiAndFirstSchedule()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 12
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    iget-object v13, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_3

    .line 14
    iget-object v14, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v14, v13}, Le/h/e/h/e/h/a/b;->getItemViewType(I)I

    move-result v13

    const/16 v14, 0x63

    if-ne v13, v14, :cond_3

    .line 15
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v13, Le/h/e/h/f;->ll_head:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 16
    :cond_3
    new-array v13, v12, [F

    aput v5, v13, v4

    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 17
    new-array v14, v12, [F

    invoke-static {v0, v9}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v14, v4

    invoke-static {v10, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    .line 18
    new-array v15, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v13, v15, v4

    aput-object v14, v15, v12

    invoke-static {v3, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    if-eq p1, v4, :cond_6

    const/16 p2, 0x271c

    if-eq p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p1, "KeyFlightCalendarSelectDate"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    const-string p2, "KeyFlightCalendarSelectDateBegin"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/joda/time/DateTime;

    const-string v0, "KeyFlightCalendarSelectDateEnd"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 5
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v5, Le/h/e/h/j/a/j;->a:Ljava/lang/String;

    invoke-static {p2, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v5, Le/h/e/h/j/a/j;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    const-string v2, "key_ibu_flt_app_calendar_low_price_action"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    check-cast v1, Le/h/e/h/e/h/c/j;

    invoke-virtual {v1, p3}, Le/h/e/h/e/h/c/j;->a(Ljava/util/HashMap;)V

    .line 9
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast p3, Le/h/e/h/e/h/c/j;

    invoke-virtual {p3, p2, v0, v4}, Le/h/e/h/e/h/c/j;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    if-eqz p1, :cond_9

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "KeyFlightFilterParams"

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-eqz p1, :cond_8

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p2, Le/h/e/h/e/h/c/j;

    invoke-virtual {p2, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;)V

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "removeFactor_dev"

    invoke-static {p2, p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    .line 14
    :cond_9
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "ibu_flt_app_list_dms_isRecycled"

    invoke-static {p2, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x41

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->c()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->c()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-static {}, Le/h/e/F/b/a;->b()Ljava/util/Stack;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    if-eqz v1, :cond_5

    .line 7
    invoke-static {}, Le/h/e/h/j/b/a;->d()V

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Mf()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/h/e/h/j/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_3

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-eqz v1, :cond_4

    sget-object v1, Le/h/e/h/j/b/a/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v1, Le/h/e/h/j/b/a/c;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/j/b/a;->d(Ljava/lang/String;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 11
    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/c/j;->c(I)V

    :cond_6
    const-string v0, "back"

    .line 12
    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->u()V

    .line 15
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->finish()V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_1
    return-void
.end method

.method public onClickChangeTerms(Landroid/view/View;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x4f

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Of()V

    return-void
.end method

.method public onClickFailViewRetry(Landroid/view/View;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x51

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->w()V

    return-void
.end method

.method public onClickRecommendTip(Landroid/view/View;)V
    .locals 7

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x53

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lb/b/a/S;

    sget v1, Le/h/e/h/i;->normal_dialog:I

    invoke-direct {v0, p0, v1}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Le/h/e/h/g;->layout_flight_multi_change_date:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Le/h/e/h/f;->rl_confirm_change:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v2, Le/h/e/h/f;->tv_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v5, Le/h/e/h/h;->key_flight_list_recommend_city_tips_des:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v1}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x30

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/Window;->setGravity(I)V

    .line 12
    invoke-static {p0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p0, v6}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xf

    const-string v1, "a36bd54bd3044cd75b3eda31ac16b52c"

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

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "K_KeyFlightSearchParams"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->finish()V

    :cond_2
    const-string v0, "key_flight_is_list_need_req_subscription"

    .line 5
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->r:Z

    const-string v0, "key_flight_subscribe_subscription_list"

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->q:Ljava/util/ArrayList;

    const-string v0, "K_IsReturnTrip"

    .line 7
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    const-string v0, "key_flight_map_to_list"

    .line 8
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->t:Z

    const-string v0, "key_flight_subscribe_to_list"

    .line 9
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->u:Z

    const-string v0, "KeyFlightDataComeFromDeepLink"

    .line 10
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    const-string v2, "key_ibu_flt_app_calendar_low_price_action"

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0, v2}, Le/h/e/h/e/h/c/j;->a(Ljava/util/HashMap;)V

    const-string v0, "KEY_FLIGHT_LIST_FILTER_IS_DIRECT_ONLY"

    .line 12
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->v:Z

    const-string v0, "KEY_FLIGHT_LIST_FILTER_NOT_NEED_SHARE"

    .line 13
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->w:Z

    const-string v0, "KEY_FLIGHT_LIST_FILTER_NOT_NEED_LCC"

    .line 14
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->x:Z

    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiAndFirstSchedule()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    :cond_3
    sget v0, Le/h/e/h/i;->Flight_Activity_NoOpenAnimation:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->setTheme(I)V

    .line 17
    :cond_4
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Of()V

    return-void

    .line 20
    :cond_5
    invoke-static {}, Le/h/e/h/h/b/g;->i()V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->E()V

    .line 22
    sget p1, Le/h/e/h/c;->color_transparent:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->S(I)V

    const/16 p1, 0x43

    .line 23
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_6
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->ic_back_android:I

    sget v5, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0, v5}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 26
    new-instance p1, Le/h/e/h/e/h/d/a/d;

    invoke-direct {p1, p0}, Le/h/e/h/e/h/d/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->D:Le/h/e/h/e/h/d/a/d;

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->D:Le/h/e/h/e/h/d/a/d;

    invoke-virtual {p1, v3}, Le/h/e/h/e/h/d/a/d;->a(Z)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->D:Le/h/e/h/e/h/d/a/d;

    invoke-virtual {p1, p0}, Le/h/e/h/e/h/d/a/d;->a(Le/h/e/h/e/h/d/a/f;)V

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->D:Le/h/e/h/e/h/d/a/d;

    invoke-virtual {v0}, Le/h/e/h/e/h/d/a/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->e(Landroid/view/View;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->D:Le/h/e/h/e/h/d/a/d;

    invoke-virtual {p1}, Le/h/e/h/e/h/d/a/d;->a()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p1, v5, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v5, :cond_7

    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    if-eqz p1, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    new-instance p1, Le/h/e/h/e/h/d/a/e;

    invoke-direct {p1, p0}, Le/h/e/h/e/h/d/a/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Le/h/e/h/e/h/d/a/e;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    invoke-virtual {p1, p0}, Le/h/e/h/e/h/d/a/e;->a(Le/h/e/h/e/h/d/a/g;)V

    .line 35
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    invoke-virtual {v5}, Le/h/e/h/e/h/d/a/e;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    invoke-virtual {p1}, Le/h/e/h/e/h/d/a/e;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    const/16 p1, 0x48

    .line 37
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_8
    sget p1, Le/h/e/h/f;->ll_flt_list_root:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->F:Landroid/widget/LinearLayout;

    .line 39
    sget p1, Le/h/e/h/f;->ide_flt_filter_sort:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    .line 40
    sget p1, Le/h/e/h/f;->hsv_flt_filter_sort:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_9

    .line 42
    new-instance v0, Le/h/e/h/e/h/d/d;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/d/d;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget p1, Le/h/e/h/f;->flight_list_loading_progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->setLoadingBatch(I)V

    :goto_2
    const/16 p1, 0x49

    .line 46
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 47
    :cond_a
    new-instance p1, Le/h/e/h/e/h/e/p;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    invoke-direct {p1, v0}, Le/h/e/h/e/h/e/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->N:Le/h/e/h/e/h/e/p;

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->N:Le/h/e/h/e/h/e/p;

    invoke-virtual {p1}, Le/h/e/h/e/h/e/p;->f()V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->N:Le/h/e/h/e/h/e/p;

    invoke-virtual {p1, p0}, Le/h/e/h/e/h/e/p;->a(Le/h/e/h/e/h/a;)V

    .line 50
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Rf()V

    const/16 p1, 0x46

    .line 51
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 52
    :cond_b
    sget p1, Le/h/e/h/f;->rv_content_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->O:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 55
    new-instance p1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->I:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->I:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    new-instance p1, Le/h/e/h/e/h/a/b;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v6, Le/h/e/h/e/h/c/j;

    invoke-virtual {v6}, Le/h/e/h/e/h/c/j;->f()I

    move-result v6

    invoke-direct {p1, v0, v6}, Le/h/e/h/e/h/a/b;-><init>(ZI)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->K:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {p1, p0}, Le/h/e/h/e/h/a/b;->a(Le/h/e/h/e/h/a;)V

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 62
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1, v3}, Le/h/e/h/e/h/c/j;->c(Z)V

    .line 63
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->o:Le/h/e/h/e/l/c/c;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFlightProducts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/l/c/c;->a(Ljava/util/List;)V

    .line 64
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Le/h/e/h/j/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v6, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v6, :cond_c

    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-eqz v0, :cond_d

    sget-object v0, Le/h/e/h/j/b/a/c;->c:Ljava/lang/String;

    goto :goto_5

    :cond_d
    sget-object v0, Le/h/e/h/j/b/a/c;->b:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/h/j/b/a;->a(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const-string v0, "82cb66c70b83d2f4e06a39a51220408f"

    .line 67
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "yyyy-MM-dd"

    if-eqz v6, :cond_e

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object p1, v6, v3

    invoke-interface {v0, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_e
    if-eqz p1, :cond_13

    .line 68
    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v5, :cond_13

    const/4 v5, 0x3

    .line 69
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v0, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_7

    .line 70
    :cond_f
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "flight"

    const-string v8, "fb_content_type"

    if-eqz v5, :cond_10

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_6

    .line 71
    :cond_10
    invoke-static {v8, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    :goto_6
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-static {v5, v7}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fb_departing_departure_date"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_11

    .line 75
    invoke-static {v5, v7}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fb_returning_departure_date"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_11
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fb_origin_airport"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fb_destination_airport"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-eqz v5, :cond_12

    .line 79
    iget v5, v5, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fb_num_adults"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v5, v5, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fb_num_children"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v5, v5, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fb_num_infants"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_12
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getEnName(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "fb_travel_class"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 83
    :goto_7
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fb_currency"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Le/j/a/p;

    const-string v5, "fb_mobile_search"

    invoke-virtual {v0, v5, p1}, Le/j/a/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    :goto_8
    const/16 p1, 0x60

    .line 86
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 87
    :cond_14
    iget-boolean p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-nez p1, :cond_15

    .line 88
    sget-object p1, Le/h/e/h/j/a/e;->e:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/h/i/e/p;->g(Ljava/lang/String;)V

    .line 89
    :cond_15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_19

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "af_currency"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "af_param_10"

    const-string v5, "ctrip.english.flights"

    .line 92
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const-string v5, "af_content_list"

    if-eqz v0, :cond_18

    .line 94
    new-array v0, v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getdCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 95
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getaCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 96
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v7}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "af_date_a"

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    const-string v6, ""

    if-nez v0, :cond_16

    move-object v0, v6

    goto :goto_9

    :cond_16
    invoke-static {v0, v7}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v7, "af_date_b"

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    const-string v7, "af_destination_a"

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    iget-object v6, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    :goto_a
    const-string v0, "af_destination_b"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_18
    invoke-static {p0, v5, p1}, Le/h/e/j/d/z/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    :goto_b
    const/16 p1, 0x10

    .line 102
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    const-string p1, "2cf139b7330afcddd6e063a6a46a1bfa"

    const/16 v0, 0x16

    .line 103
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_c

    :cond_1b
    :try_start_0
    const-string p1, "IBUFltTVCConfig"

    .line 104
    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tvcSwitch"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    nop

    :goto_c
    if-eqz v3, :cond_1c

    .line 106
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->q()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 107
    sget-object p1, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-virtual {p1}, Le/h/e/r/c/a/a;->a()Le/h/e/r/c/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FLIGHT"

    const-string v3, "10320677419"

    invoke-virtual {p1, p0, v2, v0, v3}, Le/h/e/r/c/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1c
    :goto_d
    const/16 p1, 0x71

    .line 108
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 109
    :cond_1d
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    sget-object v0, Le/h/e/h/e/h/d/h;->a:Le/h/e/h/e/h/d/h;

    const-string v1, "STOP_LIST_TIMER"

    invoke-virtual {p1, v1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    .line 110
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    sget-object v0, Le/h/e/h/e/h/d/g;->a:Le/h/e/h/e/h/d/g;

    const-string v1, "RESET_LIST_TIMER"

    invoke-virtual {p1, v1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    :goto_e
    return-void
.end method

.method public onCurrencyChanged(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "currency_info"
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x18

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
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;->a:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity$a;->b:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 6
    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/16 v0, 0x42

    const-string v1, "a36bd54bd3044cd75b3eda31ac16b52c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x11

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-virtual {v0}, Le/h/e/r/c/a/a;->a()Le/h/e/r/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/r/c/a/c;->a(Landroid/app/Activity;)V

    :goto_0
    const/16 v0, 0x72

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "STOP_LIST_TIMER"

    invoke-virtual {v0, v1, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "RESET_LIST_TIMER"

    invoke-virtual {v0, v1, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->K:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->c()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 12
    :cond_4
    const-class v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    .line 13
    invoke-static {v0}, Le/h/e/G/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-static {}, Le/h/e/h/h/b/g;->c()V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/h/e/h/j/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_6

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-eqz v1, :cond_7

    sget-object v1, Le/h/e/h/j/b/a/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object v1, Le/h/e/h/j/b/a/c;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;)V

    .line 17
    :cond_8
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->o:Le/h/e/h/e/l/c/c;

    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 19
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    return-void
.end method

.method public onFilterViewClicked(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x62

    const-string v1, "a36bd54bd3044cd75b3eda31ac16b52c"

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

    :cond_0
    const/16 p1, 0x63

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p1

    sget-object v0, Le/h/e/h/j/b/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const-string p1, "filter"

    .line 6
    invoke-static {p1}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v0, 0x7

    const-string v1, "a36bd54bd3044cd75b3eda31ac16b52c"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/h/e/h/j/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-eqz v2, :cond_2

    sget-object v2, Le/h/e/h/j/b/a/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v2, Le/h/e/h/j/b/a/c;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/j/b/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/h/h/b/g;->b()V

    const/4 v0, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->k:Landroid/graphics/Bitmap;

    .line 6
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->e:Z

    .line 7
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->f:Z

    .line 8
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l:Z

    .line 9
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->m:Z

    :goto_1
    const/16 v0, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_6

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    .line 13
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    .line 14
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v2

    if-nez v7, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->L:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 21
    :goto_5
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l()V

    .line 23
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    if-nez v0, :cond_c

    if-gtz v5, :cond_b

    if-lez v6, :cond_c

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->F:Landroid/widget/LinearLayout;

    sget v5, Le/h/e/h/c;->transparent:I

    invoke-static {p0, v5}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_e
    :goto_6
    const/16 v0, 0x8

    .line 31
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 32
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, Le/h/e/h/h/b;->c:Z

    if-eqz v0, :cond_10

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->w()V

    .line 34
    sput-boolean v3, Le/h/e/h/h/b;->c:Z

    :cond_10
    :goto_7
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0xa

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->e:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/h/e/h/j/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    if-eqz v1, :cond_2

    sget-object v1, Le/h/e/h/j/b/a/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Le/h/e/h/j/b/a/c;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/j/b/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onStop()V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x35

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
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/h/k/j/d;

    .line 8
    invoke-virtual {v2, v1}, Le/h/e/h/k/j/d;->c(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public qd()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x20

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->s:Z

    return v0
.end method

.method public qe()V
    .locals 6

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x6d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    .line 6
    iget v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    const/16 v5, 0x67

    if-ne v4, v5, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->l()V

    .line 9
    :cond_3
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/h/i/c/o;->b(Z)V

    :cond_4
    return-void
.end method

.method public s(I)V
    .locals 5

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->E:Le/h/e/h/e/h/d/a/e;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/d/a/e;->c(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0, p1}, Le/h/e/h/e/h/d/a/e;->c(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x6b

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->e()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/h/k/j/d;

    .line 8
    invoke-virtual {v1, p1}, Le/h/e/h/k/j/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public sc()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x1f

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->r:Z

    return v0
.end method

.method public tb()Z
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x21

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->t:Z

    return v0
.end method

.method public uf()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x56

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Qf()V

    return-void
.end method

.method public updateComfort(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x6a

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->J:Le/h/e/h/e/h/a/b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->e()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/h/k/j/d;

    .line 4
    invoke-virtual {v1, p1}, Le/h/e/h/k/j/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public va(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x54

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
    sget-object v0, Le/h/e/h/i/e/q;->a:Le/h/e/h/i/e/q;

    invoke-virtual {v0, p0, p1}, Le/h/e/h/i/e/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public wb()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/Subscription;",
            ">;"
        }
    .end annotation

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public wd()V
    .locals 9

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x27

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
    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->G:Le/h/e/h/e/h/d/E;

    if-eqz v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->p:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Wf()Z

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Le/h/e/h/e/h/d/E;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZ)V

    :cond_2
    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    new-instance v1, Le/h/e/h/e/h/d/e;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/d/e;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    invoke-static {p0, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/util/ArrayList;Le/h/e/j/f/c;)V

    return-void
.end method

.method public yc()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x34

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->n:Le/h/e/h/e/h/b;

    check-cast v0, Le/h/e/h/e/h/c/j;

    invoke-virtual {v0}, Le/h/e/h/e/h/c/j;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "af_content_view"

    invoke-static {p0, v1, v0}, Le/h/e/j/d/z/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zb()V
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

    const/16 v1, 0x23

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
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/i/c/o;->r()V

    .line 2
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v1, Le/h/e/h/e/h/d/B;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/d/B;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Le/h/e/h/e/h/d/c;

    invoke-direct {v2, v0}, Le/h/e/h/e/h/d/c;-><init>(Le/h/e/h/i/b/a/e;)V

    invoke-virtual {v1, v2}, Le/h/e/h/e/h/d/B;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/h/i/b/a/e;->e(Landroid/view/View;)V

    return-void
.end method

.method public ze()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "a36bd54bd3044cd75b3eda31ac16b52c"

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

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method
