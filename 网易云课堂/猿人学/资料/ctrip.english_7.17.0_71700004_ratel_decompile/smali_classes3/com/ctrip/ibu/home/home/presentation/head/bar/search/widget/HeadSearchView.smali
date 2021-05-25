.class public final Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;
    }
.end annotation


# instance fields
.field public final a:Le/h/e/k/d/a/a/c/a/a;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final f:Landroid/view/animation/TranslateAnimation;

.field public final g:Landroid/view/animation/TranslateAnimation;

.field public final h:I

.field public i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/h/e/k/d/a/a/c/a/a;

    .line 3
    sget v1, Le/h/e/s/g;->key_mytrip_homepage_search_text:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    const-string v3, ""

    .line 4
    invoke-direct {p1, v2, v1, v3}, Le/h/e/k/d/a/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a:Le/h/e/k/d/a/a/c/a/a;

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e:Z

    .line 9
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/16 v1, 0x28

    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->f:Landroid/view/animation/TranslateAnimation;

    .line 10
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->g:Landroid/view/animation/TranslateAnimation;

    const/4 p1, 0x2

    const-string v1, "key.home.search.hint.interval"

    .line 11
    invoke-static {v1, v0, p1}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->h:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/s/e;->mytrip_view_home_head_bar_search:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Le/h/e/s/d;->searchLayout:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Leb;

    const/16 v1, 0x70

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object p1, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->b:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;

    new-instance v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$2;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->a(Li/f/a/a;)V

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Le/h/e/k/d/a/a/c/a/a;

    .line 19
    sget p2, Le/h/e/s/g;->key_mytrip_homepage_search_text:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "default"

    const-string v2, ""

    .line 20
    invoke-direct {p1, v1, p2, v2}, Le/h/e/k/d/a/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a:Le/h/e/k/d/a/a/c/a/a;

    .line 21
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e:Z

    .line 25
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/16 p2, 0x28

    invoke-static {p0, p2}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->f:Landroid/view/animation/TranslateAnimation;

    .line 26
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-static {p0, p2}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, v2, v2, p2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->g:Landroid/view/animation/TranslateAnimation;

    const/4 p1, 0x2

    const-string p2, "key.home.search.hint.interval"

    .line 27
    invoke-static {p2, v0, p1}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->h:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->mytrip_view_home_head_bar_search:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget p1, Le/h/e/s/d;->searchLayout:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Leb;

    const/16 v0, 0x70

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget-object p1, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->b:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;

    new-instance p2, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$2;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$2;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->a(Li/f/a/a;)V

    .line 31
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Le/h/e/k/d/a/a/c/a/a;

    .line 35
    sget p2, Le/h/e/s/g;->key_mytrip_homepage_search_text:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "default"

    const-string v1, ""

    .line 36
    invoke-direct {p1, p3, p2, v1}, Le/h/e/k/d/a/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a:Le/h/e/k/d/a/a/c/a/a;

    .line 37
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e:Z

    .line 41
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/16 p2, 0x28

    invoke-static {p0, p2}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->f:Landroid/view/animation/TranslateAnimation;

    .line 42
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-static {p0, p2}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, v1, v1, p2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->g:Landroid/view/animation/TranslateAnimation;

    const/4 p1, 0x2

    const-string p2, "key.home.search.hint.interval"

    .line 43
    invoke-static {p2, v0, p1}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->h:I

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->mytrip_view_home_head_bar_search:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p1, Le/h/e/s/d;->searchLayout:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Leb;

    const/16 p3, 0x70

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget-object p1, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->b:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;

    new-instance p2, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$2;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$2;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->a(Li/f/a/a;)V

    .line 47
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 48
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;Le/h/e/k/d/a/a/c/a/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(Le/h/e/k/d/a/a/c/a/a;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)Le/h/e/k/d/a/a/c/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a:Le/h/e/k/d/a/a/c/a/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c()V

    return-void
.end method

.method private final getNextItem()Le/h/e/k/d/a/a/c/a/a;
    .locals 4

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/a/c/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a:Le/h/e/k/d/a/a/c/a/a;

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    iget v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 5
    iput v3, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    iget v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/a/c/a/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 8

    const/4 v0, 0x7

    const-string v1, "8642f22b29fdc7c16b2bda0bb13b1d40"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->h:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    const-string v0, "preHintText"

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e()V

    const/4 v2, 0x6

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d:I

    .line 10
    invoke-direct {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->getNextItem()Le/h/e/k/d/a/a/c/a/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le/h/e/k/d/a/a/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v3, Le/h/e/s/d;->preHintText:I

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Le/h/e/s/d;->nextHintText:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v3, "nextHintText"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Le/h/e/s/d;->searchLayout:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lh;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0, v1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    .line 15
    :cond_2
    iget-boolean v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e:Z

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Le/h/e/s/d;->preHintText:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a:Le/h/e/k/d/a/a/c/a/a;

    invoke-virtual {v2}, Le/h/e/k/d/a/a/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget v1, Le/h/e/s/d;->preHintText:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/k/d/a/a/c/a/a;

    invoke-virtual {v1}, Le/h/e/k/d/a/a/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->b:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;

    iget v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->h:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1f4

    mul-long v1, v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e()V

    return-void
.end method

.method public final a(Le/h/e/k/d/a/a/c/a/a;I)V
    .locals 6

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

    const/16 v1, 0xa

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

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Le/h/e/k/d/a/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "fa979f5aec47a181e6597f53cca6d866"

    .line 21
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Le/h/e/k/d/a/a/c/a/a;->b:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x6

    .line 22
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Le/h/e/k/d/a/a/c/a/a;->c:Ljava/lang/String;

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a:Le/h/e/k/d/a/a/c/a/a;

    invoke-virtual {v2}, Le/h/e/k/d/a/a/c/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "context"

    if-eqz v2, :cond_3

    .line 24
    iget-boolean p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->b:Z

    invoke-static {p1, v0, v3}, Le/h/e/k/d/c/h;->a(ZLjava/lang/String;I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ctripglobal://tripsearch/homesearch"

    invoke-static {p1, p2}, Le/h/e/s/l/a/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    .line 26
    :cond_3
    iget-boolean v2, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->b:Z

    invoke-static {v2, v0, p2}, Le/h/e/k/d/c/h;->a(ZLjava/lang/String;I)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctripglobal://tripsearch/homesearch?hint="

    const-string v3, "&id="

    const-string v4, "&type="

    invoke-static {v2, v1, v3, v0, v4}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/e/s/l/a/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/c/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

    const/4 v1, 0x3

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

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d()V

    return-void
.end method

.method public final b()Z
    .locals 3

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->b:Z

    return v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->getNextItem()Le/h/e/k/d/a/a/c/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/e/k/d/a/a/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->f:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Le/h/e/k/d/b/a/b/d/a/a;

    invoke-direct {v3, p0, v1, v0}, Le/h/e/k/d/b/a/b/d/a/a;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;Ljava/lang/String;Le/h/e/k/d/a/a/c/a/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    sget v0, Le/h/e/s/d;->nextHintText:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v2, "nextHintText"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Le/h/e/s/d;->preHintText:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    sget v0, Le/h/e/s/d;->nextHintText:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

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

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

    const/16 v1, 0x9

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
    iput-boolean v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e:Z

    .line 2
    sget-object v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->b:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

    const/16 v1, 0xb

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

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

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->e()V

    return-void
.end method

.method public final setCeiling(Z)V
    .locals 5

    const-string v0, "8642f22b29fdc7c16b2bda0bb13b1d40"

    const/4 v1, 0x2

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->b:Z

    return-void
.end method
