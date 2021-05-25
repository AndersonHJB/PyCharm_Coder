.class public final Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;,
        Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;,
        Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;,
        Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;,
        Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Le/h/e/h/e/d/a/a;

.field public g:Le/h/e/h/e/d/f/c;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Landroid/view/View;

.field public k:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;

.field public l:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;

.field public m:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;

.field public n:I

.field public o:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "context.resources"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->b:I

    const/high16 p2, 0x42970000    # 75.5f

    .line 4
    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->c:I

    .line 5
    new-instance p2, Le/h/e/h/e/d/f/c;

    invoke-direct {p2, p0}, Le/h/e/h/e/d/f/c;-><init>(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->g:Le/h/e/h/e/d/f/c;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Le/h/e/h/g;->view_price_trend:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Le/h/e/h/f;->v_price_trend_bottom_line:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.v_price_trend_bottom_line)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->j:Landroid/view/View;

    .line 8
    sget p2, Le/h/e/h/f;->tv_price_trend_currency:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tv_price_trend_currency)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 9
    sget p2, Le/h/e/h/f;->tv_lowest_price:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tv_lowest_price)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget p2, Le/h/e/h/f;->rv_price_trend:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.rv_price_trend)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p2

    .line 12
    instance-of p3, p2, Lb/u/a/q;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 13
    check-cast p2, Lb/u/a/q;

    .line 14
    iput-boolean v0, p2, Lb/u/a/oa;->g:Z

    .line 15
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    new-instance p1, Le/h/e/h/e/d/a/a;

    invoke-direct {p1, p0}, Le/h/e/h/e/d/a/a;-><init>(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le/h/e/h/k/k/ra;

    invoke-direct {p2, p0}, Le/h/e/h/k/k/ra;-><init>(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->setCurrency(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;-><init>(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->o:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;

    return-void

    :cond_1
    const-string p1, "context"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Le/h/e/h/e/d/a/a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;Ljava/lang/String;ZZIZI)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Ljava/lang/String;ZZIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->o:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;

    return-object p0
.end method

.method private final setCurrency(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v2}, Le/h/e/h/e/d/a/a;->e()I

    move-result v2

    .line 50
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->l:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;

    if-eqz v4, :cond_3

    if-ge v2, v0, :cond_1

    .line 51
    invoke-interface {v4}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;->c()V

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    .line 52
    invoke-interface {v4}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;->a()V

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v4}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;->b()V

    .line 54
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->m:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;

    if-eqz v4, :cond_7

    if-le v0, v2, :cond_4

    goto :goto_1

    :cond_4
    if-lt v1, v2, :cond_5

    .line 55
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v0}, Le/h/e/h/e/d/a/a;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    .line 56
    new-array v2, v1, [I

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 59
    invoke-interface {v4, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;->a(I)V

    goto :goto_2

    :cond_5
    :goto_1
    if-ge v2, v0, :cond_6

    .line 60
    invoke-interface {v4, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;->a(I)V

    goto :goto_2

    :cond_6
    const v0, 0x1869f

    .line 61
    invoke-interface {v4, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

    const/16 v1, 0xa

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

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v0, p1}, Le/h/e/h/e/d/a/a;->c(I)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 25
    new-instance p1, Lpb;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;ZZIZ)V
    .locals 7

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v3

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9e8

    const-string v2, "findViewById<View>(R.id.iv_rt)"

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    const/16 p3, 0xa42

    if-ne v0, p3, :cond_5

    const-string p3, "RT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    sget p1, Le/h/e/h/f;->ic_ow:I

    const-string p3, "findViewById<View>(R.id.ic_ow)"

    invoke-static {p0, p1, p3, v3}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILjava/lang/String;I)V

    .line 4
    sget p1, Le/h/e/h/f;->iv_rt:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "OW"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget p1, Le/h/e/h/f;->ic_ow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const-string v0, "ic"

    .line 7
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_3

    .line 8
    sget p3, Le/h/e/h/h;->ic_returnflight:I

    goto :goto_0

    :cond_3
    sget p3, Le/h/e/h/h;->ic_departflight:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget p1, Le/h/e/h/f;->iv_rt:I

    invoke-static {p0, p1, v2, v3}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILjava/lang/String;I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {p1, p2}, Le/h/e/h/e/d/a/a;->b(Z)V

    .line 11
    iput p4, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->n:I

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->j:Landroid/view/View;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "won\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "type"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/h/a/d/e;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

    const/4 v1, 0x6

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v0, p2}, Le/h/e/h/e/d/a/a;->c(I)V

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {p2, p1}, Le/h/e/h/e/d/a/a;->a(Ljava/util/ArrayList;)V

    .line 20
    invoke-static {p0, v4, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;ZI)V

    return-void

    :cond_2
    const-string p1, "datesArray"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 8

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

    const/16 v1, 0xb

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

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v2}, Le/h/e/h/e/d/a/a;->e()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const-string v6, "context.resources"

    const-string v7, "context"

    if-ne v0, v4, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x421e0000    # 39.5f

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v4

    div-int/2addr v0, v4

    .line 31
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v4}, Le/h/e/h/e/d/a/a;->getItemCount()I

    move-result v4

    sub-int v0, v4, v0

    if-lt v2, v0, :cond_1

    sub-int/2addr v4, v2

    .line 32
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    mul-int v0, v0, v4

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v1, v5

    sub-int/2addr v1, v0

    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->c:I

    goto :goto_0

    :cond_2
    if-ge v2, v0, :cond_3

    .line 35
    iget v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->c:I

    goto :goto_0

    :cond_3
    if-le v2, v1, :cond_5

    .line 36
    iget v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->b:I

    :goto_0
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->o:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;->a(I)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->o:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    new-instance p1, LMa;

    invoke-direct {p1, v3, v1, p0}, LMa;-><init>(IILjava/lang/Object;)V

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {p1}, Le/h/e/h/e/d/a/a;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 43
    new-array v0, v5, [I

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    aget p1, v0, v3

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p1, v5

    sub-int/2addr v0, p1

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v0}, Le/h/e/h/e/d/a/a;->f()Le/h/e/h/a/d/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->k:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;->a(D)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/h/e/d/a/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 7
    new-instance v0, Lpb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->c()V

    return-void
.end method

.method public final c()V
    .locals 12

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/d/a/a;->a(I)Le/h/e/h/a/d/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Le/h/e/h/a/d/e;->g()Z

    move-result v1

    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->c()D

    move-result-wide v6

    cmpg-double v1, v6, v4

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Le/h/e/h/a/d/e;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v6

    cmpg-double v1, v6, v4

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Le/h/e/h/a/d/e;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/h/i/e/f;->f(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v4, Le/h/e/h/h;->key_flight_trend_low_price_tip_monthly:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "monthText"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->b(D)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v4, Le/h/e/h/h;->key_flight_trend_low_price_tip_total:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "shortPriceText"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {v0}, Le/h/e/h/a/d/e;->g()Z

    move-result v2

    const/high16 v3, 0x42020000    # 32.5f

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getCalculateHeight()I

    move-result v2

    sget-object v4, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getCalculateHeight()I

    move-result v5

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->c()D

    move-result-wide v6

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v8

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->d()D

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;->a(IDDD)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getCalculateHeight()I

    move-result v2

    sget-object v4, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getCalculateHeight()I

    move-result v5

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v6

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->b()D

    move-result-wide v8

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->d()D

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;->a(IDDD)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 20
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final getCalculateHeight()I
    .locals 3

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

    const/16 v1, 0x9

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
    iget v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->n:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMModel()Le/h/e/h/e/d/f/c;
    .locals 3

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

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

    check-cast v0, Le/h/e/h/e/d/f/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->g:Le/h/e/h/e/d/f/c;

    return-object v0
.end method

.method public final getSelectedData()Le/h/e/h/a/d/e;
    .locals 3

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

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

    check-cast v0, Le/h/e/h/a/d/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v0}, Le/h/e/h/e/d/a/a;->f()Le/h/e/h/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final setListener(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;)V
    .locals 4

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->k:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v0, p1}, Le/h/e/h/e/d/a/a;->a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;)V

    return-void

    :cond_1
    const-string p1, "l"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMModel(Le/h/e/h/e/d/f/c;)V
    .locals 4

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->g:Le/h/e/h/e/d/f/c;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSelectedItemCenterListener(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;)V
    .locals 4

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->m:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->f:Le/h/e/h/e/d/a/a;

    invoke-virtual {v0, p1}, Le/h/e/h/e/d/a/a;->a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;)V

    return-void

    :cond_1
    const-string p1, "l"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSelectedPositionChangeListener(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;)V
    .locals 4

    const-string v0, "7dbe500177008330d5a77bceabe07f98"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->l:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;

    return-void

    :cond_1
    const-string p1, "l"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
