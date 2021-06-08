.class public Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;
.super Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;
.source "SourceFile"


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    const-string v1, "c1d30777d73d26210c6dd741aeda4652"

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v6

    aput-object p2, v7, v0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v7, v3

    invoke-interface {v2, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Le/h/e/l/B;->HotelIconFontWithBG:[I

    invoke-virtual {p1, p2, v2, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Le/h/e/l/B;->HotelIconFontWithBG_shapeType:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    sget p2, Le/h/e/l/B;->HotelIconFontWithBG_totalRadius:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->n:F

    .line 7
    sget p2, Le/h/e/l/B;->HotelIconFontWithBG_radiusTopLeft:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->o:F

    .line 8
    sget p2, Le/h/e/l/B;->HotelIconFontWithBG_radiusTopRight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->p:F

    .line 9
    sget p2, Le/h/e/l/B;->HotelIconFontWithBG_radiusBottomLeft:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->q:F

    .line 10
    sget p2, Le/h/e/l/B;->HotelIconFontWithBG_radiusBottomRight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->r:F

    .line 11
    sget p2, Le/h/e/l/B;->HotelIconFontWithBG_strokeColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->s:I

    .line 12
    sget p2, Le/h/e/l/B;->HotelIconFontWithBG_strokeWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->t:I

    .line 13
    sget p2, Le/h/e/l/B;->HotelIconFontWithBG_soildBac:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->u:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :goto_0
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-interface {p1, v3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 16
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->n:F

    const/high16 p2, -0x80000000

    const/4 p3, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->o:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->p:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->q:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->r:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->s:I

    if-ne p1, v5, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->t:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->u:I

    if-ne p1, v5, :cond_2

    goto/16 :goto_6

    .line 17
    :cond_2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-interface {p1, v4, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 18
    :cond_3
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->n:F

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Le/h/e/l/o/l;

    invoke-direct {p1}, Le/h/e/l/o/l;-><init>()V

    .line 20
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->n:F

    invoke-virtual {p1, p2}, Le/h/e/l/o/l;->a(F)Le/h/e/l/o/l;

    .line 21
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->t:I

    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->s:I

    const-string v1, "303a243404f2ecaed9dab1057421b142"

    .line 22
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, v0

    invoke-interface {v1, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/l/o/l;

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    :goto_1
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->u:I

    invoke-virtual {p1, p2}, Le/h/e/l/o/l;->a(I)Le/h/e/l/o/l;

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 26
    :cond_5
    new-instance p1, Le/h/e/l/o/k;

    invoke-direct {p1}, Le/h/e/l/o/k;-><init>()V

    .line 27
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->o:F

    const/16 p3, 0xc

    const-string v1, "04cfa21738cf3b0d26aa366ee8ade132"

    .line 28
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v3, v6

    invoke-interface {v2, p3, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_6
    iput p2, p1, Le/h/e/l/o/k;->f:F

    .line 30
    :goto_2
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->p:F

    const/16 p3, 0xe

    .line 31
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v3, v6

    invoke-interface {v2, p3, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_7
    iput p2, p1, Le/h/e/l/o/k;->g:F

    .line 33
    :goto_3
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->q:F

    const/16 p3, 0x10

    .line 34
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v3, v6

    invoke-interface {v2, p3, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_8
    iput p2, p1, Le/h/e/l/o/k;->h:F

    .line 36
    :goto_4
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->r:F

    const/16 p3, 0x12

    .line 37
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v6

    invoke-interface {v1, p3, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 38
    :cond_9
    iput p2, p1, Le/h/e/l/o/k;->i:F

    .line 39
    :goto_5
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->t:I

    invoke-virtual {p1, p2}, Le/h/e/l/o/k;->c(I)V

    .line 40
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->s:I

    invoke-virtual {p1, p2}, Le/h/e/l/o/k;->b(I)V

    .line 41
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;->u:I

    invoke-virtual {p1, p2}, Le/h/e/l/o/k;->a(I)V

    .line 42
    invoke-virtual {p1}, Le/h/e/l/o/k;->a()Le/h/e/l/o/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    return-void

    :cond_a
    const-string p1, "context"

    .line 43
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/widget/HotelIconFontWithBG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public defaultSharkApplicationId()Ljava/lang/String;
    .locals 3

    const-string v0, "c1d30777d73d26210c6dd741aeda4652"

    const/4 v1, 0x5

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

    :cond_0
    const-string v0, "37007"

    return-object v0
.end method

.method public getFamilyCode()Ljava/lang/String;
    .locals 3

    const-string v0, "c1d30777d73d26210c6dd741aeda4652"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ibu_htl_iconfont"

    return-object v0
.end method
