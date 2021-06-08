.class public final Lcom/ctrip/ibu/market/banner/debug/SingleBanner;
.super Le/h/e/r/a/a/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Le/h/e/r/a/a/a;

.field public final f:Le/h/e/r/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/r/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/r/b;->ct_dp_37:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->d:I

    .line 3
    new-instance v0, Le/h/e/r/a/a/a;

    invoke-direct {v0}, Le/h/e/r/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    .line 4
    new-instance v0, Le/h/e/r/a/b/a;

    invoke-direct {v0, p0}, Le/h/e/r/a/b/a;-><init>(Lcom/ctrip/ibu/market/banner/debug/SingleBanner;)V

    iput-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->f:Le/h/e/r/a/b/a;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    new-instance v0, Lb/u/a/da;

    invoke-direct {v0}, Lb/u/a/da;-><init>()V

    invoke-virtual {v0, p0}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->f:Le/h/e/r/a/b/a;

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 11
    sget-object v0, Le/h/e/r/g;->MarketAdvertisementBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026arketAdvertisementBanner)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->a(Landroid/content/res/TypedArray;)V

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Le/h/e/r/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/r/b;->ct_dp_37:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->d:I

    .line 15
    new-instance p3, Le/h/e/r/a/a/a;

    invoke-direct {p3}, Le/h/e/r/a/a/a;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    .line 16
    new-instance p3, Le/h/e/r/a/b/a;

    invoke-direct {p3, p0}, Le/h/e/r/a/b/a;-><init>(Lcom/ctrip/ibu/market/banner/debug/SingleBanner;)V

    iput-object p3, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->f:Le/h/e/r/a/b/a;

    .line 17
    iget-object p3, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    new-instance p3, Lb/u/a/da;

    invoke-direct {p3}, Lb/u/a/da;-><init>()V

    invoke-virtual {p3, p0}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    iget-object p3, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->f:Le/h/e/r/a/b/a;

    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 23
    sget-object p3, Le/h/e/r/g;->MarketAdvertisementBanner:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026arketAdvertisementBanner)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->a(Landroid/content/res/TypedArray;)V

    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/market/banner/debug/SingleBanner;)Le/h/e/r/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

    const/16 v1, 0x8

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
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->setModuleName(Ljava/lang/String;)V

    .line 3
    sget v0, Le/h/e/r/g;->MarketAdvertisementBanner_ratio:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->setRatioType(I)V

    .line 4
    sget v0, Le/h/e/r/g;->MarketAdvertisementBanner_show_text:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->setShowText(Z)V

    .line 5
    sget v0, Le/h/e/r/g;->MarketAdvertisementBanner_auto_load:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lpb;

    const/16 v1, 0x2c

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFirstOffset()I
    .locals 3

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

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
    iget v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->d:I

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0}, Le/h/e/r/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatioType()I
    .locals 3

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0}, Le/h/e/r/a/a/a;->e()I

    move-result v0

    return v0
.end method

.method public final getShowText()Z
    .locals 3

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0}, Le/h/e/r/a/a/a;->g()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ctrip/ibu/market/banner/debug/SingleBanner$loadData$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner$loadData$1;-><init>(Lcom/ctrip/ibu/market/banner/debug/SingleBanner;)V

    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Li/f/a/l;)V

    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

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

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0, p1}, Le/h/e/r/a/a/a;->a(I)V

    return-void
.end method

.method public final setShowText(Z)V
    .locals 5

    const-string v0, "aa757d3cb7cd1dd10c80b83a0aeed1ef"

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->e:Le/h/e/r/a/a/a;

    invoke-virtual {v0, p1}, Le/h/e/r/a/a/a;->b(Z)V

    return-void
.end method
