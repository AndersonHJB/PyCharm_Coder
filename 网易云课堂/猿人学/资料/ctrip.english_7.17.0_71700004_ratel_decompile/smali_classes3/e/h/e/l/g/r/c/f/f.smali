.class public Le/h/e/l/g/r/c/f/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Le/h/e/l/g/r/c/g/a/d;


# instance fields
.field public a:Landroid/view/View;

.field public b:Le/h/e/l/g/r/c/g/a/b;

.field public c:Le/h/e/l/g/r/c/g/a/a;

.field public d:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public g:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

.field public l:Le/h/e/l/g/r/c/b;

.field public m:Le/h/e/l/b/e/d;

.field public n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "da4d11531098581e9f1b7d00dbdf7f9c"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Le/h/e/l/x;->hotel_view_rooms_recommend_room_v2:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/l/t;->hotel_margin_5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget p1, Le/h/e/l/v;->tv_room_compensate_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->g:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 7
    sget p1, Le/h/e/l/v;->tv_room_current_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 8
    sget p1, Le/h/e/l/v;->hotel_list_discount_count_down_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->k:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    .line 9
    sget p1, Le/h/e/l/v;->hotel_rooms_list_sub_room_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->a:Landroid/view/View;

    .line 10
    sget p1, Le/h/e/l/v;->rooms_recommend_tag:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->e:Landroid/view/View;

    .line 11
    sget p1, Le/h/e/l/v;->tv_room_image_count:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->j:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/l/v;->room_thumbnail:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->d:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    .line 13
    sget p1, Le/h/e/l/v;->tv_landing_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 14
    sget p1, Le/h/e/l/v;->hotel_view_highlight_bottom_line:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->i:Landroid/view/View;

    .line 15
    sget p1, Le/h/e/l/v;->room_right:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance v0, Le/h/e/l/g/r/c/g/a/b;

    invoke-direct {v0, p1}, Le/h/e/l/g/r/c/g/a/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le/h/e/l/g/r/c/f/f;->b:Le/h/e/l/g/r/c/g/a/b;

    .line 17
    sget p1, Le/h/e/l/v;->room_bottom:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance v0, Le/h/e/l/g/r/c/g/a/a;

    invoke-direct {v0, p1}, Le/h/e/l/g/r/c/g/a/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le/h/e/l/g/r/c/f/f;->c:Le/h/e/l/g/r/c/g/a/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;IZZILe/h/e/l/g/o/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x3

    const-string v10, "da4d11531098581e9f1b7d00dbdf7f9c"

    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v1, v11, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v15

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v11, v14

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v11, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v11, v2

    const/4 v1, 0x5

    aput-object v6, v11, v1

    const/4 v1, 0x6

    aput-object v7, v11, v1

    const/4 v1, 0x7

    aput-object v8, v11, v1

    invoke-interface {v10, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object v1, v0, Le/h/e/l/g/r/c/f/f;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getNoIconfont()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3
    iget-object v9, v0, Le/h/e/l/g/r/c/f/f;->g:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v9, v0, Le/h/e/l/g/r/c/f/f;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v9, v0, Le/h/e/l/g/r/c/f/f;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v9, v7}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v9, v0, Le/h/e/l/g/r/c/f/f;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v9, v0, Le/h/e/l/g/r/c/f/f;->g:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v9, v0, Le/h/e/l/g/r/c/f/f;->g:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v9, v7}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 9
    :goto_0
    iget-object v7, v0, Le/h/e/l/g/r/c/f/f;->a:Landroid/view/View;

    sget v9, Le/h/e/l/v;->tag_data:I

    invoke-virtual {v7, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v7, v0, Le/h/e/l/g/r/c/f/f;->a:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v7, v0, Le/h/e/l/g/r/c/f/f;->a:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object v7, v0, Le/h/e/l/g/r/c/f/f;->d:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget v9, Le/h/e/l/v;->tag_data:I

    invoke-virtual {v7, v9, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object v7, v0, Le/h/e/l/g/r/c/f/f;->d:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v7, v0, Le/h/e/l/g/r/c/f/f;->b:Le/h/e/l/g/r/c/g/a/b;

    invoke-virtual {v7, v1, v4}, Le/h/e/l/g/r/c/g/a/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V

    .line 15
    iget-object v4, v0, Le/h/e/l/g/r/c/f/f;->c:Le/h/e/l/g/r/c/g/a/a;

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v1, v2, v5}, Le/h/e/l/g/r/c/g/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)V

    .line 16
    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->c:Le/h/e/l/g/r/c/g/a/a;

    iget-object v4, v0, Le/h/e/l/g/r/c/f/f;->l:Le/h/e/l/g/r/c/b;

    invoke-virtual {v2, v4}, Le/h/e/l/g/r/c/g/a/a;->a(Le/h/e/l/g/r/c/b;)V

    const/4 v2, 0x5

    .line 17
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v1, v7, v13

    invoke-interface {v4, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 18
    :cond_3
    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->m:Le/h/e/l/b/e/d;

    if-nez v2, :cond_4

    .line 19
    new-instance v2, Le/h/e/l/b/e/c;

    invoke-direct {v2}, Le/h/e/l/b/e/c;-><init>()V

    sget v4, Le/h/e/l/u;->hotel_detail_sell_room_no_picture:I

    .line 20
    invoke-virtual {v2, v4}, Le/h/e/l/b/e/c;->d(I)Le/h/e/l/b/e/c;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/r/c/f/f;->m:Le/h/e/l/b/e/d;

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getImage()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->isMainThumbShowWaterMark()Z

    move-result v7

    .line 25
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v20, v4

    move/from16 v23, v7

    goto :goto_4

    :cond_7
    move-object/from16 v20, v5

    const/4 v2, 0x0

    const/16 v23, 0x0

    .line 26
    :goto_4
    iget-object v4, v0, Le/h/e/l/g/r/c/f/f;->j:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, v0, Le/h/e/l/g/r/c/f/f;->j:Landroid/widget/TextView;

    if-lez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    sget-object v18, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->d:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget-object v21, Le/h/e/l/b/e/h;->d:Le/h/e/l/b/e/h;

    iget-object v4, v0, Le/h/e/l/g/r/c/f/f;->m:Le/h/e/l/b/e/d;

    .line 29
    invoke-static {}, Le/h/e/l/k/n;->a()Le/h/e/l/k/n;

    move-result-object v24

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    .line 30
    invoke-virtual/range {v18 .. v24}, Le/h/e/l/b/e/j;->a(Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;)V

    :goto_6
    if-eqz v3, :cond_9

    .line 31
    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v3, Le/h/e/l/z;->key_hotel_landing_detail_tip:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->i:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->e:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 35
    :cond_9
    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->i:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, v0, Le/h/e/l/g/r/c/f/f;->e:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/4 v2, 0x4

    .line 38
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v13

    aput-object v6, v4, v15

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    if-eqz v6, :cond_b

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTime()I

    move-result v2

    if-lez v2, :cond_b

    .line 40
    invoke-virtual/range {p6 .. p6}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 41
    new-instance v2, Le/h/e/l/g/o/b/a;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTime()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getStartCountDownTime()J

    move-result-wide v20

    move-object/from16 v16, v2

    move-wide/from16 v18, v3

    invoke-direct/range {v16 .. v21}, Le/h/e/l/g/o/b/a;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v6, v2}, Le/h/e/l/g/o/b/e;->a(Le/h/e/l/g/o/b/a;)V

    .line 42
    :cond_b
    :goto_8
    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v1, v3, v13

    aput-object v6, v3, v15

    invoke-interface {v2, v12, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_d

    .line 43
    invoke-virtual/range {p6 .. p6}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v5

    .line 44
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Le/h/e/l/g/o/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Le/h/e/l/g/o/b/a;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    .line 46
    :cond_e
    iget-object v3, v0, Le/h/e/l/g/r/c/f/f;->a:Landroid/view/View;

    sget v4, Le/h/e/l/u;->hotel_selector_promotion_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    iget-object v3, v0, Le/h/e/l/g/r/c/f/f;->k:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object v3, v0, Le/h/e/l/g/r/c/f/f;->k:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a()V

    .line 49
    invoke-static {v2}, Le/h/e/l/g/o/b/e;->b(Le/h/e/l/g/o/b/a;)J

    move-result-wide v2

    .line 50
    iget-object v4, v0, Le/h/e/l/g/r/c/f/f;->k:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v4, v2, v3}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_f

    .line 51
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_a

    .line 52
    :cond_f
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    goto :goto_a

    .line 53
    :cond_10
    :goto_9
    iget-object v3, v0, Le/h/e/l/g/r/c/f/f;->a:Landroid/view/View;

    sget v4, Le/h/e/l/u;->hotel_selector_solid_content_white:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    iget-object v3, v0, Le/h/e/l/g/r/c/f/f;->k:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    if-eqz v2, :cond_11

    .line 56
    invoke-virtual {v2, v15}, Le/h/e/l/g/o/b/a;->a(Z)V

    :cond_11
    :goto_a
    const-string v2, "recommend"

    .line 57
    invoke-static {v8, v1, v2}, Le/h/e/l/g/r/b/d;->b(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V

    return-void
.end method

.method public getPriceOffTip()Landroid/view/View;
    .locals 3

    const-string v0, "da4d11531098581e9f1b7d00dbdf7f9c"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/f;->c:Le/h/e/l/g/r/c/g/a/a;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/g/a/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPriceOffTipTrace()Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;
    .locals 3

    const-string v0, "da4d11531098581e9f1b7d00dbdf7f9c"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/f;->c:Le/h/e/l/g/r/c/g/a/a;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/g/a/a;->c()Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    move-result-object v0

    return-object v0
.end method

.method public getRoom()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 3

    const-string v0, "da4d11531098581e9f1b7d00dbdf7f9c"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/f;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "da4d11531098581e9f1b7d00dbdf7f9c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/f;->l:Le/h/e/l/g/r/c/b;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Le/h/e/l/v;->hotel_rooms_list_sub_room_container:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/g/r/c/f/f;->l:Le/h/e/l/g/r/c/b;

    sget v1, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v3, v1}, Le/h/e/l/g/r/c/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)V

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Le/h/e/l/v;->room_thumbnail:I

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Le/h/e/l/g/r/c/f/f;->l:Le/h/e/l/g/r/c/b;

    sget v1, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-interface {v0, p1}, Le/h/e/l/g/r/c/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "da4d11531098581e9f1b7d00dbdf7f9c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/f;->l:Le/h/e/l/g/r/c/b;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Le/h/e/l/v;->hotel_rooms_list_sub_room_container:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/g/r/c/f/f;->l:Le/h/e/l/g/r/c/b;

    sget v1, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-interface {v0, p1}, Le/h/e/l/g/r/c/b;->e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_2
    return v3
.end method

.method public receiveNotifyCountDown(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/l/g/o/b/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "hotel.detail.promotion_countdown_notify"
    .end annotation

    const-string v0, "da4d11531098581e9f1b7d00dbdf7f9c"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/l/g/r/c/f/f;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Le/h/e/l/g/o/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Le/h/e/l/g/o/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/l/g/o/b/a;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Le/h/e/l/g/o/b/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/r/c/f/f;->k:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(J)V

    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 3

    const-string v0, "da4d11531098581e9f1b7d00dbdf7f9c"

    const/16 v1, 0xc

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/l/g/r/c/f/f;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-void
.end method

.method public setCallback(Le/h/e/l/g/r/c/b;)V
    .locals 4

    const-string v0, "da4d11531098581e9f1b7d00dbdf7f9c"

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
    iput-object p1, p0, Le/h/e/l/g/r/c/f/f;->l:Le/h/e/l/g/r/c/b;

    return-void
.end method
