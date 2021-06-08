.class public Le/h/e/D/c/b/c/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

.field public b:Landroid/content/Context;

.field public c:Lctrip/android/map/CtripMapLatLng;

.field public d:Le/h/e/D/c/b/a/w;

.field public e:Le/h/e/D/c/b/a/v;

.field public f:Le/h/e/D/c/b/a/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Le/h/e/D/c/b/a/w;Le/h/e/D/c/b/a/v;Le/h/e/D/c/b/a/x;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v1}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    iput-object v1, v0, Le/h/e/D/c/b/c/j;->c:Lctrip/android/map/CtripMapLatLng;

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Le/h/e/D/c/b/c/j;->d:Le/h/e/D/c/b/a/w;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Le/h/e/D/c/b/c/j;->e:Le/h/e/D/c/b/a/v;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Le/h/e/D/c/b/c/j;->f:Le/h/e/D/c/b/a/x;

    const-string v1, "34c7d13af667c9d1c1e95bc3e897f477"

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v3, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-ne v3, v2, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v7, Le/h/e/D/f;->item_horzontal_hotel_page:I

    invoke-virtual {v3, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget v3, Le/h/e/D/e;->layout_price:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 12
    sget v7, Le/h/e/D/e;->price:I

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 13
    iget-object v8, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->price:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Le/h/e/D/d/e;->c(D)[Ljava/lang/String;

    move-result-object v8

    .line 14
    array-length v9, v8

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    .line 15
    aget-object v9, v8, v4

    .line 16
    aget-object v10, v8, v2

    .line 17
    aget-object v8, v8, v5

    const-string v11, "true"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v7, Le/h/e/D/f;->item_horizontal_page:I

    invoke-virtual {v3, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    sget v3, Le/h/e/D/e;->tv_tags:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagsView;

    .line 23
    iget-object v7, v0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    sget v8, Le/h/e/D/b;->SecondaryText:I

    invoke-static {v7, v8}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagsView;->setTagsTextColor(I)V

    .line 24
    sget v7, Le/h/e/D/d;->shape_item_tag_first:I

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagsView;->setTagsBackground(I)V

    .line 25
    iget-object v7, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->tags:Ljava/util/List;

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagsView;->setTags(Ljava/util/List;)V

    .line 26
    :cond_3
    :goto_0
    sget v3, Le/h/e/D/e;->layout_container:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 27
    sget v7, Le/h/e/D/e;->poi_image:I

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;

    .line 28
    sget v8, Le/h/e/D/e;->title:I

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 29
    sget v9, Le/h/e/D/e;->sv_score:I

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    .line 30
    sget v10, Le/h/e/D/e;->review_num:I

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 31
    sget v11, Le/h/e/D/e;->distance:I

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 32
    sget v12, Le/h/e/D/e;->favorite_img:I

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 33
    sget v13, Le/h/e/D/e;->favorite_text:I

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 34
    sget v14, Le/h/e/D/e;->favorite_layout:I

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 35
    sget v15, Le/h/e/D/e;->navigate_btn:I

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 36
    iget-object v6, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v6, v6, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->imageUrl:Ljava/lang/String;

    const-string v5, "W"

    const-string v4, "500_500"

    invoke-static {v6, v7, v5, v4}, Le/h/e/D/d/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v4, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->name:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->commentScore:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;->setScore(D)V

    .line 39
    sget v4, Le/h/e/D/g;->key_XXX_reviews:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v6, v6, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->commentCount:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(D)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v4, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->distance:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v2}, Le/h/e/D/d/e;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v4, Le/h/e/D/g;->key_navigate:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v4, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isFavorite:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v12, v13}, Le/h/e/D/c/b/c/j;->a(Ljava/lang/Boolean;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V

    const/4 v4, 0x2

    .line 43
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v7

    aput-object v10, v5, v2

    invoke-interface {v1, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->commentScore:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_5

    const/16 v1, 0x8

    .line 45
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_5
    :goto_1
    iget-object v1, v0, Le/h/e/D/c/b/c/j;->c:Lctrip/android/map/CtripMapLatLng;

    iget-object v2, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 48
    iget-object v1, v0, Le/h/e/D/c/b/c/j;->c:Lctrip/android/map/CtripMapLatLng;

    iget-object v2, v0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 49
    iget-object v1, v0, Le/h/e/D/c/b/c/j;->c:Lctrip/android/map/CtripMapLatLng;

    new-instance v2, Le/h/e/D/c/b/a/n;

    invoke-direct {v2}, Le/h/e/D/c/b/a/n;-><init>()V

    invoke-virtual {v2}, Le/h/e/D/c/b/a/n;->a()Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    invoke-virtual {v1, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 50
    new-instance v1, Le/h/e/D/c/b/c/f;

    invoke-direct {v1, v0}, Le/h/e/D/c/b/c/f;-><init>(Le/h/e/D/c/b/c/j;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v1, Le/h/e/D/c/b/c/c;

    invoke-direct {v1, v0, v12, v13}, Le/h/e/D/c/b/c/c;-><init>(Le/h/e/D/c/b/c/j;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v1, Le/h/e/D/c/b/c/d;

    invoke-direct {v1, v0}, Le/h/e/D/c/b/c/d;-><init>(Le/h/e/D/c/b/c/j;)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "34c7d13af667c9d1c1e95bc3e897f477"

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
    iget-object v0, p0, Le/h/e/D/c/b/c/j;->d:Le/h/e/D/c/b/a/w;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    invoke-interface {v0, p1, v1}, Le/h/e/D/c/b/a/w;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;)V

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    iget-object v0, p0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    const-string v0, "34c7d13af667c9d1c1e95bc3e897f477"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/b/c/j;->e:Le/h/e/D/c/b/a/v;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    invoke-interface {v0, p3, v1}, Le/h/e/D/c/b/a/v;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;)V

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/j/d/k/a;->o()Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    new-instance p3, Le/h/e/D/c/b/a/n;

    invoke-direct {p3}, Le/h/e/D/c/b/a/n;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le/h/e/D/c/b/c/g;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/D/c/b/c/g;-><init>(Le/h/e/D/c/b/c/j;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0, v1}, Le/h/e/D/c/b/a/n;->a(Landroid/content/Context;Le/h/e/j/f/c;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    invoke-virtual {p0, p3, p1, p2}, Le/h/e/D/c/b/c/j;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "34c7d13af667c9d1c1e95bc3e897f477"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    invoke-virtual {p0, p3, p1, p2}, Le/h/e/D/c/b/c/j;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V
    .locals 9

    const-string v0, "34c7d13af667c9d1c1e95bc3e897f477"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isFavorite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Le/h/e/D/c/b/a/n;

    invoke-direct {v0}, Le/h/e/D/c/b/a/n;-><init>()V

    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->favoriteId:Ljava/lang/String;

    new-instance v2, Le/h/e/D/c/b/c/b;

    invoke-direct {v2, p0, p1, p2, p3}, Le/h/e/D/c/b/c/b;-><init>(Le/h/e/D/c/b/c/j;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/D/c/b/a/n;->a(Ljava/lang/String;Le/h/e/D/c/b/a/i;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 19
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->cityId:Ljava/lang/Long;

    .line 20
    :cond_2
    new-instance v1, Le/h/e/D/c/b/a/n;

    invoke-direct {v1}, Le/h/e/D/c/b/a/n;-><init>()V

    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isDomesticHotel:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Le/h/e/D/c/b/c/e;

    invoke-direct {v8, p0, p1, p2, p3}, Le/h/e/D/c/b/c/e;-><init>(Le/h/e/D/c/b/c/j;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V

    invoke-virtual/range {v1 .. v8}, Le/h/e/D/c/b/a/n;->a(JIZJLe/h/e/D/c/b/a/h;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;)V
    .locals 6

    const-string v0, "34c7d13af667c9d1c1e95bc3e897f477"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-boolean v0, p4, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;->isSuccess:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object p4, p4, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;->favoriteId:Ljava/lang/String;

    iput-object p4, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->favoriteId:Ljava/lang/String;

    .line 28
    iput-object v4, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isFavorite:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0, v4, p2, p3}, Le/h/e/D/c/b/c/j;->a(Ljava/lang/Boolean;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V

    .line 30
    iget-object p1, p0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    sget p2, Le/h/e/D/g;->key_add_favorite_success:I

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    sget p2, Le/h/e/D/g;->key_add_favorite_fail:I

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;Lcom/ctrip/ibu/tripsearch/module/map/entity/response/CancelFavoriteForNearbyResponseType;)V
    .locals 5

    const-string v0, "34c7d13af667c9d1c1e95bc3e897f477"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-boolean p4, p4, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/CancelFavoriteForNearbyResponseType;->isSuccess:Z

    if-eqz p4, :cond_1

    .line 22
    iput-object v4, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isFavorite:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0, v4, p2, p3}, Le/h/e/D/c/b/c/j;->a(Ljava/lang/Boolean;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V

    .line 24
    iget-object p1, p0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    sget p2, Le/h/e/D/g;->key_cancel_favorite_success:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    sget p2, Le/h/e/D/g;->key_cancel_favorite_fail:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "34c7d13af667c9d1c1e95bc3e897f477"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget p1, Le/h/e/D/g;->ibu_tripsearch_liked:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    sget v0, Le/h/e/D/b;->fuschia:I

    invoke-static {p1, v0}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget p1, Le/h/e/D/g;->key_favorite_cancel:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    sget p1, Le/h/e/D/g;->ibu_tripsearch_like:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    sget v0, Le/h/e/D/b;->gray:I

    invoke-static {p1, v0}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p1, Le/h/e/D/g;->key_favorite:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "34c7d13af667c9d1c1e95bc3e897f477"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/b/c/j;->f:Le/h/e/D/c/b/a/x;

    if-eqz v0, :cond_1

    iget-object v2, p0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    check-cast v0, Le/h/e/D/c/b/m;

    invoke-virtual {v0, p1, v2}, Le/h/e/D/c/b/m;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;)V

    :cond_1
    const/4 p1, 0x3

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lf/a/r/c/d;

    invoke-direct {p1}, Lf/a/r/c/d;-><init>()V

    .line 4
    invoke-virtual {p1, v4}, Lf/a/r/c/d;->a(Z)V

    .line 5
    iget-object v0, p0, Le/h/e/D/c/b/c/j;->c:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p1, v0}, Lf/a/r/c/d;->b(Lctrip/android/map/CtripMapLatLng;)V

    .line 6
    sget v0, Le/h/e/D/g;->key_my_location:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/r/c/d;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/D/c/b/c/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/a/r/c/d;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/h/e/D/c/b/c/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/a/r/e/i;->a(Landroid/content/Context;)Lf/a/r/e/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/a/r/e/i;->a(Lf/a/r/c/d;Lf/a/r/e/h;)V

    :goto_0
    return-void
.end method
