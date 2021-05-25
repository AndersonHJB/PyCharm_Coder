.class public final Le/h/e/l/g/r/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/TextView;Ljava/util/List;Ljava/util/List;ZLandroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;Z",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "fe93e62747a13c211b410f3e77bc4133"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    if-eqz p5, :cond_1

    .line 75
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 76
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    if-ne p3, p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    invoke-virtual {p6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 78
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-gt p1, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 79
    :cond_4
    invoke-virtual {p6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 80
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-le p1, p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "fe93e62747a13c211b410f3e77bc4133"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v1, v6, v5

    aput-object v2, v6, v8

    const/4 v0, 0x3

    aput-object v3, v6, v0

    aput-object p5, v6, v7

    move-object/from16 v10, p0

    invoke-interface {v4, v5, v6, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v10, p0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    if-eqz v3, :cond_f

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p5, :cond_a

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;

    .line 3
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v8, -0x2

    invoke-direct {v14, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Le/h/e/l/t;->hotel_dimen_15dp:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v13, v9, v14, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v14, 0x10

    .line 6
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance v14, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-direct {v14, v0}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;->getCode()I

    move-result v15

    const-string v8, "1c9448a63941f64a4c259f7d641b8b51"

    .line 9
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v9

    const/4 v5, 0x0

    invoke-interface {v8, v7, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v4, 0x15

    if-eq v15, v4, :cond_3

    const/16 v4, 0x16

    if-eq v15, v4, :cond_2

    packed-switch v15, :pswitch_data_0

    .line 10
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_service:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 11
    :pswitch_0
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_scenery:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 12
    :pswitch_1
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_shower_room:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 13
    :pswitch_2
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_breakfast:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 14
    :pswitch_3
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_media:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 15
    :pswitch_4
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_currency:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_2
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_children:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_3
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_wheelchair:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_1
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v4, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v14, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {v4, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v5, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v0, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v4, v8, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 27
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Le/h/e/l/t;->hotel_dimen_7dp:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;->getRoomTypeFacilities()Ljava/util/List;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;

    invoke-direct {v5, v2, v0, v6}, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    if-eqz v4, :cond_9

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_8

    check-cast v13, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;

    .line 35
    invoke-static {}, Le/h/e/l/g/s/B;->l()Z

    move-result v15

    const-string v7, "facility"

    if-eqz v15, :cond_6

    .line 36
    rem-int/lit8 v15, v12, 0x2

    const/4 v9, 0x1

    if-ne v15, v9, :cond_5

    add-int/lit8 v9, v12, -0x1

    .line 37
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;

    .line 38
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;

    .line 39
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v8

    .line 40
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v11

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Le/h/e/l/t;->hotel_dimen_23dp:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Le/h/e/l/t;->hotel_dimen_5dp:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v15, v8, v10, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 42
    new-instance v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {v8, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    const-string v10, "left"

    .line 43
    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->invoke(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;)V

    .line 44
    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Le/h/e/l/t;->hotel_dimen_3dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8, v11, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {v8, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    const-string v9, "right"

    .line 47
    invoke-static {v12, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v12}, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->invoke(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;)V

    .line 48
    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Le/h/e/l/t;->hotel_dimen_3dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8, v9, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_3
    const/4 v10, -0x2

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_5
    move-object/from16 v17, v8

    move-object/from16 v18, v11

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v12, v8, :cond_4

    .line 52
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Le/h/e/l/t;->hotel_dimen_23dp:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Le/h/e/l/t;->hotel_dimen_5dp:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v11, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    new-instance v9, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {v9, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {v13, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v13}, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->invoke(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;)V

    .line 57
    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v15, Le/h/e/l/t;->hotel_dimen_3dp:I

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v9, v12, v12, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v9, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {v9, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    invoke-direct {v11, v12, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v8

    move-object/from16 v18, v11

    .line 63
    new-instance v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {v8, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {v13, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v13}, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->invoke(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;)V

    .line 65
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Le/h/e/l/t;->hotel_dimen_23dp:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Le/h/e/l/t;->hotel_dimen_5dp:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v11, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :goto_4
    invoke-static {v13, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    :goto_5
    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object/from16 v10, p0

    move v12, v14

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    goto/16 :goto_2

    .line 69
    :cond_8
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v18, v11

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x0

    move-object/from16 v11, v18

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz p5, :cond_c

    .line 70
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_6
    const/16 v9, 0x8

    if-eqz v7, :cond_d

    const/16 v0, 0x8

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/16 v12, 0x8

    :goto_8
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const-string v0, "tvFacilityPrompt"

    .line 72
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    const-string v1, "RDFacilityListContainer"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    const-string v1, "RDFacilityContainer"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/util/List;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroid/widget/TextView;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;",
            ")V"
        }
    .end annotation

    const-string v0, "fe93e62747a13c211b410f3e77bc4133"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Le/h/e/l/g/r/a/e;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V

    return-void

    :cond_1
    const-string p1, "pictureInfo"

    .line 82
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "layoutPictureTabRoom"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tvRoomPictureIndex"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "vpRoomPicture"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroid/widget/TextView;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    const-string v0, "fe93e62747a13c211b410f3e77bc4133"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v14

    aput-object v7, v2, v3

    aput-object p3, v2, v15

    const/4 v3, 0x3

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    move-object/from16 v13, p0

    invoke-interface {v0, v1, v2, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v13, p0

    const/4 v0, 0x0

    if-eqz v6, :cond_9

    if-eqz v7, :cond_8

    if-eqz p3, :cond_7

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    .line 83
    instance-of v2, v6, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    .line 86
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 87
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 88
    new-instance v9, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    invoke-direct {v9}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;-><init>()V

    .line 89
    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->setImageUrl(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p3

    move-object v11, v1

    move-object/from16 v12, p5

    move v13, v2

    const/4 v0, 0x0

    move-object/from16 v14, p4

    .line 91
    invoke-virtual/range {v8 .. v14}, Le/h/e/l/g/r/a/e;->a(ILandroid/widget/TextView;Ljava/util/List;Ljava/util/List;ZLandroid/view/ViewGroup;)V

    if-nez v2, :cond_4

    .line 92
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    new-instance v8, Leb;

    const/16 v9, 0xdd

    invoke-direct {v8, v9, v7}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    new-instance v3, Lh;

    const/16 v8, 0x2c

    invoke-direct {v3, v8, v7, v4}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_4
    new-instance v0, Le/h/e/l/g/r/a/b;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v3

    invoke-direct {v0, v1, v6, v3}, Le/h/e/l/g/r/a/b;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lb/n/a/n;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 97
    new-instance v8, Le/h/e/l/g/r/a/c;

    move-object v0, v8

    move-object v9, v1

    move v1, v2

    move v10, v2

    move-object/from16 v2, p3

    move-object v3, v9

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Le/h/e/l/g/r/a/c;-><init>(ZLandroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 98
    new-instance v8, Landroid/view/GestureDetector;

    new-instance v11, Le/h/e/l/g/r/a/d;

    move-object v0, v11

    move v1, v10

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Le/h/e/l/g/r/a/d;-><init>(ZLjava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V

    invoke-direct {v8, v6, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 99
    new-instance v0, Lr;

    invoke-direct {v0, v15, v8}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    const-string v1, "roomPictureInfo"

    .line 100
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "layoutPictureTabRoom"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "tvRoomPictureIndex"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "vpRoomPicture"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "activity"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
