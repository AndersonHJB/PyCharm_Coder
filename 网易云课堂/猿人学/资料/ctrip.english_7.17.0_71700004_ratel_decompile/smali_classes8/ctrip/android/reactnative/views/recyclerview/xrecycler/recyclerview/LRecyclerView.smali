.class public Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$c;,
        Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;,
        Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;,
        Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$c;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Landroid/view/View;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Lf/a/y/g/f/a/a/c;

.field public T:Lf/a/y/g/f/a/a/b;

.field public a:Z

.field public b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

.field public c:Lf/a/y/g/f/a/e/d;

.field public d:Landroid/view/View;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$c;

.field public f:F

.field public g:Lf/a/y/g/f/a/c/g;

.field public h:Z

.field public i:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;

.field public j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/view/ViewConfiguration;

.field public u:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;

.field public v:I

.field public w:Lf/a/y/g/f/a/a/b;

.field public x:Lf/a/y/g/f/a/d/a/a;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a:Z

    .line 5
    new-instance v1, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;-><init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lf/a/y/g/f/a/c/a;)V

    iput-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$c;

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->f:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->h:Z

    .line 8
    iput v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->l:I

    .line 9
    iput v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->m:I

    .line 10
    iput-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    .line 11
    iput v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->o:I

    .line 12
    iput v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->p:I

    .line 13
    iput-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->s:Z

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->v:I

    .line 15
    iput-boolean v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->y:Z

    const/high16 v3, 0x3e800000    # 0.25f

    .line 16
    iput v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    const v4, 0x3e19999a    # 0.15f

    .line 17
    iput v4, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->A:F

    .line 18
    iput v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->D:I

    .line 19
    iput v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->E:I

    const/high16 v5, -0x80000000

    .line 20
    iput v5, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->K:I

    const v6, 0x7fffffff

    .line 21
    iput v6, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->L:I

    .line 22
    iput v5, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->M:I

    .line 23
    iput v6, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->N:I

    .line 24
    iput v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->O:I

    .line 25
    iput-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->P:Z

    .line 26
    iput-boolean v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    .line 27
    new-instance v2, Lf/a/y/g/f/a/c/a;

    invoke-direct {v2, p0}, Lf/a/y/g/f/a/c/a;-><init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)V

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->S:Lf/a/y/g/f/a/a/c;

    .line 28
    new-instance v2, Lf/a/y/g/f/a/c/b;

    invoke-direct {v2, p0}, Lf/a/y/g/f/a/c/b;-><init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)V

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->T:Lf/a/y/g/f/a/a/b;

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->t:Landroid/view/ViewConfiguration;

    const-string v2, "87026ec04ce17b568414d86e4420eb56"

    .line 30
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v3, p1

    invoke-interface {v2, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lf/a/y/G;->RecyclerViewPager:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    sget p2, Lf/a/y/G;->RecyclerViewPager_rvp_flingFactor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->A:F

    .line 33
    sget p2, Lf/a/y/G;->RecyclerViewPager_rvp_triggerOffset:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    .line 34
    sget p2, Lf/a/y/G;->RecyclerViewPager_rvp_singlePageFling:I

    iget-boolean p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->F:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->F:Z

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->w:Lf/a/y/g/f/a/a/b;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->D:I

    return p0
.end method

.method public static synthetic d(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getItemCount()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->E:I

    return p0
.end method

.method private getItemCount()I
    .locals 3

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x2e

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
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->g:Lf/a/y/g/f/a/c/g;

    invoke-virtual {v0}, Lf/a/y/g/f/a/c/g;->getItemCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    :cond_1
    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    int-to-double v0, v3

    mul-int p1, p1, v3

    int-to-float p1, p1

    .line 19
    iget v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->A:F

    mul-float p1, p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public a(I)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x30

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

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 4
    invoke-static {p0}, Lf/a/u/p/x;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a(II)I

    move-result p1

    add-int v1, v0, p1

    .line 7
    iget-boolean v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->F:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_2

    move v1, v0

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->O:I

    add-int/2addr p1, v1

    move v1, p1

    .line 10
    :cond_3
    :goto_0
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 12
    iget-boolean v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->F:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->O:I

    if-ne v1, v0, :cond_8

    .line 13
    :cond_4
    invoke-static {p0}, Lf/a/u/p/x;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->B:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    mul-float v2, v2, v3

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    if-eqz p1, :cond_7

    .line 15
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-nez v0, :cond_6

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 16
    :cond_7
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->B:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    neg-float v2, v2

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq p1, v0, :cond_8

    .line 17
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 18
    :cond_8
    :goto_2
    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->smoothScrollToPosition(I)V

    :cond_9
    return-void
.end method

.method public final b(II)I
    .locals 6

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-gez p1, :cond_1

    return v4

    :cond_1
    if-lt p1, p2, :cond_2

    sub-int/2addr p2, v3

    return p2

    :cond_2
    return p1
.end method

.method public final b([I)I
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/4 v1, 0x4

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    aget v0, p1, v3

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_2

    aget v2, p1, v3

    if-le v2, v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(I)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x34

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

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, -0x1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 6
    invoke-static {p0}, Lf/a/u/p/x;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p0, p1, v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a(II)I

    move-result p1

    add-int v1, v0, p1

    .line 9
    iget-boolean v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->F:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_2

    move v1, v0

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->O:I

    add-int/2addr p1, v1

    move v1, p1

    .line 12
    :cond_3
    :goto_0
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 14
    iget-boolean v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->F:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->O:I

    if-ne v1, v0, :cond_8

    .line 15
    :cond_4
    invoke-static {p0}, Lf/a/u/p/x;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->B:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    if-eqz p1, :cond_7

    .line 17
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-nez v0, :cond_6

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 18
    :cond_7
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->B:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    neg-float v2, v2

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq p1, v0, :cond_8

    .line 19
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 20
    :cond_8
    :goto_2
    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->smoothScrollToPosition(I)V

    :cond_9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lf/a/u/p/x;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lf/a/u/p/x;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->O:I

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(II)Z
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x2b

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->y:Z

    if-eqz v0, :cond_3

    int-to-float v0, p1

    .line 2
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->A:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, p2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-super {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b(I)V

    :cond_2
    :goto_0
    return v0

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public getCurrentPosition()I
    .locals 3

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x2f

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lf/a/u/p/x;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lf/a/u/p/x;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_2

    .line 4
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->D:I

    :cond_2
    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x39

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->x:Lf/a/y/g/f/a/d/a/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/y/g/f/a/d/a/a;

    invoke-direct {v0}, Lf/a/y/g/f/a/d/a/a;-><init>()V

    iput-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->x:Lf/a/y/g/f/a/d/a/a;

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->x:Lf/a/y/g/f/a/d/a/a;

    invoke-virtual {v0, p0}, Lb/u/a/N;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public l()V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

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
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    invoke-virtual {v0}, Lf/a/y/g/f/a/e/d;->a()V

    .line 2
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->setNoMore(Z)V

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x26

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lf/a/y/g/f/a/e/d;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/16 v0, 0x25

    const-string v1, "87026ec04ce17b568414d86e4420eb56"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-boolean v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->s:Z

    if-eqz v2, :cond_e

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v4, :cond_1

    return v4

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v2, 0x28

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v6, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v6, v7

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    .line 8
    :cond_3
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->q:I

    sub-int/2addr v1, v5

    .line 9
    iget v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->r:I

    sub-int/2addr v2, p1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->t:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    if-le p1, v3, :cond_4

    const/4 v0, 0x0

    .line 11
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->t:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    if-ge p1, v2, :cond_e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->t:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    if-ge p1, v1, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 12
    :cond_5
    iput v5, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->q:I

    .line 13
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->r:I

    int-to-float v0, v5

    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 15
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->v:I

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->u:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->u:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;

    invoke-virtual {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->h()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->u:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->v:I

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 20
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/16 v5, 0x24

    .line 21
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v1, v5, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    goto :goto_3

    .line 22
    :cond_8
    instance-of v1, v2, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;

    if-eqz v1, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {v2}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 26
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_b

    goto :goto_1

    .line 27
    :cond_b
    instance-of v5, v4, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;

    if-eqz v5, :cond_c

    move-object v2, v4

    goto :goto_3

    .line 28
    :cond_c
    check-cast v4, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    .line 30
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz v2, :cond_e

    .line 31
    instance-of v1, v2, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;

    if-eqz v1, :cond_e

    .line 32
    check-cast v2, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->u:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;

    .line 33
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->v:I

    :cond_e
    :goto_4
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

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

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    invoke-virtual {v0}, Lf/a/y/g/f/a/e/d;->getVisibleHeight()I

    move-result v0

    add-int v6, p5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x29

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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLayoutState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAnchorOffset"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mAnchorPosition"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x12

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->l:I

    .line 2
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->y:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 3
    iget p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->l:I

    if-nez p1, :cond_14

    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    if-eqz p1, :cond_14

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-lez v0, :cond_14

    .line 7
    iget v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->k:I

    add-int/lit8 v3, p1, -0x1

    if-lt v2, v3, :cond_14

    if-le p1, v0, :cond_14

    iget-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->h:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    .line 8
    invoke-virtual {p1}, Lf/a/y/g/f/a/e/d;->getState()I

    move-result p1

    if-ge p1, v1, :cond_14

    .line 9
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    check-cast p1, Lf/a/y/g/f/h;

    invoke-virtual {p1}, Lf/a/y/g/f/h;->a()V

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x0

    if-ne p1, v4, :cond_5

    .line 10
    iput-boolean v4, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->G:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lf/a/u/p/x;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lf/a/u/p/x;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 14
    iget-boolean v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->P:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->E:I

    .line 16
    iput-boolean v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->P:Z

    .line 17
    :cond_3
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->H:I

    .line 18
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->I:I

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->E:I

    .line 20
    :goto_1
    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->B:F

    goto/16 :goto_9

    :cond_5
    const/4 v2, 0x0

    if-ne p1, v1, :cond_8

    .line 21
    iput-boolean v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->G:Z

    .line 22
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->H:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->B:F

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->I:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->B:F

    goto :goto_2

    .line 26
    :cond_7
    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->B:F

    .line 27
    :goto_2
    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    goto/16 :goto_9

    :cond_8
    if-nez p1, :cond_14

    .line 28
    iget-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->G:Z

    if-eqz p1, :cond_10

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lf/a/u/p/x;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_3

    .line 30
    :cond_9
    invoke-static {p0}, Lf/a/u/p/x;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 31
    :goto_3
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->H:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    mul-float v1, v1, v3

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->K:I

    if-lt v1, v3, :cond_a

    .line 36
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-nez v0, :cond_d

    goto :goto_4

    .line 37
    :cond_a
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    neg-float v3, v3

    mul-float v1, v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->L:I

    if-gt v0, v1, :cond_f

    .line 38
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-nez v0, :cond_c

    goto :goto_5

    .line 39
    :cond_b
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->I:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 40
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    mul-float v1, v1, v3

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->M:I

    if-lt v1, v3, :cond_e

    .line 41
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-nez v0, :cond_d

    :cond_c
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 42
    :cond_e
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->z:F

    neg-float v3, v3

    mul-float v1, v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->N:I

    if-gt v0, v1, :cond_f

    .line 43
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    if-nez v0, :cond_c

    goto :goto_5

    .line 44
    :cond_f
    :goto_6
    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->smoothScrollToPosition(I)V

    .line 45
    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    goto :goto_8

    .line 46
    :cond_10
    iget p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->D:I

    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->E:I

    if-eq p1, v0, :cond_13

    .line 47
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->C:Ljava/util/List;

    if-eqz p1, :cond_12

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$c;

    if-eqz v0, :cond_11

    .line 49
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->E:I

    iget v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->D:I

    invoke-interface {v0, v1, v2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$c;->a(II)V

    goto :goto_7

    .line 50
    :cond_12
    iput-boolean v4, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->P:Z

    .line 51
    iget p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->D:I

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->E:I

    :cond_13
    :goto_8
    const/high16 p1, -0x80000000

    .line 52
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->K:I

    const v0, 0x7fffffff

    .line 53
    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->L:I

    .line 54
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->M:I

    .line 55
    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->N:I

    :cond_14
    :goto_9
    return-void
.end method

.method public onScrolled(II)V
    .locals 7

    const/16 v0, 0x11

    const-string v1, "87026ec04ce17b568414d86e4420eb56"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->i:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;

    if-nez v2, :cond_4

    .line 4
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;->LinearLayout:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->i:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;->GridLayout:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->i:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;->StaggeredGridLayout:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->i:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_0
    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->i:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$LayoutManagerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->k:I

    goto :goto_1

    .line 14
    :cond_6
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j:[I

    if-nez v2, :cond_7

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j:[I

    .line 17
    :cond_7
    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j:[I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d([I)[I

    .line 18
    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j:[I

    invoke-virtual {p0, v2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b([I)I

    move-result v2

    iput v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->k:I

    .line 19
    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j:[I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 20
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j:[I

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b([I)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 21
    :cond_8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->k:I

    :goto_1
    const/16 v0, 0x13

    .line 23
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v4, v3

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    .line 24
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    if-nez v0, :cond_c

    .line 25
    iput-boolean v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    .line 26
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    check-cast v0, Lf/a/y/g/f/h;

    invoke-virtual {v0}, Lf/a/y/g/f/h;->c()V

    goto :goto_2

    .line 27
    :cond_a
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->m:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_b

    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    if-eqz v0, :cond_b

    .line 28
    iput-boolean v5, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    .line 29
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    check-cast v0, Lf/a/y/g/f/h;

    invoke-virtual {v0}, Lf/a/y/g/f/h;->d()V

    .line 30
    iput v5, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->m:I

    goto :goto_2

    .line 31
    :cond_b
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->m:I

    const/16 v1, -0x14

    if-ge v0, v1, :cond_c

    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    if-nez v0, :cond_c

    .line 32
    iput-boolean v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    .line 33
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    check-cast v0, Lf/a/y/g/f/h;

    invoke-virtual {v0}, Lf/a/y/g/f/h;->c()V

    .line 34
    iput v5, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->m:I

    .line 35
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    if-eqz v0, :cond_d

    if-gtz p2, :cond_e

    :cond_d
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    if-nez v0, :cond_f

    if-gez p2, :cond_f

    .line 36
    :cond_e
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->m:I

    .line 37
    :cond_f
    :goto_3
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->p:I

    .line 38
    iget p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->o:I

    .line 39
    iget p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->p:I

    if-gez p1, :cond_10

    const/4 p1, 0x0

    :cond_10
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->p:I

    .line 40
    iget p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->o:I

    if-gez p1, :cond_11

    const/4 p1, 0x0

    :cond_11
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->o:I

    .line 41
    iget-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->n:Z

    if-eqz p1, :cond_12

    if-nez p2, :cond_12

    .line 42
    iput v5, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->o:I

    .line 43
    :cond_12
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    iget p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->p:I

    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->o:I

    check-cast p1, Lf/a/y/g/f/h;

    invoke-virtual {p1, p2, v0}, Lf/a/y/g/f/h;->a(II)V

    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->f:F

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 4
    iput v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->f:F

    .line 5
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    invoke-virtual {v0}, Lf/a/y/g/f/a/e/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    if-eqz v0, :cond_5

    .line 8
    check-cast v0, Lf/a/y/g/f/h;

    invoke-virtual {v0}, Lf/a/y/g/f/h;->b()V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->f:F

    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->f:F

    .line 11
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lf/a/y/g/f/a/e/d;->a(F)V

    .line 13
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    invoke-virtual {v0}, Lf/a/y/g/f/a/e/d;->getVisibleHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    invoke-virtual {v0}, Lf/a/y/g/f/a/e/d;->getState()I

    move-result v0

    if-ge v0, v2, :cond_3

    return v3

    .line 16
    :cond_3
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->g:Lf/a/y/g/f/a/c/g;

    invoke-virtual {v0}, Lf/a/y/g/f/a/c/g;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->f:F

    .line 18
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->K:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->K:I

    .line 20
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->M:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->M:I

    .line 21
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->L:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->L:I

    .line 22
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->N:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->N:I

    .line 23
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x2d

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->E:I

    .line 2
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->D:I

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->y:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lf/a/y/g/f/a/c/d;

    invoke-direct {v0, p0}, Lf/a/y/g/f/a/c/d;-><init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$c;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    invoke-virtual {p0, p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;ZZ)V

    .line 6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 9
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->a()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lf/a/y/g/f/a/c/g;

    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->g:Lf/a/y/g/f/a/c/g;

    .line 11
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->g:Lf/a/y/g/f/a/c/g;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lf/a/y/g/f/a/c/g;->e()Lf/a/y/g/f/a/e/d;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    .line 13
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->g:Lf/a/y/g/f/a/c/g;

    invoke-virtual {p1}, Lf/a/y/g/f/a/c/g;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    :cond_2
    return-void
.end method

.method public setArrowImageView(I)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/e/d;->setArrowImageView(I)V

    :cond_1
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->d:Landroid/view/View;

    return-void
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x19

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j()V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->s:Z

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->x:Lf/a/y/g/f/a/d/a/a;

    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/d/a/a;->a(Z)V

    return-void
.end method

.method public setLScrollListener(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;)V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x2a

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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->Q:Z

    :cond_1
    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x17

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->x:Lf/a/y/g/f/a/d/a/a;

    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/d/a/a;->b(Z)V

    return-void
.end method

.method public setNoMore(Z)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x9

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
    iput-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->h:Z

    return-void
.end method

.method public setOnItemMoveListener(Lf/a/y/g/f/a/d/a/c;)V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x15

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->x:Lf/a/y/g/f/a/d/a/a;

    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/d/a/a;->a(Lf/a/y/g/f/a/d/a/c;)V

    return-void
.end method

.method public setOnItemMovementListener(Lf/a/y/g/f/a/d/a/d;)V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x16

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->j()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->x:Lf/a/y/g/f/a/d/a/a;

    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/d/a/a;->a(Lf/a/y/g/f/a/d/a/d;)V

    return-void
.end method

.method public setPullRefreshEnabled(Z)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0xb

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
    iput-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a:Z

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->g:Lf/a/y/g/f/a/c/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/c/g;->a(Z)V

    :cond_1
    return-void
.end method

.method public setRefreshHeader(Lf/a/y/g/f/a/e/d;)V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    return-void
.end method

.method public setRefreshProgressStyle(I)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/e/d;->setProgressStyle(I)V

    :cond_1
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0xf

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/a/y/g/f/a/e/d;->setState(I)V

    .line 3
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->R:I

    .line 4
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->c:Lf/a/y/g/f/a/e/d;

    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->R:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lf/a/y/g/f/a/e/d;->a(F)V

    .line 5
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;

    check-cast p1, Lf/a/y/g/f/h;

    invoke-virtual {p1}, Lf/a/y/g/f/h;->b()V

    :cond_1
    return-void
.end method

.method public setSwipeMenuCreator(Lf/a/y/g/f/a/a/c;)V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x1d

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

    :cond_0
    return-void
.end method

.method public setSwipeMenuItemClickListener(Lf/a/y/g/f/a/a/b;)V
    .locals 4

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x1e

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
    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->w:Lf/a/y/g/f/a/a/b;

    return-void
.end method

.method public setViewPagerMode(Z)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x38

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
    iput-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->y:Z

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 5

    const-string v0, "87026ec04ce17b568414d86e4420eb56"

    const/16 v1, 0x2c

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
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->D:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->y:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lf/a/y/g/f/a/c/c;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/a/y/g/f/a/c/c;-><init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Landroid/content/Context;)V

    .line 5
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method
