.class public Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/h/X;
.implements Le/h/e/l/g/i/e/c/c$b;
.implements Le/h/e/l/o/e/b$a;
.implements Le/h/e/l/g/h/a/b/a;
.implements Le/h/e/l/b/j/b/b;
.implements Le/h/e/l/b/j/b/a;
.implements Le/h/e/l/j/t;
.implements Le/h/e/l/g/h/Ya;
.implements Le/h/e/l/g/h/S$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;,
        Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Le/h/e/l/g/h/X;",
        "Le/h/e/l/g/i/e/c/c$b;",
        "Le/h/e/l/o/e/b$a;",
        "Le/h/e/l/g/h/a/b/a;",
        "Le/h/e/l/b/j/b/b<",
        "Le/h/e/l/b/j/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
        ">;>;",
        "Le/h/e/l/b/j/b/a;",
        "Le/h/e/l/j/t;",
        "Le/h/e/l/g/h/Ya;",
        "Le/h/e/l/g/h/S$a;"
    }
.end annotation


# instance fields
.field public A:Le/h/e/l/g/h/S;

.field public B:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public C:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

.field public G:Le/h/e/l/g/h/a/a/h;

.field public H:Landroid/view/View;

.field public a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

.field public b:Le/h/e/l/g/h/a/a/e;

.field public c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public g:Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;

.field public h:Le/h/e/l/o/e/b;

.field public i:Le/h/e/l/g/i/e/c/c;

.field public j:Le/h/e/l/g/h/a/b;

.field public k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Le/h/e/l/g/h/Ca;

.field public t:Ljava/lang/String;

.field public u:F

.field public v:Le/h/e/l/g/h/Za;

.field public w:Le/h/e/l/g/h/Xa;

.field public x:Le/h/e/l/g/h/oa;

.field public y:Le/h/e/l/g/h/Q;

.field public z:Lb/p/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->p:I

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->r:I

    .line 7
    new-instance v1, Le/h/e/l/g/h/Ca;

    invoke-direct {v1, v0, v0}, Le/h/e/l/g/h/Ca;-><init>(II)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->s:Le/h/e/l/g/h/Ca;

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Za;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->u:F

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ya()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Za()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/oa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "items"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Ca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->s:Le/h/e/l/g/h/Ca;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Xa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    return-object p0
.end method

.method public static synthetic m(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Xa()V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x67

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ia()V

    return-void
.end method

.method public Ca()V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x40

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->L()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    invoke-virtual {v0, v1}, Le/h/e/l/o/e/b;->setEmptyOrFewTipVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFilterApplied()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    invoke-virtual {v0, v2}, Le/h/e/l/o/e/b;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    invoke-virtual {v0, v3}, Le/h/e/l/o/e/b;->setEmptyOrFewTipVisible(Z)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v1, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    invoke-virtual {v0, v2}, Le/h/e/l/o/e/b;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Da()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x19

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
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->u:F

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v1, v0}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public E()V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v0, v3}, Le/h/e/l/b/j/g;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/l/g/h/Za;->tf()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->t()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i:Le/h/e/l/g/i/e/c/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Le/h/e/l/g/i/e/c/c;->b()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->C:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;->Af()V

    :cond_3
    return-void
.end method

.method public F()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x36

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->C:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;->F()V

    :cond_1
    return-void
.end method

.method public Fa()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->A:Le/h/e/l/g/h/S;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v1, v0}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public G()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Za()V

    return-void
.end method

.method public Ga()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/g/h/Za;->je()V

    :cond_1
    return-void
.end method

.method public Ia()V
    .locals 10

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotellist_bookable_FullRate"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/k/f/e;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->g:Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 4
    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->u:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    cmpg-float v4, v2, v1

    if-gtz v4, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->setProgress(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->g:Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->setProgress(F)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_7

    .line 8
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->u:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    .line 9
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->t:Ljava/lang/String;

    new-instance v2, Le/h/e/l/g/h/ba;

    invoke-direct {v2, p0}, Le/h/e/l/g/h/ba;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    const-string v4, "648e9f3197516ab1b66651fadec2e67e"

    const/4 v5, 0x4

    .line 11
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v7

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x0

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_2

    .line 12
    :cond_4
    sget v4, Le/h/e/l/z;->key_hotel_list_can_book_cell:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, ""

    :goto_1
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v1, v4

    sub-int/2addr v4, v7

    .line 16
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v8, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {v0, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v9, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-static {v0, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 19
    new-instance v9, Le/h/e/l/g/h/e/m;

    invoke-direct {v9, v2}, Le/h/e/l/g/h/e/m;-><init>(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x12

    .line 21
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v4, v7

    const/16 v3, 0x22

    .line 22
    invoke-virtual {v2, v9, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {v2, v8, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {}, Le/h/e/j/d/m/a;->a()Le/h/e/j/d/m/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public Ja()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    .line 3
    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Le/h/e/l/g/h/Za;->K(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public Ka()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public Ma()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    return-void
.end method

.method public N()V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x34

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
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->W()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BASE_PROMISE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 2
    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e()Z

    .line 5
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/l/i/l;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Oa()V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/g/h/Za;->fe()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v0, v3}, Le/h/e/l/b/j/g;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->p:I

    .line 7
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    .line 8
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    .line 9
    iput v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->m:I

    .line 10
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    return-void
.end method

.method public Pa()V
    .locals 4

    const/16 v0, 0x25

    const-string v1, "8436b9f337b5e58e637fe5291b5dcd62"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_child_parent_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/a/b;->f(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    const/16 v2, 0x370

    invoke-virtual {v1, v0, v2}, Le/h/e/l/g/h/a/b;->a(Landroid/view/View;I)I

    .line 6
    :cond_3
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->E:Landroid/view/View;

    return-void
.end method

.method public S()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x48

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/l/g/h/Za;->ca()V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x5f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v1, v0}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public Ua()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public V()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/e/b;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    :cond_1
    return-void
.end method

.method public synthetic Va()Ljava/lang/String;
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x60

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

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "bookout"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->u:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "percentage"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Wa()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x62

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/a/b;->a(Le/h/e/l/g/h/oa;)V

    return-void
.end method

.method public final Xa()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x4e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Le/h/e/l/g/h/Za;->K(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    invoke-interface {v0}, Le/h/e/l/g/h/Za;->Fe()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ja()V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->ia()V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ia()V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ya()V

    return-void
.end method

.method public Y()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    return-void
.end method

.method public final Ya()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x4f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->p()V

    return-void
.end method

.method public Z()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Za()V
    .locals 7

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x4b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v3

    .line 5
    instance-of v4, v3, Le/h/e/l/g/h/a/a/m;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Le/h/e/l/g/h/a/a/m;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v3}, Le/h/e/l/g/h/a/a/m;->f()Landroid/view/View;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Le/h/e/l/g/h/a/a/m;->g()Lcom/ctrip/ibu/hotel/business/model/ReduceTipTrace;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_listpage_pricereduction_show"

    .line 15
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/i;

    invoke-direct {v1, v2}, Le/h/e/l/g/h/i;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    :cond_3
    return-void
.end method

.method public _b()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(FLjava/lang/String;)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 273
    :cond_0
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->t:Ljava/lang/String;

    .line 274
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->u:F

    .line 275
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e:Landroid/view/View;

    if-nez p1, :cond_1

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/l/x;->hotel_view_full_house:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e:Landroid/view/View;

    .line 277
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e:Landroid/view/View;

    sget p2, Le/h/e/l/v;->tv_tip_full_house:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 278
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e:Landroid/view/View;

    sget p2, Le/h/e/l/v;->iv_delete_full_house:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 279
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e:Landroid/view/View;

    sget v0, Le/h/e/l/v;->pv_zone_full_chart:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->g:Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;

    .line 280
    new-instance p2, Le/h/e/l/g/h/fa;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/fa;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ia()V

    .line 282
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Le/h/e/l/g/h/a/b;->f(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e:Landroid/view/View;

    const/16 v0, 0x3e5

    invoke-virtual {p1, p2, v0}, Le/h/e/l/g/h/a/b;->a(Landroid/view/View;I)I

    .line 284
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 285
    invoke-virtual {p1, v4}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "ibu_htl_listpage_banner_show"

    .line 286
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/h/s;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/s;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    .line 287
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v3, 0x3b

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "HotelList_FilterByPopularCommericalAreas"

    .line 192
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 193
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 194
    invoke-direct {v2, v3, v1, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    .line 196
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v3, "hotellist_PopularCommerical"

    .line 197
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    new-instance v3, Le/h/e/l/g/h/ea;

    invoke-direct {v3, v0, v1}, Le/h/e/l/g/h/ea;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 198
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Le/h/e/l/k/f/j;->d()V

    .line 200
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    .line 201
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v7

    .line 202
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->ia()Z

    move-result v3

    if-nez v3, :cond_1

    .line 203
    iput-boolean v6, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    .line 204
    :cond_1
    iget-object v3, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearOtherSelection()V

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGdLatitude()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGdLongitude()D

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v12, "Z"

    invoke-static/range {v7 .. v15}, Le/h/e/l/g/s/b/U;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    iget-object v3, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->addSelectedZone(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 207
    iget-object v1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-boolean v5, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->ia()V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->ra()V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ja()V

    .line 211
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->sa()V

    .line 212
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ya()V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ya()V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x69

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

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x6f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 11

    const/16 v0, 0x13

    const-string v1, "8436b9f337b5e58e637fe5291b5dcd62"

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

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getListImgQuality()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->r:I

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->r:I

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-static {v0, v2}, Le/h/e/l/g/h/sa;->a(ILe/h/e/l/g/h/a/b;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getRecommendMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/g/h/a/b;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v0, v4}, Le/h/e/l/b/j/g;->g(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->q()V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i:Le/h/e/l/g/i/e/c/c;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Le/h/e/l/g/i/e/c/c;->b()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getPageNo()I

    move-result v0

    if-ne v0, v3, :cond_1a

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelTotalCount()I

    move-result v0

    const/16 v2, 0xa

    .line 17
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v4

    invoke-interface {v5, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    sget v2, Le/h/e/l/z;->key_hotel_cma_sort_explanation:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Le/h/e/l/o;->xa()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b:Le/h/e/l/g/h/a/a/e;

    const/16 v7, 0x384

    if-nez v5, :cond_3

    .line 21
    new-instance v5, Le/h/e/l/g/h/a/a/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Le/h/e/l/g/h/a/a/f;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v5, v6}, Le/h/e/l/g/h/a/a/f;->a(Landroid/view/ViewGroup;)Le/h/e/l/g/h/a/a/e;

    move-result-object v5

    iput-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b:Le/h/e/l/g/h/a/a/e;

    .line 23
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b:Le/h/e/l/g/h/a/a/e;

    invoke-virtual {v5, v2}, Le/h/e/l/g/h/a/a/e;->a(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b:Le/h/e/l/g/h/a/a/e;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Le/h/e/l/g/h/a/b;->f(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b:Le/h/e/l/g/h/a/a/e;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5, v7}, Le/h/e/l/g/h/a/b;->a(Landroid/view/View;I)I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v5, v2}, Le/h/e/l/g/h/a/a/e;->a(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b:Le/h/e/l/g/h/a/a/e;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Le/h/e/l/g/h/a/b;->f(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b:Le/h/e/l/g/h/a/a/e;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5, v7}, Le/h/e/l/g/h/a/b;->a(Landroid/view/View;I)I

    :cond_4
    :goto_0
    if-gt v0, v3, :cond_5

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b:Le/h/e/l/g/h/a/a/e;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    :cond_5
    :goto_1
    const/16 v0, 0x15

    .line 30
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "3101bad4d58672e06dc208d16930d87a"

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v2, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x2

    .line 31
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v2, v0, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {p1}, Le/h/e/k/d/c/h;->f(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    const/4 v7, 0x5

    .line 33
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-interface {v8, v7, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    .line 34
    :cond_9
    invoke-static {p1}, Le/h/e/k/d/c/h;->f(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 36
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HIGHLIGHT_TEXT"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_b
    move-object v8, v6

    .line 37
    :goto_3
    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    move-object v7, v6

    :goto_4
    const/16 v8, 0x16

    .line 38
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v7, v0, v3

    invoke-interface {v9, v8, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->G:Le/h/e/l/g/h/a/a/h;

    const/16 v8, 0x37a

    if-nez v0, :cond_e

    .line 40
    new-instance v0, Le/h/e/l/g/h/a/a/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Le/h/e/l/g/h/a/a/i;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, v6}, Le/h/e/l/g/h/a/a/i;->a(Landroid/view/ViewGroup;)Le/h/e/l/g/h/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->G:Le/h/e/l/g/h/a/a/h;

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->G:Le/h/e/l/g/h/a/a/h;

    invoke-virtual {v0, v2, v7}, Le/h/e/l/g/h/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->G:Le/h/e/l/g/h/a/a/h;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Le/h/e/l/g/h/a/b;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->G:Le/h/e/l/g/h/a/a/h;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7, v8}, Le/h/e/l/g/h/a/b;->a(Landroid/view/View;I)I

    goto :goto_5

    .line 45
    :cond_e
    invoke-virtual {v0, v2, v7}, Le/h/e/l/g/h/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->G:Le/h/e/l/g/h/a/a/h;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Le/h/e/l/g/h/a/b;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->G:Le/h/e/l/g/h/a/a/h;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7, v8}, Le/h/e/l/g/h/a/b;->a(Landroid/view/View;I)I

    .line 48
    :cond_f
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->G:Le/h/e/l/g/h/a/a/h;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    :cond_10
    :goto_6
    const/16 v0, 0x14

    .line 50
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 51
    :cond_11
    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Ljava/util/HashMap;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 54
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "USER_DIRECT_SEARCH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v7, 0xd

    .line 55
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v5, v7, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    .line 56
    :cond_12
    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_17

    .line 57
    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_15

    .line 58
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_8

    .line 59
    :cond_14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    .line 60
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_8

    .line 62
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 63
    :goto_8
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    const-string v3, ""

    .line 64
    :goto_9
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    :cond_18
    if-eqz v0, :cond_19

    .line 65
    invoke-static {v1, v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/util/HashMap;)V

    .line 66
    :cond_19
    :goto_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getScriptInfos()Ljava/util/List;

    move-result-object p1

    const-string v0, "CANCELLATION_GUARANTEE_CONFIG"

    invoke-static {v0, p1}, Le/h/e/l/g/h/e/e;->c(Ljava/lang/String;Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    :cond_1a
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 12

    const/16 v0, 0x26

    const-string v1, "8436b9f337b5e58e637fe5291b5dcd62"

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
    if-nez p1, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->D:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x2a

    .line 124
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Le/h/e/l/x;->hotel_emergency_announcement_view:I

    invoke-virtual {v2, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 126
    :goto_0
    sget v6, Le/h/e/l/v;->hotel_emergency_announcement_text:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 127
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2c

    .line 128
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    aput-object v7, v5, v10

    const/4 v3, 0x3

    aput-object p1, v5, v3

    invoke-interface {v1, v8, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    .line 129
    :cond_6
    sget v1, Le/h/e/l/z;->key_hotel_emergency_announcement_prefix_title:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    sget v3, Le/h/e/l/z;->key_hotel_emergency_announcement_suffix_action:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, " "

    if-eqz v7, :cond_8

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v1, v8, v0, v8, v3}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 133
    :cond_8
    :goto_1
    invoke-static {v1, v8, v0}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    :goto_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 135
    new-instance v11, Le/h/e/l/l/d;

    invoke-direct {v11, v8}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v11, v1}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v1

    sget v8, Le/h/e/l/s;->hotel_color_orange:I

    invoke-virtual {v1, v9, v8}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    if-eqz v7, :cond_9

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 138
    invoke-virtual {v11, v3}, Le/h/e/l/l/d;->c(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v1

    sget v3, Le/h/e/l/s;->hotel_color_branding_blue:I

    .line 139
    invoke-virtual {v1, v9, v3}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v1

    new-instance v3, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;

    invoke-direct {v3, v7, v5, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    .line 140
    invoke-virtual {v1, v6, v4, v3}, Le/h/e/l/l/d;->a(Landroid/widget/TextView;ZLandroid/view/View$OnClickListener;)Le/h/e/l/l/d;

    .line 141
    :cond_9
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/a/b;->f(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 143
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    const/16 v3, 0x3e3

    invoke-virtual {v1, v2, v3}, Le/h/e/l/g/h/a/b;->a(Landroid/view/View;I)I

    const-string v1, "ibu_htl_listpage_banner_show"

    .line 144
    invoke-static {v10, v1, p1}, Le/h/e/l/g/h/V;->a(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    .line 145
    :cond_a
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->D:Landroid/view/View;

    .line 146
    new-instance p1, Le/h/e/l/g/h/c;

    invoke-direct {p1, v0}, Le/h/e/l/g/h/c;-><init>(Ljava/lang/String;)V

    const-string v0, "hotel.emergency.announcement.display"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void

    .line 147
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->A:Le/h/e/l/g/h/S;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Le/h/e/l/g/h/S;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/g/h/S;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->A:Le/h/e/l/g/h/S;

    .line 116
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->A:Le/h/e/l/g/h/S;

    invoke-virtual {v0, p0}, Le/h/e/l/g/h/S;->setListener(Le/h/e/l/g/h/S$a;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->A:Le/h/e/l/g/h/S;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/h/e/l/g/h/S;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->A:Le/h/e/l/g/h/S;

    invoke-virtual {p2, p3}, Le/h/e/l/g/h/a/b;->f(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 119
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->A:Le/h/e/l/g/h/S;

    const/16 p4, 0x3e4

    invoke-virtual {p2, p3, p4}, Le/h/e/l/g/h/a/b;->a(Landroid/view/View;I)I

    const-string p2, "ibu_htl_listpage_banner_show"

    .line 120
    invoke-static {v3, p2, p1}, Le/h/e/l/g/h/V;->a(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZILjava/lang/Object;)V
    .locals 10

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 231
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    const-string v8, "7e7767f53afcf866dc326b0811969a3e"

    .line 234
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v3, v7

    aput-object v0, v3, v6

    aput-object p4, v3, v4

    invoke-interface {v5, v1, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_2

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "INSTANTCONFIRMONLY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p3, v3, :cond_4

    .line 236
    instance-of v2, p4, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    if-eqz v2, :cond_4

    .line 237
    check-cast p4, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {p4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_2

    :sswitch_1
    const-string p4, "PRICE_RANGE"

    .line 238
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-ne p3, v4, :cond_4

    :cond_3
    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "BEDTYPE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p3, v3, :cond_4

    .line 239
    instance-of v2, p4, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    if-eqz v2, :cond_4

    .line 240
    check-cast p4, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {p4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    :sswitch_3
    const-string p4, "PAYTYPE"

    .line 241
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-ne p3, v5, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v2, "BREAKFASTONLY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p3, v3, :cond_4

    .line 242
    instance-of v2, p4, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    if-eqz v2, :cond_4

    .line 243
    check-cast p4, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {p4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :sswitch_5
    const-string p4, "FREECANCELONLY"

    .line 244
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p4, 0x8

    if-ne p3, p4, :cond_4

    goto/16 :goto_1

    :sswitch_6
    const-string p4, "BOOKONLY"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p4, 0x9

    if-ne p3, p4, :cond_4

    goto/16 :goto_1

    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    .line 245
    invoke-static {p1, v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 246
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->S()V

    goto :goto_3

    .line 247
    :cond_5
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p4}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p4

    invoke-static {p1, p4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 248
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->S()V

    .line 249
    :cond_6
    :goto_3
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p4}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p4

    .line 250
    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginalTypePCD()Z

    move-result p4

    if-eqz p4, :cond_7

    if-eqz p2, :cond_7

    .line 251
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/i/l;->F()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 252
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p4, p2}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :cond_7
    if-ne p3, v1, :cond_b

    .line 253
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/i/l;->F()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 254
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p1, :cond_8

    const-string p3, "CT"

    .line 255
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 257
    iget-object p3, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cityName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getTimeOffset()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    .line 259
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, p2}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 260
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->sa()V

    .line 261
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz p1, :cond_c

    .line 262
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 263
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    invoke-interface {p1}, Le/h/e/l/g/h/Za;->je()V

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    invoke-interface {p1}, Le/h/e/l/g/h/Za;->Fe()V

    .line 265
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    invoke-interface {p1}, Le/h/e/l/g/h/Za;->Xe()V

    goto :goto_4

    :cond_b
    const/4 p1, 0x6

    if-ne p3, p1, :cond_c

    .line 266
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz p1, :cond_c

    .line 267
    invoke-interface {p1}, Le/h/e/l/g/h/Za;->ca()V

    .line 268
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    invoke-interface {p1}, Le/h/e/l/g/h/Za;->Fe()V

    .line 269
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz p1, :cond_d

    .line 270
    invoke-interface {p1}, Le/h/e/l/g/h/Za;->Fe()V

    .line 271
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p2

    invoke-static {p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/l/g/h/Za;->K(Ljava/util/List;)V

    .line 272
    :cond_d
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ya()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59d151eb -> :sswitch_6
        -0x15549b6e -> :sswitch_5
        -0xa8c9419 -> :sswitch_4
        -0x414c83e -> :sswitch_3
        0x1cff6f1b -> :sswitch_2
        0x273d1a87 -> :sswitch_1
        0x601295eb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x70

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->a(Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->C:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;

    return-void
.end method

.method public a(Le/h/e/l/b/j/d;Landroid/view/View;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/j/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 214
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x20

    if-ne p4, v0, :cond_4

    .line 215
    invoke-virtual {p1}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 216
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    .line 217
    invoke-virtual {p1}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "hotelRank"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Number;)V

    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object p1

    :goto_0
    move-object v3, p1

    if-eqz p4, :cond_5

    if-eqz v3, :cond_5

    .line 220
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/r/c/d/e;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    .line 221
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1}, Le/h/e/l/g/h/oa;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 223
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    iget v6, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    iget v9, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->r:I

    move v4, p3

    move-object v5, p4

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Le/h/e/l/g/h/sa;->a(Landroid/app/Activity;Landroid/content/Context;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;ILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILandroid/view/View;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x46

    .line 225
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-static {p1, p4}, Le/h/e/l/g/h/sa;->a(Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x80

    if-ne p4, p1, :cond_5

    .line 227
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Xa()V

    .line 228
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotellist_bookable_SoldOutBelt"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "bookable_SoldOutBelt"

    .line 229
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/g/h/Xa;Le/h/e/l/g/h/a/b;ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/h/Xa;",
            "Le/h/e/l/g/h/a/b;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/16 v6, 0x39

    const-string v7, "8436b9f337b5e58e637fe5291b5dcd62"

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    aput-object v2, v8, v9

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 151
    :cond_0
    invoke-static {v1, v2, v5}, Le/h/e/l/g/h/sa;->a(Le/h/e/l/g/h/Xa;Le/h/e/l/g/h/a/b;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V

    .line 152
    iget v12, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->p:I

    .line 153
    iget v13, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    .line 154
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v5}, Le/h/e/l/g/h/oa;->i()Z

    move-result v5

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v6

    invoke-static {v6}, Le/h/e/l/g/h/sa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 156
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 157
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/Xa;->L()I

    move-result v1

    move/from16 v16, v1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 158
    :goto_2
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 159
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v1

    .line 160
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v6}, Le/h/e/l/g/h/oa;->g()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v6}, Le/h/e/l/g/h/oa;->g()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->isSingleHotelSearch()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 161
    :goto_3
    iget v11, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    const/16 v6, 0x42

    .line 162
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-interface {v8, v6, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    .line 163
    :cond_5
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v6}, Le/h/e/l/g/h/Xa;->L()I

    move-result v6

    .line 164
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v8}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v8

    .line 165
    iget-object v14, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v14}, Le/h/e/l/g/h/oa;->g()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v14}, Le/h/e/l/g/h/oa;->g()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->isSingleHotelSearch()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v6, :cond_8

    if-eqz v8, :cond_7

    if-nez v14, :cond_7

    .line 166
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFilterApplied()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_9

    if-nez v1, :cond_9

    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    .line 167
    :goto_7
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move v14, v5

    move-object/from16 v19, v1

    .line 168
    invoke-static/range {v11 .. v20}, Le/h/e/l/g/h/sa;->a(IIIZZIZZLcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;Z)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v3, :cond_a

    .line 169
    invoke-virtual {v2, v4, v1}, Le/h/e/l/g/h/a/b;->a(Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_8

    .line 170
    :cond_a
    invoke-virtual {v2, v4, v1}, Le/h/e/l/g/h/a/b;->b(Ljava/util/List;Landroid/os/Bundle;)V

    .line 171
    :goto_8
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ka()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_b

    .line 172
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Le/h/e/l/b/j/g;->c(Landroid/view/View;)Z

    goto/16 :goto_b

    .line 173
    :cond_b
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->H:Landroid/view/View;

    if-nez v1, :cond_e

    const/16 v1, 0xc

    .line 174
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 175
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/l/x;->layout_view_cross_landing_list_foot:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->H:Landroid/view/View;

    .line 176
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->H:Landroid/view/View;

    if-nez v1, :cond_d

    goto/16 :goto_a

    .line 177
    :cond_d
    sget v2, Le/h/e/l/v;->tv_go_hotel_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 178
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->H:Landroid/view/View;

    sget v4, Le/h/e/l/v;->layout_advertising:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 179
    sget v4, Le/h/e/l/z;->key_hotel_book_crosssalelp_content_findallhotel:I

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v6}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v4, Le/h/e/l/g/h/aa;

    invoke-direct {v4, v0}, Le/h/e/l/g/h/aa;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance v1, Le/h/e/l/g/i/a/a;

    invoke-direct {v1}, Le/h/e/l/g/i/a/a;-><init>()V

    .line 182
    invoke-virtual {v1}, Le/h/e/l/g/i/a/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 183
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Le/h/e/l/x;->hotel_view_main_advertising_item:I

    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 186
    sget v6, Le/h/e/l/v;->tv_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget v6, Le/h/e/l/v;->tv_content:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 189
    sget-object v6, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    sget-object v8, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v8, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v10, v6, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 191
    :cond_e
    :goto_a
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Le/h/e/l/b/j/g;->a(Landroid/view/View;)I

    :cond_f
    :goto_b
    return-void
.end method

.method public a(Le/h/e/l/g/h/Za;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x59

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

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 0

    .line 2
    check-cast p1, Le/h/e/l/b/j/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a(Le/h/e/l/b/j/d;Landroid/view/View;II)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x18

    const-string v1, "8436b9f337b5e58e637fe5291b5dcd62"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz p2, :cond_1

    .line 68
    invoke-interface {p2}, Le/h/e/l/g/h/Za;->tf()V

    :cond_1
    const/16 p2, 0x4c

    .line 69
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v0, p2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 71
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz p2, :cond_4

    .line 72
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-interface {p2, v3, v0}, Le/h/e/l/g/h/Za;->b(ZZ)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz p2, :cond_4

    .line 74
    invoke-interface {p2, v5, v5}, Le/h/e/l/g/h/Za;->b(ZZ)V

    .line 75
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->na()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 76
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {p2, v2}, Le/h/e/l/b/j/g;->g(I)V

    goto :goto_1

    .line 77
    :cond_5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p2}, Le/h/e/l/g/h/oa;->i()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p2}, Le/h/e/l/g/h/oa;->j()Z

    move-result p2

    if-nez p2, :cond_6

    .line 78
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {p2, v4}, Le/h/e/l/b/j/g;->g(I)V

    .line 79
    :cond_6
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p2}, Le/h/e/l/g/h/oa;->i()Z

    move-result p2

    if-nez p2, :cond_7

    .line 80
    invoke-static {}, Le/h/e/l/g/h/Aa;->d()V

    .line 81
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    if-nez p2, :cond_8

    .line 82
    new-instance p2, Le/h/e/l/o/e/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le/h/e/l/o/e/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    .line 83
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2, v0}, Le/h/e/l/o/e/b;->setHotelsViewModel(Le/h/e/l/g/h/Xa;)V

    .line 84
    :cond_8
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    invoke-virtual {p2, p0}, Le/h/e/l/o/e/b;->setFilterEmptyViewAction(Le/h/e/l/o/e/b$a;)V

    .line 85
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/l/o/e/b;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const/16 p2, 0x50

    .line 86
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_9

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0, p2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 87
    :cond_9
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/m/H;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/m/H;->i()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    .line 88
    :cond_a
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p2}, Le/h/e/l/g/h/oa;->g()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_2

    .line 89
    :cond_b
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->y()I

    move-result p2

    if-lt p2, v4, :cond_c

    const/4 p2, 0x2

    goto :goto_3

    :cond_c
    if-ne p2, v5, :cond_d

    const/4 p2, 0x1

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p2, -0x1

    .line 90
    :goto_3
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    const/16 p2, 0x51

    .line 91
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, p2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    .line 92
    :cond_e
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/m/H;->h()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->na()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_4

    .line 93
    :cond_f
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->y()I

    move-result p2

    if-lt p2, v4, :cond_10

    .line 94
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    if-lez p2, :cond_11

    const/4 p2, 0x3

    goto :goto_5

    :cond_10
    if-ne p2, v5, :cond_13

    .line 95
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    if-lez p2, :cond_12

    :cond_11
    const/4 p2, 0x2

    goto :goto_5

    :cond_12
    const/4 p2, 0x1

    goto :goto_5

    :cond_13
    :goto_4
    const/4 p2, -0x1

    .line 96
    :goto_5
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->p:I

    const/16 p2, 0x52

    .line 97
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_7

    .line 98
    :cond_14
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->na()Z

    move-result p2

    if-eqz p2, :cond_15

    goto/16 :goto_7

    .line 99
    :cond_15
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    if-lez p2, :cond_16

    move v6, p2

    goto :goto_7

    .line 100
    :cond_16
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->y()I

    move-result p2

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    sub-int v1, p2, v0

    const/16 v4, 0xa

    if-lt v1, v4, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    if-ge v3, v0, :cond_1c

    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 103
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 104
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getPrice()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v1, v7, v9

    if-gtz v1, :cond_1b

    .line 105
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->m:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->m:I

    .line 106
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->m:I

    if-ne v1, v2, :cond_1b

    add-int/2addr v3, p2

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/2addr v3, v5

    iput v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    .line 108
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    if-ltz p1, :cond_18

    iget p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    if-gt p1, p2, :cond_18

    add-int/2addr p2, v5

    .line 109
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    const/16 v4, 0xb

    .line 110
    :cond_18
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->p:I

    if-ltz p1, :cond_19

    iget p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    if-gt p1, p2, :cond_19

    add-int/2addr p2, v5

    .line 111
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    add-int/lit8 v4, v4, 0x1

    .line 112
    :cond_19
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    if-le p1, v4, :cond_1a

    goto :goto_7

    :cond_1a
    move v6, p1

    goto :goto_7

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 113
    :cond_1c
    :goto_7
    iput v6, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    return-void
.end method

.method public a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 150
    :cond_0
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a(Le/h/e/l/g/h/Xa;Le/h/e/l/g/h/a/b;ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V

    return-void
.end method

.method public a(ZZLcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->C:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;

    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v1}, Le/h/e/l/b/j/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;->a(Ljava/util/List;ZZLcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x58

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

    .line 289
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x2d

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

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->y:Le/h/e/l/g/h/Q;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/Q;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Le/h/e/l/g/b;->a:Le/h/e/l/g/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Le/h/e/l/j/v;->b()Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/ca;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/h/ca;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    :goto_0
    const-string v0, "ibu_htl_listpage_banner_click"

    .line 18
    invoke-static {v3, v0, p1}, Le/h/e/l/g/h/V;->a(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x66

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->G()V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x64

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

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Le/h/e/l/g/h/Xa;->d(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0xe

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

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {p1, v3}, Le/h/e/l/b/j/g;->g(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v0}, Le/h/e/l/b/j/g;->k()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/h/e/l/b/j/g;->g(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i:Le/h/e/l/g/i/e/c/c;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/e/c/c;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Le/h/e/l/g/h/Za;->mf()V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    invoke-interface {p1}, Le/h/e/l/g/h/Za;->lf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x3a

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

    .line 12
    :cond_0
    new-instance p1, Le/h/e/j/d/k/a/c;

    invoke-direct {p1}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_LIST:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {p1, v0, v4, v3}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {p1, v0}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/da;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/da;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-static {v0, p1, v1}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    return-void
.end method

.method public synthetic c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x6d

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

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->f(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    :cond_1
    const-string v0, "HotelListTrace"

    const-string v1, "HotelSearchResponse Observe onChanged"

    .line 4
    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/b/i/c/a/e;->c(Landroid/app/Activity;)V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/b/i/c/a/e;->c(Landroid/app/Activity;)V

    .line 8
    throw p1
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x2e

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

    .line 9
    :cond_0
    invoke-static {v4}, Le/h/e/l/g/h/e/c;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->A:Le/h/e/l/g/h/S;

    invoke-virtual {v0, v1}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    const-string v0, "ibu_htl_listpage_banner_close"

    .line 11
    invoke-static {v3, v0, p1}, Le/h/e/l/g/h/V;->a(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x6e

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
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1}, Le/h/e/l/g/h/oa;->r()V

    return-void
.end method

.method public synthetic d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 5

    const/16 v0, 0x6c

    const-string v1, "8436b9f337b5e58e637fe5291b5dcd62"

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
    const/4 v0, 0x7

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Le/h/e/l/g/h/oa;->a(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/a/b;->b(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x27

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

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/h/a/b;->r()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 9
    sput-boolean v4, Le/h/e/l/g/h/Xa;->b:Z

    const-string v0, "ibu_htl_listpage_banner_close"

    .line 10
    invoke-static {v3, v0, p1}, Le/h/e/l/g/h/V;->a(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    return-void
.end method

.method public synthetic e(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->f(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    return-void
.end method

.method public ea()Le/h/e/l/o/e/b;
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/e/b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/o/e/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/o/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    invoke-virtual {v0, p0}, Le/h/e/l/o/e/b;->setFilterEmptyViewAction(Le/h/e/l/o/e/b$a;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v1}, Le/h/e/l/o/e/b;->setHotelsViewModel(Le/h/e/l/g/h/Xa;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    return-object v0
.end method

.method public final f(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/4 v1, 0x6

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->h()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->y:Le/h/e/l/g/h/Q;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getScriptInfos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/h/e/l/g/h/Q;->a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Ljava/util/List;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->y:Le/h/e/l/g/h/Q;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Q;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x37

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

    :cond_0
    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    const-string v1, "orange"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setType(Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setListData(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/a/b;->f(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    const/16 v1, 0x38e

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/h/a/b;->a(Landroid/view/View;I)I

    :cond_3
    return-void

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v0, p1}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    :cond_5
    return-void
.end method

.method public f(Z)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x3e

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

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->b(Z)V

    :cond_1
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/g/h/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x49

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Le/h/e/l/g/h/Za;->M(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x5a

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

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Le/h/e/l/g/h/oa;->p()V

    :cond_1
    return-void
.end method

.method public hotelPromotionCountDownFinish(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "hotel.list.promotion_countdown_over"
    .end annotation

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x5b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify: finish hotel id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/Xa;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x4a

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h:Le/h/e/l/o/e/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Le/h/e/l/o/e/b;->a(I)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v1}, Le/h/e/l/g/h/oa;->i()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/h/a/b;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public ia()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/g/h/Za;->Fe()V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x5d

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    int-to-float p1, p1

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p1}, Le/h/e/l/b/j/g;->f(I)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/h/a/b;->m()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Le/h/e/l/g/h/a/b;->l()V

    :goto_0
    return-void
.end method

.method public loadMore()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x44

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->e()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/e/l/g/h/m;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/m;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/h/e/l/b/j/g;->g(I)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->c(Z)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x22

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v2}, Le/h/e/l/b/j/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Le/h/e/l/g/h/a/b;->h(I)V

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    if-ltz v0, :cond_1

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    if-le v0, v2, :cond_1

    sub-int/2addr v0, v3

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v3

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    .line 7
    :cond_2
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->o:I

    .line 8
    :cond_3
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->p:I

    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v2}, Le/h/e/l/b/j/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Le/h/e/l/g/h/a/b;->h(I)V

    .line 10
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    if-ltz v0, :cond_4

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->p:I

    if-le v0, v2, :cond_4

    sub-int/2addr v0, v3

    .line 11
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->q:I

    .line 12
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->p:I

    if-le v0, v2, :cond_5

    sub-int/2addr v0, v3

    .line 13
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    .line 14
    :cond_5
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->p:I

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v2

    invoke-static {v2}, Le/h/e/l/g/h/ka;->a(I)V

    .line 18
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setViewed(Z)V

    .line 19
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isWish()Z

    move-result v2

    if-eq p1, v2, :cond_9

    .line 20
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v2

    if-eqz p1, :cond_7

    const-string v4, "T"

    goto :goto_0

    :cond_7
    const-string v4, "F"

    :goto_0
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->setFavorite(Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setIsWish(Z)V

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFavoriteHotel:I

    if-ne p1, v3, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isWish()Z

    move-result p1

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    invoke-virtual {p1, v0}, Le/h/e/l/b/j/g;->e(I)V

    .line 26
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    goto :goto_1

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    new-instance v0, Le/h/e/l/b/j/d;

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-direct {v0, v1, v2}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->n:I

    invoke-virtual {p1, v0, v1}, Le/h/e/l/b/j/g;->a(Ljava/lang/Object;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public nc()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x46

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i:Le/h/e/l/g/i/e/c/c;

    invoke-virtual {v0}, Le/h/e/l/g/i/e/c/c;->a()V

    return-void
.end method

.method public oa()Z
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x41

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x7

    if-eq p1, p2, :cond_6

    const/16 p2, 0x36

    if-eq p1, p2, :cond_5

    const/16 p2, 0x46

    if-eq p1, p2, :cond_4

    const/16 p2, 0x5b

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1120

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1, p3}, Le/h/e/l/g/h/oa;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1, p3}, Le/h/e/l/g/h/oa;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1, p3}, Le/h/e/l/g/h/oa;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1, p3}, Le/h/e/l/g/h/oa;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1, p3}, Le/h/e/l/g/h/oa;->c(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->l:Z

    const/4 p1, 0x5

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/Xa;

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/Xa;

    .line 5
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->v()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/o;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/o;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 6
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->q()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/r;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/r;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 7
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->T()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/f;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/f;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 8
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->K()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/t;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/t;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 9
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ea()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/h;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/h;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 10
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->F()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/q;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/q;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 11
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->J()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/j;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/j;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 12
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->E()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/n;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/n;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 13
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->aa()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/k;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/k;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 14
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->D()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/g;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 15
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ba()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/l;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/l;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 16
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->G()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/p;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/p;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 17
    new-instance v0, Le/h/e/l/g/h/b;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/b;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->z:Lb/p/u;

    .line 18
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->a()Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->z:Lb/p/u;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a(Lb/p/u;)V

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Xa;->c(Ljava/lang/String;)V

    .line 21
    new-instance p1, Le/h/e/l/g/h/oa;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-direct {p1, v0}, Le/h/e/l/g/h/oa;-><init>(Le/h/e/l/g/h/Xa;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    const-class v0, Le/h/e/l/g/h/X;

    invoke-virtual {p1, p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 23
    new-instance p1, Le/h/e/l/g/h/Q;

    invoke-static {}, Le/h/e/k/d/c/h;->g()Le/h/e/l/g/h/W;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/l/g/h/Q;-><init>(Le/h/e/l/g/h/W;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->y:Le/h/e/l/g/h/Q;

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->y:Le/h/e/l/g/h/Q;

    const-class v0, Le/h/e/l/g/h/Ya;

    invoke-virtual {p1, p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/oa;->g(Landroid/content/Intent;)V

    .line 27
    :cond_2
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/j/u;->a(Le/h/e/l/j/t;)V

    .line 28
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/l/x;->hotel_fragment_hotel_list:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 2
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    sget p2, Le/h/e/l/v;->rv_hotel_results:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "82e31026bde3a116af251b9476adee36"

    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/l/k/c/b;

    goto :goto_0

    :cond_2
    const-string p3, "hotellist_scroll_up_end"

    const-string v0, "hotellist_scroll_down_end"

    const-string v1, "hotel list scroll up end"

    const-string v2, "hotel list scroll down end"

    .line 6
    invoke-static {p3, v0, v1, v2}, Le/h/e/l/k/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/k/c/b;

    move-result-object p3

    .line 7
    :goto_0
    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/k/c/b;)Le/h/e/l/k/c/a;

    .line 8
    sget p2, Le/h/e/l/v;->refresh_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance p3, Le/h/e/l/g/h/Y;

    invoke-direct {p3, p0}, Le/h/e/l/g/h/Y;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/w/a/b/e/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/h/a/b;->o()Le/h/e/l/g/o/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/h/a/b;->o()Le/h/e/l/g/o/b/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/o/b/e;->a()V

    .line 3
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->z:Lb/p/u;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->a()Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->z:Lb/p/u;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b(Lb/p/u;)V

    .line 6
    :cond_2
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/j/u;->b(Le/h/e/l/j/t;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->l:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x54

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
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->na()Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "8436b9f337b5e58e637fe5291b5dcd62"

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
    const/16 p1, 0x9

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 p1, 0xb

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/a/b;

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Le/h/e/l/g/i/e/c/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget-object p2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->qa()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Le/h/e/l/g/i/e/c/c;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i:Le/h/e/l/g/i/e/c/c;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i:Le/h/e/l/g/i/e/c/c;

    sget p2, Le/h/e/l/x;->hotel_list_breath_list_item_b:I

    invoke-virtual {p1, p2}, Le/h/e/l/g/i/e/c/c;->setItemLayoutResId(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i:Le/h/e/l/g/i/e/c/c;

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/e/c/c;->setSlideAnimationListener(Le/h/e/l/g/i/e/c/c$b;)V

    .line 10
    new-instance p1, Le/h/e/l/g/h/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->w:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ka()Z

    move-result v0

    invoke-direct {p1, p2, p0, v0}, Le/h/e/l/g/h/a/b;-><init>(Landroid/content/Context;Le/h/e/l/g/h/a/b/a;Z)V

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i:Le/h/e/l/g/i/e/c/c;

    invoke-virtual {p1, p2}, Le/h/e/l/b/j/g;->e(Landroid/view/View;)Le/h/e/l/b/j/g;

    move-result-object p2

    new-instance v0, Le/h/e/l/b/j/c/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Le/h/e/l/b/j/c/a/b;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p2, v0}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/j/c/a/a;)Le/h/e/l/b/j/g;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/h/a/c;

    invoke-direct {v0}, Le/h/e/l/g/h/a/c;-><init>()V

    .line 13
    invoke-virtual {p2, v0}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/j/c/b;)Le/h/e/l/b/j/g;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/j/b/b;)Le/h/e/l/b/j/g;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/h/a/c/a;

    invoke-direct {v0}, Le/h/e/l/g/h/a/c/a;-><init>()V

    .line 15
    invoke-virtual {p2, v0}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/i/a/a;)Le/h/e/l/b/j/g;

    move-result-object p2

    const-string v0, "hotellist"

    .line 16
    invoke-virtual {p2, v0}, Le/h/e/l/b/j/g;->a(Ljava/lang/String;)Le/h/e/l/b/j/g;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p2, v0, p0}, Le/h/e/l/b/j/g;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/j/b/a;)Le/h/e/l/b/j/g;

    .line 18
    :goto_1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const-string p1, "HotelListTrace"

    const-string p2, "setAdapter"

    .line 20
    invoke-static {p1, p2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le/h/e/l/g/h/Z;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/Z;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le/h/e/l/g/h/ga;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le/h/e/l/g/h/ga;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    invoke-static {v3}, Le/h/e/l/g/h/Aa;->b(Z)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance p2, Lcom/ctrip/ibu/hotel/module/list/adapter/view/HotelListRefreshHeaderV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ctrip/ibu/hotel/module/list/adapter/view/HotelListRefreshHeaderV2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/w/a/b/a/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_2
    return-void
.end method

.method public q(Z)V
    .locals 5

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x31

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {p1, v3}, Le/h/e/l/b/j/g;->g(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Le/h/e/l/b/j/g;->g(I)V

    :goto_0
    return-void
.end method

.method public ra()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/g/h/Za;->Xe()V

    :cond_1
    return-void
.end method

.method public refreshHotelList(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "hotel.list.refresh"
    .end annotation

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x5c

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
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {p1}, Le/h/e/l/g/h/oa;->p()V

    return-void
.end method

.method public t()V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j:Le/h/e/l/g/h/a/b;

    invoke-virtual {v0, v3}, Le/h/e/l/b/j/g;->g(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Le/h/e/l/g/h/Za;->tf()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Le/h/e/l/g/h/Za;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public va()Z
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->x:Le/h/e/l/g/h/oa;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/h/oa;->d()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public xa()V
    .locals 3

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->v:Le/h/e/l/g/h/Za;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/g/h/Za;->ca()V

    :cond_1
    return-void
.end method

.method public synthetic y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

    const/16 v1, 0x68

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ya()V

    return-void
.end method

.method public za()V
    .locals 11

    const-string v0, "8436b9f337b5e58e637fe5291b5dcd62"

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
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->U()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BASE_PROMISE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 2
    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/i/l;->W()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "hotel.list.page"

    .line 5
    invoke-static {v1}, Le/h/e/l/j/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 7
    new-instance v4, Le/h/e/l/g/h/f/n;

    invoke-direct {v4, v0}, Le/h/e/l/g/h/f/n;-><init>(Landroid/app/Activity;)V

    const-string v0, "a1d21e07ad9fafebff526d9351d42b4f"

    const/4 v5, 0x1

    .line 8
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v1, v6, v5

    invoke-interface {v0, v5, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x0

    if-eqz v2, :cond_d

    .line 9
    iget-object v8, v4, Le/h/e/l/g/h/f/n;->e:Landroid/app/Activity;

    invoke-static {v8}, Le/h/e/l/m/E;->a(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-interface {v6, v7, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v8, v4, Le/h/e/l/g/h/f/n;->e:Landroid/app/Activity;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Le/h/e/l/x;->hotel_popup_window_promise:I

    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 12
    sget v8, Le/h/e/l/v;->hotel_popup_window_promise_list:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.h\u2026opup_window_promise_list)"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    .line 13
    sget v9, Le/h/e/l/v;->hotel_popup_window_promise_button:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.h\u2026up_window_promise_button)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v1, v5}, Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;->a(Ljava/util/List;Z)V

    .line 15
    new-instance v1, Leb;

    const/16 v8, 0xa0

    invoke-direct {v1, v8, v4}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v1, v6, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, v4, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    .line 17
    iget-object v1, v4, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 18
    :cond_5
    iget-object v1, v4, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_6

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_6
    iget-object v1, v4, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    :cond_7
    iget-object v1, v4, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 21
    :cond_8
    iget-object v1, v4, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 22
    :cond_9
    iget-object v1, v4, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_a

    sget v6, Le/h/e/l/A;->HotelPromisePopupWindow:I

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 23
    :cond_a
    iget-object v1, v4, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_b

    new-instance v6, LRb;

    invoke-direct {v6, v5, v4}, LRb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    :cond_b
    :goto_0
    invoke-virtual {v4}, Le/h/e/l/g/h/f/n;->b()V

    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-interface {v0, v1, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_c
    new-array v0, v7, [I

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    iget-object v1, v4, Le/h/e/l/g/h/f/n;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_e

    const/16 v4, 0x53

    aget v0, v0, v5

    neg-int v0, v0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_d
    const-string v0, "parent"

    .line 29
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    :cond_e
    :goto_1
    return-void
.end method
