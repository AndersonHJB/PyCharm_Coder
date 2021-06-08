.class public Le/h/e/l/g/i/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field public a:Landroid/animation/ArgbEvaluator;

.field public b:Landroid/view/animation/AccelerateInterpolator;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/Y;->a:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/Y;->b:Landroid/view/animation/AccelerateInterpolator;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/h/e/l/g/i/Y;->c:I

    .line 5
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1}, Le/h/e/l/g/s/B;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/i/Y;->d:I

    .line 6
    iget p1, p0, Le/h/e/l/g/i/Y;->d:I

    const/high16 v0, 0x43570000    # 215.0f

    invoke-static {v0}, Le/w/a/b/f/c;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Le/h/e/l/g/i/Y;->e:I

    .line 7
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    sget v0, Le/h/e/l/s;->hotel_main_bar_bg_begin:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/i/Y;->f:I

    .line 8
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    sget v0, Le/h/e/l/s;->hotel_main_bar_bg_end:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/i/Y;->g:I

    .line 9
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    sget v0, Le/h/e/l/s;->hotel_main_back_button_begin:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/i/Y;->h:I

    .line 10
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    sget v0, Le/h/e/l/s;->hotel_main_back_button_end:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/i/Y;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 4

    const-string v0, "b43cd56c3a3e40c1e392df067271a16c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

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

    :cond_0
    if-lez p3, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->b(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Z)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->c(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Z)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Z)Z

    :cond_2
    :goto_0
    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 7
    iget p4, p0, Le/h/e/l/g/i/Y;->d:I

    int-to-float p4, p4

    div-float/2addr p1, p4

    cmpl-float p4, p1, p2

    if-ltz p4, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :cond_3
    iget-object p2, p0, Le/h/e/l/g/i/Y;->b:Landroid/view/animation/AccelerateInterpolator;

    mul-float p1, p1, p1

    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    .line 9
    iget-object p4, p0, Le/h/e/l/g/i/Y;->a:Landroid/animation/ArgbEvaluator;

    iget p5, p0, Le/h/e/l/g/i/Y;->f:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget v0, p0, Le/h/e/l/g/i/Y;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p2, p5, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 10
    iget-object p5, p0, Le/h/e/l/g/i/Y;->a:Landroid/animation/ArgbEvaluator;

    iget v0, p0, Le/h/e/l/g/i/Y;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Le/h/e/l/g/i/Y;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, p2, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    iget-object p5, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p5}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->i(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->j(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->k(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    iget p1, p0, Le/h/e/l/g/i/Y;->c:I

    iget p2, p0, Le/h/e/l/g/i/Y;->e:I

    if-ge p1, p2, :cond_5

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    iget p2, p0, Le/h/e/l/g/i/Y;->e:I

    if-le p3, p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;I)I

    .line 17
    iget-object p1, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->m(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/i/Y;->j:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->l(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 18
    :cond_5
    iput p3, p0, Le/h/e/l/g/i/Y;->c:I

    return-void
.end method
