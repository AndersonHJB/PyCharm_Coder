.class public final Le/h/e/l/g/f/d/h;
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
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyChildren;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "d500bbffd426e2e3f458bb8ee5cfac71"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v3

    move-object/from16 v6, p0

    invoke-interface {v2, v3, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v6, p0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_16

    .line 3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyChildren;

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Le/h/e/l/x;->hotel_view_room_detail_children_beds_item:I

    invoke-virtual {v9, v10, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 5
    sget v9, Le/h/e/l/v;->hotel_room_detail_children_beds_item_icon:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 6
    sget v10, Le/h/e/l/v;->hotel_room_detail_children_beds_item_title:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 7
    sget v11, Le/h/e/l/v;->hotel_room_detail_children_beds_item_bed:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 8
    sget v12, Le/h/e/l/v;->hotel_room_detail_children_beds_item_breakfast:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 9
    sget v13, Le/h/e/l/v;->hotel_room_detail_children_beds_item_line:I

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    const/16 v3, 0x8

    if-ne v7, v5, :cond_1

    const-string v5, "line"

    .line 12
    invoke-static {v13, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyChildren;->getChildType()I

    move-result v3

    .line 14
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyChildren;->getBaseInfo()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyChildren;->getBed()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyChildren;->getFee()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyChildren;->getBreakfast()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyChildren;->getHotelPolicyReplaceValue()Ljava/util/List;

    move-result-object v8

    if-eqz v13, :cond_3

    .line 19
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-nez v16, :cond_5

    :cond_3
    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_6

    :cond_5
    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v15, :cond_8

    .line 20
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_8

    const/16 v17, 0x1

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    :goto_5
    const-string v0, "title"

    const-string v1, "icon"

    if-nez v16, :cond_a

    if-eqz v17, :cond_9

    goto :goto_6

    .line 21
    :cond_9
    invoke-static {v9, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {v10, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 23
    :cond_a
    :goto_6
    invoke-static {v9, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-static {v10, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    sget v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyChildren;->TYPE_ADULT:I

    if-ne v3, v0, :cond_b

    .line 26
    sget v0, Le/h/e/l/z;->ibu_htl_ic_frequent_guest:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 27
    :cond_b
    sget v0, Le/h/e/l/z;->ibu_htl_ic_fa_children:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :goto_7
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_8
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v0

    const-string v1, "IBUThemeManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBUThemeDark"

    const/4 v3, 0x1

    .line 30
    invoke-static {v1, v0, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "#50C6D0"

    goto :goto_9

    :cond_c
    const-string v0, "#06AEBD"

    :goto_9
    const-string v1, "<font/>"

    const-string v3, "\'>"

    const-string v5, "<font color=\'"

    const-string v9, ": "

    const-string v10, "tvBed"

    if-eqz v16, :cond_11

    .line 31
    invoke-static {v11, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_f

    .line 34
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;

    if-eqz v16, :cond_d

    move-object/from16 v18, v2

    .line 35
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v18, v2

    :cond_e
    move-object/from16 v2, v18

    goto :goto_a

    :cond_f
    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_10

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 38
    :cond_10
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_11
    move-object/from16 v18, v2

    .line 40
    invoke-static {v11, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    const-string v2, "tvBreakfast"

    if-eqz v17, :cond_15

    .line 41
    invoke-static {v12, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    sget v11, Le/h/e/l/z;->key_hotel_children_policy_subtitle_breakfast:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v2, v10, v9}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    .line 44
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;

    if-eqz v8, :cond_12

    .line 45
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_14

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 48
    :cond_14
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 50
    :cond_15
    invoke-static {v12, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_16
    return-void

    :cond_17
    const-string v0, "polices"

    .line 51
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_18
    const-string v0, "viewContainer"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
