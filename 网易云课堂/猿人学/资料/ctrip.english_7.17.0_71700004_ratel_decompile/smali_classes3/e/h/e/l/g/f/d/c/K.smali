.class public Le/h/e/l/g/f/d/c/K;
.super Le/h/e/l/g/f/d/c/J;
.source "SourceFile"


# instance fields
.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/g/f/d/c/J;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "0ef341c506e31a11ce5271a4aff44bf5"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_hotel_detail_review_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_hotel_detail_review_ta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->c:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_hotel_detail_review_reviews_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_hotel_detail_review_ta_reviews_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->ll_score:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->g:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 6
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_review_content_b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->k:Landroid/view/View;

    .line 7
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_hotel_detail_review_seeall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/K;->p:Landroid/widget/TextView;

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "0ef341c506e31a11ce5271a4aff44bf5"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 31
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Le/h/e/l/m/E;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;ZDLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    const/4 v4, 0x2

    const-string v5, "0ef341c506e31a11ce5271a4aff44bf5"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v10

    new-instance v8, Ljava/lang/Byte;

    move/from16 v10, p2

    invoke-direct {v8, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v9

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v6, v4

    aput-object v3, v6, v7

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getReviewCount()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getTaRatingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    move-result-object v6

    .line 11
    invoke-static {v6}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;->getTotalCommentCount()I

    move-result v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-lez v4, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-lez v11, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 12
    :goto_2
    iget-object v14, v0, Le/h/e/l/g/f/d/c/J;->k:Landroid/view/View;

    const/16 v15, 0x8

    if-nez v12, :cond_5

    if-nez v13, :cond_5

    const/16 v7, 0x8

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v7, v12, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v7}, Le/h/e/l/g/f/d/c/J;->a(DZ)V

    .line 14
    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v6, v14, v10

    invoke-interface {v7, v8, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v6}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;->getImageLink()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 16
    iget-object v7, v0, Le/h/e/l/g/f/d/c/J;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    sget-object v7, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;->getImageLink()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Le/h/e/l/g/f/d/c/J;->c:Landroid/widget/LinearLayout;

    sget v14, Le/h/e/l/v;->view_hotel_detail_review_ta_score:I

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v7, v6, v8}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 18
    :cond_7
    iget-object v6, v0, Le/h/e/l/g/f/d/c/J;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    const/4 v6, 0x6

    .line 19
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v8, v10

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    if-lez v4, :cond_9

    .line 20
    iget-object v6, v0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v6, v0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    int-to-long v7, v4

    invoke-static {v7, v8}, Le/h/e/l/m/E;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 22
    :cond_9
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    const/4 v4, 0x3

    .line 23
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v10

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 24
    :cond_a
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->e:Landroid/widget/TextView;

    int-to-long v5, v11

    invoke-static {v5, v6}, Le/h/e/l/m/E;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_c

    .line 26
    iget-object v1, v0, Le/h/e/l/g/f/d/c/J;->g:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Le/h/e/l/g/f/d/c/J;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v2, Le/h/e/l/z;->key_hotel_app_hotel_detail_page_no_review4:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v1, v0, Le/h/e/l/g/f/d/c/J;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-nez v12, :cond_b

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_c
    iget-object v1, v0, Le/h/e/l/g/f/d/c/K;->p:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->key_hotel_comment_tareview_seeall:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iput-object v3, v0, Le/h/e/l/g/f/d/c/J;->n:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "0ef341c506e31a11ce5271a4aff44bf5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
