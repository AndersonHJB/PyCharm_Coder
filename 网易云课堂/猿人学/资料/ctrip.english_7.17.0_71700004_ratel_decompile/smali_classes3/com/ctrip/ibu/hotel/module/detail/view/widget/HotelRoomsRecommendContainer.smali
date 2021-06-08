.class public Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    const-string v0, "a56308e3218dfe4dda13f870e3c1a409"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->g:Z

    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->g:Z

    .line 3
    sget v0, Le/h/e/l/v;->room_thumbnail:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->a:Landroid/view/View;

    .line 4
    sget v0, Le/h/e/l/v;->room_right:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->b:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->room_bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    sget v2, Le/h/e/l/v;->room_login_price_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->c:Landroid/view/View;

    sget v2, Le/h/e/l/v;->room_total_amount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->c:Landroid/view/View;

    sget v2, Le/h/e/l/v;->room_price_off_tips:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->d:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->e:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->d:Landroid/view/View;

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 14
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 16
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ge v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v5

    const/16 v6, 0x11

    .line 18
    aget v7, v5, v6

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    aget v5, v5, v1

    if-eq v5, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v4, :cond_7

    .line 19
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->f:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    .line 22
    :cond_7
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->f:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    .line 24
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsRecommendContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    if-eqz v5, :cond_a

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_a
    :goto_5
    return-void

    .line 30
    :cond_b
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method
