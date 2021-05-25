.class public Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;
.super Le/h/e/r/a/a/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Le/h/e/r/a/a/a;

.field public f:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/h/e/r/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/r/a/a/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, p1

    .line 3
    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/r/b;->ct_dp_32:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x440e0000    # 568.0f

    mul-float v1, v1, v2

    const v2, 0x442b8000    # 686.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 4
    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/r/b;->ct_dp_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->b(F)I

    move-result p1

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->d:I

    .line 7
    new-instance p1, Le/h/e/r/a/a/a;

    invoke-direct {p1}, Le/h/e/r/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    .line 8
    new-instance p1, Le/h/e/r/a/a;

    invoke-direct {p1, p0}, Le/h/e/r/a/a;-><init>(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)V

    iput-object p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->g:Le/h/e/r/a/a;

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    new-instance p1, Lb/u/a/da;

    invoke-direct {p1}, Lb/u/a/da;-><init>()V

    invoke-virtual {p1, p0}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->g:Le/h/e/r/a/a;

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;I)V

    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Le/h/e/r/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    .line 19
    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/r/b;->ct_dp_32:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x440e0000    # 568.0f

    mul-float v2, v2, v3

    const v3, 0x442b8000    # 686.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 20
    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/r/b;->ct_dp_16:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Lf/h/b/f/a;->b(F)I

    move-result v0

    .line 22
    iput v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->d:I

    .line 23
    new-instance v0, Le/h/e/r/a/a/a;

    invoke-direct {v0}, Le/h/e/r/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    .line 24
    new-instance v0, Le/h/e/r/a/a;

    invoke-direct {v0, p0}, Le/h/e/r/a/a;-><init>(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)V

    iput-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->g:Le/h/e/r/a/a;

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 29
    new-instance v0, Lb/u/a/da;

    invoke-direct {v0}, Lb/u/a/da;-><init>()V

    invoke-virtual {v0, p0}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->g:Le/h/e/r/a/a;

    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 32
    sget-object v0, Le/h/e/r/g;->MarketAdvertisementBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026arketAdvertisementBanner)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Landroid/content/res/TypedArray;)V

    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Le/h/e/r/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v1, "context.resources"

    invoke-static {p3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, p3

    .line 36
    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/r/b;->ct_dp_32:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x440e0000    # 568.0f

    mul-float v1, v1, v2

    const v2, 0x442b8000    # 686.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    .line 37
    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/r/b;->ct_dp_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 38
    invoke-static {p3}, Lf/h/b/f/a;->b(F)I

    move-result p3

    .line 39
    iput p3, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->d:I

    .line 40
    new-instance p3, Le/h/e/r/a/a/a;

    invoke-direct {p3}, Le/h/e/r/a/a/a;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    .line 41
    new-instance p3, Le/h/e/r/a/a;

    invoke-direct {p3, p0}, Le/h/e/r/a/a;-><init>(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)V

    iput-object p3, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->g:Le/h/e/r/a/a;

    const/16 p3, 0x8

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object p3, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 46
    new-instance p3, Lb/u/a/da;

    invoke-direct {p3}, Lb/u/a/da;-><init>()V

    invoke-virtual {p3, p0}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    iget-object p3, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->g:Le/h/e/r/a/a;

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 49
    sget-object p3, Le/h/e/r/g;->MarketAdvertisementBanner:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026arketAdvertisementBanner)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Landroid/content/res/TypedArray;)V

    return-void

    .line 50
    :cond_0
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)Le/h/e/r/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;Li/f/a/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Li/f/a/l;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)Li/f/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->f:Li/f/a/l;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

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

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/r/g;->MarketAdvertisementBanner_module_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->setModuleName(Ljava/lang/String;)V

    .line 3
    sget v0, Le/h/e/r/g;->MarketAdvertisementBanner_ratio:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->setRatioType(I)V

    .line 4
    sget v0, Le/h/e/r/g;->MarketAdvertisementBanner_show_text:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->setShowText(Z)V

    .line 5
    sget v0, Le/h/e/r/g;->MarketAdvertisementBanner_auto_load:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lpb;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->f:Li/f/a/l;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->getModuleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;-><init>(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)V

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Li/f/a/l;)V

    return-void
.end method

.method public getFirstOffset()I
    .locals 3

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

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
    iget v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->d:I

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0}, Le/h/e/r/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatioType()I
    .locals 3

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0}, Le/h/e/r/a/a/a;->e()I

    move-result v0

    return v0
.end method

.method public final getShowText()Z
    .locals 3

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0}, Le/h/e/r/a/a/a;->g()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final setCallback(Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->f:Li/f/a/l;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

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

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0, p1}, Le/h/e/r/a/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRatioType(I)V
    .locals 5

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0, p1}, Le/h/e/r/a/a/a;->a(I)V

    return-void
.end method

.method public final setShowText(Z)V
    .locals 5

    const-string v0, "f3053a036489dab4cfa5dc0beec78515"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0, p1}, Le/h/e/r/a/a/a;->b(Z)V

    return-void
.end method
