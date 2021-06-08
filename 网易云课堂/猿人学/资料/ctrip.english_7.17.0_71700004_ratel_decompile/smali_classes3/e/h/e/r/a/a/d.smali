.class public final Le/h/e/r/a/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;FZZ)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/r/a/a/d;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Le/h/e/r/a/a/d;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/e/r/a/a/d;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$expose$1;->INSTANCE:Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$expose$1;

    iput-object p1, p0, Le/h/e/r/a/a/d;->b:Li/f/a/a;

    .line 4
    iget-object p1, p0, Le/h/e/r/a/a/d;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 5
    iget-object v1, p0, Le/h/e/r/a/a/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/j/a/c;->ct_dp_32:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p1, v0

    const v0, 0x44128000    # 586.0f

    mul-float v0, v0, p1

    const v1, 0x442b8000    # 686.0f

    div-float/2addr v0, v1

    if-eqz p3, :cond_0

    move v0, p1

    :cond_0
    mul-float p1, p1, p2

    .line 6
    invoke-virtual {p0}, Le/h/e/r/a/a/d;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    float-to-int p3, v0

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    sget p2, Le/h/e/r/d;->image:I

    invoke-virtual {p0, p2}, Le/h/e/r/a/a/d;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "image"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    sget p1, Le/h/e/r/d;->titleText:I

    invoke-virtual {p0, p1}, Le/h/e/r/a/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "titleText"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget p1, Le/h/e/r/d;->introText:I

    invoke-virtual {p0, p1}, Le/h/e/r/a/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "introText"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le/h/e/r/d;->titleText:I

    invoke-virtual {p0, p3}, Le/h/e/r/a/a/d;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "containerView"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/r/a/a/d;Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/r/a/a/d;->a(Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/r/a/a/d;Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/r/a/a/d;->b(Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "f1af6b7a9cf700c21b11b7cedc812d37"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/r/a/a/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "f1af6b7a9cf700c21b11b7cedc812d37"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/r/a/a/d;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/r/a/a/d;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/r/a/a/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/r/a/a/d;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/r/a/a/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;ILjava/lang/String;)V
    .locals 9

    const-string v0, "f1af6b7a9cf700c21b11b7cedc812d37"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;->component4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;->component6()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;->component7()Ljava/util/List;

    move-result-object p1

    .line 4
    new-array v2, v3, [Lkotlin/Pair;

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v7, "deeplink"

    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v7, Lkotlin/Pair;

    const-string v8, "index"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v5

    new-instance v3, Lkotlin/Pair;

    const-string v7, "name"

    invoke-direct {v3, v7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 8
    invoke-static {v2}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "key.click.market.advertisement.banner"

    .line 9
    invoke-static {v3, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    sget-object v2, Le/h/e/r/a/d/a/a/c;->b:Le/h/e/r/a/d/a/a/b;

    invoke-virtual {v2, v1}, Le/h/e/r/a/d/a/a/b;->a(Ljava/util/List;)V

    .line 11
    sget-object v1, Le/h/e/r/a/d/a/b/e;->c:Le/h/e/r/a/d/a/b/d;

    invoke-virtual {v1, p1}, Le/h/e/r/a/d/a/b/d;->a(Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.plt.deeplink.empty"

    invoke-static {p1, v0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    const-string v0, "Advertisement card`s deeplink empty!"

    .line 14
    invoke-virtual {p1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    .line 15
    new-array v0, v4, [Lkotlin/Pair;

    .line 16
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v0, v5

    .line 19
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 21
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p0}, Le/h/e/r/a/a/d;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_2
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;ILjava/lang/String;)V
    .locals 7

    const-string v0, "f1af6b7a9cf700c21b11b7cedc812d37"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;->component4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;->component6()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;->component7()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v2, Le/h/e/r/a/d/a/a/c;->b:Le/h/e/r/a/d/a/a/b;

    invoke-virtual {v2, v1}, Le/h/e/r/a/d/a/a/b;->b(Ljava/util/List;)V

    .line 4
    sget-object v1, Le/h/e/r/a/d/a/b/e;->c:Le/h/e/r/a/d/a/b/d;

    invoke-virtual {v1, p1}, Le/h/e/r/a/d/a/b/d;->b(Ljava/util/List;)V

    .line 5
    new-array p1, v6, [Lkotlin/Pair;

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "deeplink"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v5

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    new-instance v0, Lkotlin/Pair;

    const-string v1, "index"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v4

    new-instance p2, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v3

    .line 9
    invoke-static {p1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "key.exposure.market.advertisement.banner"

    .line 10
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
