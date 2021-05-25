.class public Le/h/e/l/g/s/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/C/b/b<",
        "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/a/a/o;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "37b2442d030048ea89a536e0217b6bf6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 112
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_item_hotel_destination_search_b:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v3, "37b2442d030048ea89a536e0217b6bf6"

    const/4 v4, 0x2

    .line 2
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v4

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 3
    :cond_0
    iget-object v3, v0, Le/h/e/l/g/s/a/a/o;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_c

    .line 4
    :cond_1
    sget v3, Le/h/e/l/v;->llDestination:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v5, Le/h/e/l/v;->ivIcon:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 6
    sget v8, Le/h/e/l/v;->tvTitle:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 7
    sget v9, Le/h/e/l/v;->tvSubtitle:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 8
    sget v10, Le/h/e/l/v;->tvAlias:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 9
    sget v11, Le/h/e/l/v;->tv_scoreOntvDetail:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/HotelKeywordCommentScore;

    .line 10
    sget v12, Le/h/e/l/v;->tv_scoreOntvSubtitle:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/widget/HotelKeywordCommentScore;

    .line 11
    sget v13, Le/h/e/l/v;->tvDetail:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 12
    sget v14, Le/h/e/l/v;->hotDestIcon:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 13
    sget v15, Le/h/e/l/v;->tvHotDest:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 14
    sget v4, Le/h/e/l/v;->hotDestDivider:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 15
    sget v6, Le/h/e/l/v;->llHotDest:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 16
    sget v6, Le/h/e/l/v;->llCountry:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    sget v6, Le/h/e/l/v;->hotDestMargin:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 18
    sget v7, Le/h/e/l/v;->hotDestContainer:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTypeIconCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v5, Le/h/e/l/m/b/a;

    invoke-direct {v5}, Le/h/e/l/m/b/a;-><init>()V

    .line 21
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getcStar()I

    move-result v7

    .line 22
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Landroid/content/Context;I)I

    move-result v1

    if-lez v7, :cond_2

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    move-object/from16 p3, v14

    move-object/from16 v18, v15

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 p3, v14

    move-object/from16 v18, v15

    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCommentScore()D

    move-result-wide v14

    .line 24
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v6

    const-string v6, ""

    if-nez v21, :cond_3

    move-object/from16 v23, v4

    move-object v4, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    .line 25
    :goto_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBestMatchedWord()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v3

    .line 26
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGeoInfoDescription()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v6

    .line 27
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getContent()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v12

    .line 28
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getHighlightedKeywords()Ljava/util/List;

    move-result-object v12

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    move-object/from16 v27, v2

    if-nez v26, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_8

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v28, v11

    sget v11, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v2, v11}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 33
    invoke-static {v0, v12, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 35
    invoke-virtual {v5, v4}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 36
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 39
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v11, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v2, v11}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 40
    invoke-static {v4, v12, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 42
    invoke-virtual {v5, v2}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 43
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 46
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v11, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v2, v11}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 47
    invoke-static {v3, v12, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 49
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v5, v4}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 51
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 53
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v11, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v2, v11}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 54
    invoke-static {v6, v12, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 55
    invoke-virtual {v5, v4}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 56
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    move-object/from16 v28, v11

    const/16 v0, 0x8

    .line 59
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 60
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v0, v2}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 62
    invoke-static {v4, v12, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 64
    invoke-virtual {v5, v0}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 65
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 67
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v0, v2}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 68
    invoke-static {v3, v12, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 70
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v5, v4}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 72
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 73
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v0, v2}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 74
    invoke-static {v6, v12, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 75
    invoke-virtual {v5, v4}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 76
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v6

    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v7, :cond_c

    const-string v2, "  "

    .line 78
    invoke-virtual {v5, v2}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 79
    new-instance v2, Le/h/e/l/o/c;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Le/h/e/l/o/c;-><init>(Landroid/content/Context;I)V

    const-string v1, " "

    invoke-virtual {v5, v1, v2}, Le/h/e/l/m/b/a;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Le/h/e/l/m/b/a;

    .line 80
    :cond_c
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    cmpl-double v3, v14, v1

    if-lez v3, :cond_d

    move-object/from16 v11, v28

    .line 81
    invoke-virtual {v11, v14, v15}, Lcom/ctrip/ibu/hotel/widget/HotelKeywordCommentScore;->setScore(D)V

    move-object/from16 v12, v25

    .line 82
    invoke-virtual {v12, v14, v15}, Lcom/ctrip/ibu/hotel/widget/HotelKeywordCommentScore;->setScore(D)V

    goto :goto_6

    :cond_d
    move-object/from16 v12, v25

    move-object/from16 v11, v28

    .line 83
    :goto_6
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v5, 0x8

    .line 85
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 86
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 87
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 89
    :cond_f
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    cmpg-double v3, v14, v1

    if-gtz v3, :cond_10

    .line 91
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    const/high16 v1, 0x41800000    # 16.0f

    .line 93
    invoke-static {v1}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move-object/from16 v7, v24

    invoke-virtual {v7, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    invoke-virtual/range {v27 .. v27}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getControlBitMap()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const/high16 v1, 0x42200000    # 40.0f

    .line 95
    invoke-static {v1}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    .line 96
    :cond_11
    invoke-virtual/range {v27 .. v27}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getControlBitMap()I

    move-result v2

    if-nez v2, :cond_12

    .line 97
    invoke-static {v1}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    :cond_12
    :goto_8
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual/range {v27 .. v27}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual/range {v27 .. v27}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 101
    invoke-virtual/range {v27 .. v27}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTypeIconCode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p3

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_15

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual/range {v27 .. v27}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget v1, Le/h/e/l/z;->key_hotel_association_hot_destination:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v2, v3}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 106
    invoke-static {v1, v0, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v0

    move-object/from16 v15, v18

    .line 107
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    move-object/from16 v15, v18

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 108
    sget v0, Le/h/e/l/z;->key_hotel_association_hot_destination:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_b
    move-object/from16 v0, p0

    .line 109
    iget-object v1, v0, Le/h/e/l/g/s/a/a/o;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-virtual/range {v27 .. v27}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTopDestinationList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v16, v1

    move-object/from16 v18, v23

    move-object/from16 v21, v22

    invoke-static/range {v16 .. v21}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 110
    iget-object v1, v0, Le/h/e/l/g/s/a/a/o;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v27

    invoke-static {v1, v2, v7, v3, v4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 111
    sget v1, Le/h/e/l/v;->hotel_view_tag:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_c
    return-void
.end method
