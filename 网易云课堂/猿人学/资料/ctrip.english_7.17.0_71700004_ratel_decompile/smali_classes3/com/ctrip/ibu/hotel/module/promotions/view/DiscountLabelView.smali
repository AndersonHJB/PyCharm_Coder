.class public final Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;
.super Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->b:Z

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bc807c2f5966856af7afb498bf2714a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->a:Ljava/util/List;

    .line 2
    iput-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->b:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    new-instance v2, Le/h/e/l/m/b/a;

    invoke-direct {v2}, Le/h/e/l/m/b/a;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v9

    const/4 v10, 0x3

    .line 10
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v3, v1

    invoke-interface {v11, v10, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/ImageSpan;

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->isFlightPromotion()Z

    move-result v3

    if-ne v3, v1, :cond_5

    sget v3, Le/h/e/l/u;->hotel_ic_flight:I

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->isTrainPromotion()Z

    move-result v3

    if-ne v3, v1, :cond_6

    sget v3, Le/h/e/l/u;->hotel_ic_train:I

    goto :goto_3

    .line 13
    :cond_6
    sget v3, Le/h/e/l/u;->hotel_ic_promotion:I

    .line 14
    :goto_3
    new-instance v10, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    if-nez v9, :cond_7

    .line 15
    invoke-virtual {v10}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {v9, v11}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v9, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    move-object v3, v10

    :goto_4
    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v9, "  "

    .line 17
    invoke-static {v9, v7}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v9, v5, -0x1

    if-ne v6, v9, :cond_9

    const-string v6, ""

    goto :goto_6

    :cond_9
    const-string v6, "\n"

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Le/h/e/l/m/b/a;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Le/h/e/l/m/b/a;

    const/4 v3, 0x2

    move v6, v8

    goto/16 :goto_2

    .line 18
    :cond_a
    invoke-static {}, Li/a/j;->c()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Le/h/e/l/s;->hotel_lable_text_color:I

    goto :goto_7

    :cond_c
    sget p2, Le/h/e/l/s;->hotel_color_secondary_gray:I

    :goto_7
    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "bc807c2f5966856af7afb498bf2714a7"

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->a:Ljava/util/List;

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->b:Z

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->a(Ljava/util/List;Z)V

    return-void
.end method
