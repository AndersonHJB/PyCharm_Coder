.class public Le/h/e/l/g/d/d/e;
.super Le/h/e/l/b/j/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/d/c/f;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

.field public g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public k:Landroid/widget/TextView;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/h/e/l/b/j/a;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Le/h/e/l/g/d/d/e;->l:I

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p4

    const/4 v8, 0x2

    const-string v9, "58f95a27ca09ab2285fb6fdfb53d4279"

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object p2, v2, v10

    aput-object p3, v2, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v8, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v12, " "

    if-eqz v1, :cond_1

    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p3, v4, v11

    invoke-interface {v1, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v4, Le/h/e/l/s;->hotel_white_text:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 4
    sget v5, Le/h/e/l/t;->hotel_text_size_12:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    iget v5, v0, Le/h/e/l/g/d/d/e;->l:I

    if-ne v5, v3, :cond_4

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isFlightCrossSellingMemberDeal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v4, Le/h/e/l/z;->key_hotel_cross_sell_hotel_tag_flight:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isTrainCrossSellingMemberDeal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v4, Le/h/e/l/z;->key_hotel_cross_sell_hotel_tag_train:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v4, Le/h/e/l/z;->key_hotel_cross_sell_hotel_tag_popular:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isNakedB2B()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v6, Le/h/e/l/z;->ibu_htl_ic_airport:I

    invoke-static {v6}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v6

    int-to-float v1, v1

    invoke-virtual {v5, v6, v4, v1, v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;IFI)V

    .line 16
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v12}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Le/h/e/l/z;->key_hotel_flight_sale_deal_title:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v5, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v6, Le/h/e/l/z;->ibu_htl_ic_popular:I

    invoke-static {v6}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v6

    int-to-float v1, v1

    invoke-virtual {v5, v6, v4, v1, v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;IFI)V

    .line 19
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v12}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Le/h/e/l/z;->key_hotel_flight_sale_hot_hotel_title:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    const/16 v4, 0x9

    .line 22
    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v11

    aput-object v1, v6, v10

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_6
    iget-object v4, v0, Le/h/e/l/g/d/d/e;->b:Landroid/widget/ImageView;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getListImgQuality()I

    move-result v5

    sput v5, Le/h/e/l/g/h/a/a/m;->b:I

    if-eqz v1, :cond_7

    .line 25
    sget-object v5, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    .line 26
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Le/h/e/l/b/e/h;->a:Le/h/e/l/b/e/h;

    new-instance v13, Le/h/e/l/b/e/c;

    invoke-direct {v13}, Le/h/e/l/b/e/c;-><init>()V

    .line 27
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v14

    invoke-interface {v14}, Le/h/e/l/b/i/b/a/b;->c()I

    move-result v14

    invoke-virtual {v13, v14}, Le/h/e/l/b/e/c;->c(I)Le/h/e/l/b/e/c;

    move-result-object v13

    .line 28
    invoke-static {v11}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v14

    invoke-virtual {v13, v14}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v13

    .line 29
    invoke-virtual {v13}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v13

    .line 30
    invoke-virtual {v5, v4, v1, v6, v13}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V

    .line 31
    :cond_7
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    iget-object v4, v0, Le/h/e/l/g/d/d/e;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v5, v0, Le/h/e/l/g/d/d/e;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 32
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v13, 0x8

    if-eqz v6, :cond_8

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v4, v3, v10

    aput-object v5, v3, v8

    invoke-interface {v6, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_a
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getNumStar()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_b

    const/4 v2, 0x5

    :cond_b
    if-lez v2, :cond_c

    if-gt v2, v3, :cond_c

    .line 41
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isStar()Z

    move-result v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isStandardHotel()Z

    move-result v1

    invoke-static {v3, v4, v2, v1}, Le/h/e/l/m/T;->a(Landroid/content/Context;ZIZ)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_2
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v0, Le/h/e/l/g/d/d/e;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v1, :cond_11

    .line 45
    invoke-static {v9, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v9, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p3, v2, v11

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    if-nez v1, :cond_e

    move-wide v4, v2

    goto :goto_3

    .line 47
    :cond_e
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScore()D

    move-result-wide v4

    :goto_3
    if-eqz v1, :cond_10

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_f

    goto :goto_4

    .line 48
    :cond_f
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScoreDes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v1, v4, v5}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->setScore(D)V

    goto :goto_5

    .line 52
    :cond_10
    :goto_4
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_11
    :goto_5
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Le/h/e/l/g/d/d/e;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v1, :cond_1f

    const/4 v1, 0x7

    .line 55
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p3, v3, v10

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 56
    :cond_12
    new-instance v14, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    sget v1, Le/h/e/l/z;->ibu_htl_ic_map1:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_text_size_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v5, v1

    const-string v6, "ibu_htl_iconfont"

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    if-nez v1, :cond_13

    .line 59
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 61
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isShowCityName()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_14
    move-object v2, v3

    .line 62
    :goto_6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 63
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v3

    .line 64
    :cond_15
    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 65
    invoke-static {v3}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 66
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_7

    :cond_16
    sget v4, Le/h/e/l/z;->key_hotel_list_item_address_include_cityname:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v11

    .line 67
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_8

    .line 68
    :cond_17
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 69
    :cond_18
    invoke-static {v3}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceType()I

    move-result v2

    if-ne v2, v10, :cond_19

    .line 70
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 71
    :cond_19
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    move-object v3, v1

    .line 72
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "|"

    const-string v6, "  "

    if-nez v4, :cond_1a

    .line 74
    invoke-static {v1, v2, v6, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1a
    invoke-static {v3}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 76
    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-static {v6, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 78
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 80
    :cond_1d
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v3, ""

    invoke-static {v3, v14}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v11, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 87
    :cond_1e
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_a
    const/4 v1, 0x6

    .line 88
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p3, v3, v11

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v10

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 89
    :cond_20
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v2

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getDeletePrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    invoke-static {v4}, Le/h/e/l/g/n/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v4

    .line 92
    iget-object v6, v0, Le/h/e/l/g/d/d/e;->k:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v10}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_21

    .line 93
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v4, v5, v10}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 95
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_b

    .line 96
    :cond_21
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v1, v0, Le/h/e/l/g/d/d/e;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    .line 98
    invoke-static {v2}, Lf/b/b/a/g;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    iget-object v2, v0, Le/h/e/l/g/d/d/e;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "58f95a27ca09ab2285fb6fdfb53d4279"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    sget v0, Le/h/e/l/v;->iv_hotel_market_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/g/d/d/e;->b:Landroid/widget/ImageView;

    .line 101
    sget v0, Le/h/e/l/v;->icv_market_recommend_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Le/h/e/l/g/d/d/e;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 102
    sget v0, Le/h/e/l/v;->tv_market_hotel_name_first:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/e;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 103
    sget v0, Le/h/e/l/v;->tv_market_hotel_name_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/e;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 104
    sget v0, Le/h/e/l/v;->ptv_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object v0, p0, Le/h/e/l/g/d/d/e;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 105
    sget v0, Le/h/e/l/v;->tv_score_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/e;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 106
    sget v0, Le/h/e/l/v;->view_hotels_item_bottom_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/e;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 107
    sget v0, Le/h/e/l/v;->view_hotels_item_bottom_address_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/e;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 108
    sget v0, Le/h/e/l/v;->tv_original_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/e;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 109
    sget v0, Le/h/e/l/v;->view_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/d/d/e;->k:Landroid/widget/TextView;

    return-void
.end method

.method public getSourceType()I
    .locals 3

    const-string v0, "58f95a27ca09ab2285fb6fdfb53d4279"

    const/16 v1, 0xa

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
    iget v0, p0, Le/h/e/l/g/d/d/e;->l:I

    return v0
.end method
