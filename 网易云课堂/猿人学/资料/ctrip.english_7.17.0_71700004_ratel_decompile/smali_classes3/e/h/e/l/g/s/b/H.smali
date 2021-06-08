.class public Le/h/e/l/g/s/b/H;
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
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/H;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "9a9f5a947432095186bd4725c9007d3a"

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

    .line 89
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_item_hotel_keyword_search_list_b:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    move-object/from16 v3, p2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v4, "9a9f5a947432095186bd4725c9007d3a"

    const/4 v5, 0x2

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v3, v6, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v5

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance v4, Le/h/e/l/g/s/b/c;

    invoke-direct {v4, v0, v3, v2}, Le/h/e/l/g/s/b/c;-><init>(Le/h/e/l/g/s/b/H;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v2, Le/h/e/l/v;->ivIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 5
    sget v4, Le/h/e/l/v;->tvTitle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    sget v6, Le/h/e/l/v;->tvAlias:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 7
    sget v9, Le/h/e/l/v;->tv_scoreOnDetail:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/widget/HotelKeywordCommentScore;

    .line 8
    sget v10, Le/h/e/l/v;->tv_scoreOnSubtitle:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/HotelKeywordCommentScore;

    .line 9
    sget v11, Le/h/e/l/v;->tvDetail:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 10
    sget v12, Le/h/e/l/v;->tvSubtitle:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 11
    sget v13, Le/h/e/l/v;->v_bottom_divider_line:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 12
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTypeIconCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Le/h/e/l/m/b/a;

    invoke-direct {v2}, Le/h/e/l/m/b/a;-><init>()V

    .line 14
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_1

    move-object v14, v15

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v14

    .line 15
    :goto_0
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBestMatchedWord()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGeoInfoDescription()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getContent()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getHighlightedKeywords()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v17, v13

    sget v13, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v1, v13}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-static {v5, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 25
    invoke-virtual {v2, v14}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 26
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 29
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v13, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v1, v13}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 30
    invoke-static {v14, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 32
    invoke-virtual {v2, v1}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 33
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 36
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v13, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v1, v13}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 37
    invoke-static {v7, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 39
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v2, v14}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 41
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 43
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v13, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v1, v13}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 44
    invoke-static {v8, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v14}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 46
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v13

    const/16 v1, 0x8

    .line 49
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x2

    .line 50
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v1, v5}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 52
    invoke-static {v14, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 54
    invoke-virtual {v2, v1}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 55
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 57
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v1, v5}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 58
    invoke-static {v7, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 60
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v2, v14}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 62
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 63
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v1, v5}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 64
    invoke-static {v8, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v14}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 66
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v8

    :goto_2
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_3
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getcStar()I

    move-result v0

    .line 69
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Landroid/content/Context;I)I

    move-result v1

    if-lez v0, :cond_a

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_b

    const-string v0, "  "

    .line 70
    invoke-virtual {v2, v0}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 71
    new-instance v0, Le/h/e/l/o/c;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Le/h/e/l/o/c;-><init>(Landroid/content/Context;I)V

    const-string v1, " "

    invoke-virtual {v2, v1, v0}, Le/h/e/l/m/b/a;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Le/h/e/l/m/b/a;

    .line 72
    :cond_b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCommentScore()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_c

    .line 74
    invoke-virtual {v9, v0, v1}, Lcom/ctrip/ibu/hotel/widget/HotelKeywordCommentScore;->setScore(D)V

    .line 75
    invoke-virtual {v10, v0, v1}, Lcom/ctrip/ibu/hotel/widget/HotelKeywordCommentScore;->setScore(D)V

    .line 76
    :cond_c
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v6, 0x8

    .line 78
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 79
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 80
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 82
    :cond_e
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    cmpg-double v7, v0, v4

    if-gtz v7, :cond_f

    .line 84
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    :cond_f
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getIsLastItem()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v17

    const/16 v2, 0x8

    goto :goto_8

    :cond_12
    move-object/from16 v0, v17

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ILandroid/view/View;)V
    .locals 4

    const-string v0, "9a9f5a947432095186bd4725c9007d3a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    iget-object p3, p0, Le/h/e/l/g/s/b/H;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->q(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/l;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 91
    invoke-static {p1}, Le/h/e/l/g/h/Aa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 92
    iget-object p3, p0, Le/h/e/l/g/s/b/H;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->q(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/l;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Le/h/e/l/g/s/b/l;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
