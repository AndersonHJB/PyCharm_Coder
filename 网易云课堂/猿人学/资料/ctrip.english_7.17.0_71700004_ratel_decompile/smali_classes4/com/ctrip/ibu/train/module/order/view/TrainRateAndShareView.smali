.class public Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/module/MarketPromotionLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->e:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "11e9c2b23dc53cac91e494724303c45d"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_rate_and_share:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->layout_rate:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->b:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Le/h/e/B/f;->layout_book_again:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->c:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Le/h/e/B/f;->layout_book_return:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->d:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Le/h/e/B/f;->layout_market_promotion:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/MarketPromotionLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a:Lcom/ctrip/ibu/train/module/MarketPromotionLayout;

    .line 7
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget p1, Le/h/e/B/f;->line_rate:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a:Lcom/ctrip/ibu/train/module/MarketPromotionLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Le/h/e/B/f;->line_rate:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a:Lcom/ctrip/ibu/train/module/MarketPromotionLayout;

    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/module/MarketPromotionLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a:Lcom/ctrip/ibu/train/module/MarketPromotionLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a:Lcom/ctrip/ibu/train/module/MarketPromotionLayout;

    new-instance v0, Le/h/e/B/c/j/b/c;

    invoke-direct {v0, p0}, Le/h/e/B/c/j/b/c;-><init>(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->b:Landroid/widget/LinearLayout;

    new-instance v0, Le/h/e/B/c/j/b/d;

    invoke-direct {v0, p0}, Le/h/e/B/c/j/b/d;-><init>(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->c:Landroid/widget/LinearLayout;

    new-instance v0, Le/h/e/B/c/j/b/e;

    invoke-direct {v0, p0}, Le/h/e/B/c/j/b/e;-><init>(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->d:Landroid/widget/LinearLayout;

    new-instance v0, Le/h/e/B/c/j/b/f;

    invoke-direct {v0, p0}, Le/h/e/B/c/j/b/f;-><init>(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBookAgainVisibility(Z)V
    .locals 5

    const-string v0, "11e9c2b23dc53cac91e494724303c45d"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget v0, Le/h/e/B/f;->line_book_return:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBookReturnVisibility(Z)V
    .locals 5

    const-string v0, "11e9c2b23dc53cac91e494724303c45d"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget v0, Le/h/e/B/f;->line_book_return:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;)V
    .locals 4

    const-string v0, "11e9c2b23dc53cac91e494724303c45d"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->e:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;

    return-void
.end method
