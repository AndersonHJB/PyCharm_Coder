.class public final Le/h/e/j/a/a/c/b/b;
.super Le/h/e/j/a/b/c/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/i/a/a/b;


# instance fields
.field public final e:Le/h/e/j/a/a/c/b/d;

.field public f:F

.field public g:I

.field public h:Z

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/j/a/b/c/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Le/h/e/j/a/a/c/b/d;

    invoke-direct {v0}, Le/h/e/j/a/a/c/b/d;-><init>()V

    iput-object v0, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    const/high16 v0, 0x40200000    # 2.5f

    .line 3
    iput v0, p0, Le/h/e/j/a/a/c/b/b;->f:F

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/e/j/a/a/c/b/b;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    new-instance p1, Lb/u/a/da;

    invoke-direct {p1}, Lb/u/a/da;-><init>()V

    invoke-virtual {p1, p0}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    new-instance p1, Le/h/e/j/a/b/y/d/a;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v0, v0, v1}, Le/h/e/j/a/b/y/d/a;-><init>(IIII)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/j/a/a/c/b/b;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/e/j/a/a/c/b/b;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/j/a/a/c/b/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/j/a/a/c/b/b;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/j/a/a/c/b/b;)Le/h/e/j/a/a/c/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/j/a/a/c/b/b;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/a/a/c/b/b;->f:F

    return p0
.end method

.method public static final synthetic d(Le/h/e/j/a/a/c/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/a/a/c/b/b;->g:I

    return p0
.end method

.method private final setAutoPlay(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "c19a20aa13eb041312375a553aecfaa7"

    const/16 v1, 0x9

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
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    invoke-virtual {p1}, Le/h/e/j/a/a/c/b/d;->b()Z

    move-result p1

    xor-int/2addr p1, v4

    .line 3
    iget-object v0, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    invoke-virtual {v0, v4}, Le/h/e/j/a/a/c/b/d;->a(Z)V

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    invoke-virtual {p1}, Le/h/e/j/a/a/c/b/d;->getItemCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    invoke-virtual {v0}, Le/h/e/j/a/a/c/b/d;->d()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    div-int/lit8 p1, p1, 0x2

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Le/h/e/j/a/b/c/b;->getFirstOffset()I

    move-result v1

    iget v2, p0, Le/h/e/j/a/a/c/b/b;->g:I

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Le/h/e/j/a/b/c/b;->m()V

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    invoke-virtual {p1, v3}, Le/h/e/j/a/a/c/b/d;->a(Z)V

    .line 12
    invoke-virtual {p0}, Le/h/e/j/a/b/c/b;->n()V

    :goto_1
    return-void
.end method

.method private final setData(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "c19a20aa13eb041312375a553aecfaa7"

    const/16 v1, 0xa

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
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/a/c/b/d;->c()Ljava/util/List;

    move-result-object v2

    const-string v5, "b2b72f57ee4b59141c9d4d654f51a386"

    .line 4
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p1, v6, v4

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/a/t$a;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p1, v6, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v6, v7

    invoke-interface {v5, v7, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/a/t$a;

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Le/h/e/j/d/b/b/a;

    invoke-direct {v1, v2, p1}, Le/h/e/j/d/b/b/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v4}, Lb/u/a/t;->a(Lb/u/a/s;Z)Lb/u/a/t$a;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(o\u2026        }, detectMoves)!!"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v2, "be026e7a0ca84423f8601c0276c67113"

    const/4 v5, 0x6

    .line 7
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v2, v5, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    iput-object p1, v0, Le/h/e/j/a/a/c/b/d;->c:Ljava/util/List;

    .line 9
    :goto_1
    invoke-virtual {v1, v0}, Lb/u/a/t$a;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_5
    return-void
.end method

.method private final setInterval(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "c19a20aa13eb041312375a553aecfaa7"

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

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Le/h/e/j/a/b/c/b;->setInterval(J)V

    return-void
.end method

.method private final setItemAspectRatio(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "c19a20aa13eb041312375a553aecfaa7"

    const/4 v1, 0x6

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
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iput p1, p0, Le/h/e/j/a/a/c/b/b;->f:F

    return-void
.end method

.method private final setItemSpace(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "c19a20aa13eb041312375a553aecfaa7"

    const/4 v1, 0x7

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
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    .line 3
    iput p1, p0, Le/h/e/j/a/a/c/b/b;->g:I

    .line 4
    new-instance v0, Le/h/e/j/a/b/y/d/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v4, v4, v1}, Le/h/e/j/a/b/y/d/a;-><init>(IIII)V

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;I)V

    return-void
.end method

.method private final setTraceKey(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "c19a20aa13eb041312375a553aecfaa7"

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
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/h/e/j/a/a/c/b/b;->e:Le/h/e/j/a/a/c/b/d;

    invoke-virtual {v0, p1}, Le/h/e/j/a/a/c/b/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "c19a20aa13eb041312375a553aecfaa7"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 3
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Le/h/e/i/a/a/b;Ljava/util/Map;)V

    const-string v2, "startSpace"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "endSpace"

    if-nez v5, :cond_1

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Number;

    if-nez v5, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/lang/Number;

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 6
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v6, v2, v5

    if-nez v6, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    :goto_3
    cmpg-float v5, v0, v5

    if-nez v5, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2, v4, v0, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_8
    const-string v0, "itemAspectRatio"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/e/j/a/a/c/b/b;->setItemAspectRatio(Ljava/lang/Object;)V

    .line 14
    iput-boolean v3, p0, Le/h/e/j/a/a/c/b/b;->h:Z

    :cond_9
    const-string v0, "itemSpace"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/e/j/a/a/c/b/b;->setItemSpace(Ljava/lang/Object;)V

    .line 17
    iput-boolean v3, p0, Le/h/e/j/a/a/c/b/b;->h:Z

    .line 18
    :cond_a
    iget-boolean v0, p0, Le/h/e/j/a/a/c/b/b;->h:Z

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Le/h/e/j/a/a/c/b/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x5

    .line 20
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 22
    new-instance v0, Le/h/e/j/a/a/c/b/a;

    invoke-direct {v0, p0}, Le/h/e/j/a/a/c/b/a;-><init>(Le/h/e/j/a/a/c/b/b;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p0, p1}, Le/h/e/j/a/a/c/b/b;->b(Ljava/util/Map;)V

    :goto_5
    return-void

    :cond_d
    const-string p1, "map"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 3

    const-string v0, "c19a20aa13eb041312375a553aecfaa7"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c19a20aa13eb041312375a553aecfaa7"

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

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "autoPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Le/h/e/j/a/a/c/b/b;->setAutoPlay(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "traceKey"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Le/h/e/j/a/a/c/b/b;->setTraceKey(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v2, "interval"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Le/h/e/j/a/a/c/b/b;->setInterval(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "data"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Le/h/e/j/a/a/c/b/b;->setData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_3
        0x21ffe4c5 -> :sswitch_2
        0x4bb6f2da -> :sswitch_1
        0x55bf6d83 -> :sswitch_0
    .end sparse-switch
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "c19a20aa13eb041312375a553aecfaa7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Le/h/e/j/a/b/c/b;->j()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/j/a/b/c/b;->k()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "changedView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
