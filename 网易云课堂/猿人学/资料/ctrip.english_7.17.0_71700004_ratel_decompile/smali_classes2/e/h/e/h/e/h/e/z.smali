.class public final Le/h/e/h/e/h/e/z;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Le/h/e/h/e/h/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/h/e/h/e/z;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/e/z;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mIndicatorView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Le/h/e/h/e/h/e/z;)Le/h/e/h/e/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/e/z;->l:Le/h/e/h/e/h/a;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/h/e/h/e/z;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/e/z;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mRealIndicatorView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/4 v2, 0x3

    const-string v3, "c3cfbd6b530774a768f815e0704a9b32"

    .line 3
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v7, v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_2c

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    .line 5
    iget-object v8, v0, Le/h/e/h/e/h/e/z;->k:Landroid/view/View;

    if-eqz v8, :cond_2b

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;->isListHasResult()Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x8

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;->getNearByCityRecommendList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-static {v7}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;

    .line 7
    iget-object v8, v0, Le/h/e/h/e/h/e/z;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_29

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->getPriceDiff()D

    move-result-wide v11

    int-to-double v13, v5

    cmpg-double v9, v11, v13

    if-gtz v9, :cond_3

    sget v9, Le/h/e/h/h;->key_flight_nearby_recommend_title:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 8
    :cond_3
    sget v9, Le/h/e/h/h;->key_flight_nearby_recommend_save_title:I

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->getPriceDiff()D

    move-result-wide v13

    invoke-static {v12, v13, v14}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v12

    const-string v13, "FlightCurrencyPriceForma\u2026), nearbyModel.priceDiff)"

    invoke-static {v12, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v11, v5

    invoke-static {v9, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 9
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v8, v0, Le/h/e/h/e/h/e/z;->c:Landroid/widget/TextView;

    const-string v9, "mDepartCityView"

    if-eqz v8, :cond_28

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v4

    :goto_3
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v8, v0, Le/h/e/h/e/h/e/z;->d:Landroid/widget/TextView;

    const-string v11, "mArrivalCityView"

    if-eqz v8, :cond_27

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object v12, v4

    :goto_4
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->getNearbyDistance()I

    move-result v8

    int-to-double v12, v8

    const-string v8, "3f778de35cf4ce4239a2849c3499bb62"

    .line 13
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v14, v6, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v12, v13}, Ljava/lang/Double;-><init>(D)V

    aput-object v15, v14, v5

    invoke-interface {v8, v2, v14, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    .line 14
    :cond_6
    new-instance v8, Le/h/e/q/d/e/a;

    invoke-direct {v8}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v8}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v8

    invoke-virtual {v8}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v8

    invoke-virtual {v8}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v12, v13}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide v12

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {}, Le/h/e/l/g/s/B;->q()Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object v12

    invoke-static {}, Le/h/e/h/i/c/e;->k()Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "KILOMETER"

    goto :goto_5

    :cond_7
    const-string v13, "MILE"

    :goto_5
    invoke-virtual {v12, v13}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object v12

    .line 17
    invoke-virtual {v12, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->b(I)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(I)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object v12

    .line 18
    invoke-static {v8, v12}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    :goto_6
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->isDepartNear()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    goto :goto_7

    :cond_8
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    :goto_7
    if-eqz v1, :cond_9

    .line 21
    iget-object v12, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v12, v4

    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "city"

    if-eqz v12, :cond_b

    invoke-static {v1, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v12, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    const-string v1, ""

    goto :goto_9

    .line 22
    :cond_b
    invoke-static {v1, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_9
    iget-object v12, v0, Le/h/e/h/e/h/e/z;->i:Landroid/widget/TextView;

    const-string v13, "mDistanceView"

    if-eqz v12, :cond_26

    sget v14, Le/h/e/h/h;->key_flight_nearby_recommend_distance_desc:I

    const/4 v15, 0x2

    new-array v10, v15, [Ljava/lang/Object;

    const-string v4, "distanceDesc"

    invoke-static {v8, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v10, v5

    const-string v4, "nameDesc"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v10, v6

    invoke-static {v14, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, v0, Le/h/e/h/e/h/e/z;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_25

    sget v10, Le/h/e/h/h;->key_flight_nearby_recommend_distance_desc:I

    new-array v12, v15, [Ljava/lang/Object;

    aput-object v8, v12, v5

    aput-object v1, v12, v6

    invoke-static {v10, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Le/h/e/h/e/h/e/z;->b:Landroid/widget/TextView;

    const-string v4, "mAmountView"

    if-eqz v1, :cond_24

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->getTotalPrice()D

    move-result-wide v5

    invoke-static {v8, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 26
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 27
    :cond_c
    iget-object v1, v0, Le/h/e/h/e/h/e/z;->f:Landroid/view/View;

    const-string v3, "mIndicatorView"

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v1, :cond_22

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->isDepartNear()Z

    move-result v6

    const/16 v8, 0x12

    if-eqz v6, :cond_f

    .line 29
    iget-object v6, v0, Le/h/e/h/e/h/e/z;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    iget-object v6, v0, Le/h/e/h/e/h/e/z;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    :cond_d
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 31
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_f
    iget-object v6, v0, Le/h/e/h/e/h/e/z;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget-object v6, v0, Le/h/e/h/e/h/e/z;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    :goto_a
    iget-object v6, v0, Le/h/e/h/e/h/e/z;->f:Landroid/view/View;

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, v0, Le/h/e/h/e/h/e/z;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Le/h/e/h/i/e/p;->b(Landroid/view/View;)I

    move-result v1

    iget-object v4, v0, Le/h/e/h/e/h/e/z;->j:Landroid/view/View;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Le/h/e/h/i/e/p;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    const/high16 v6, 0x41400000    # 12.0f

    .line 37
    invoke-static {v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    .line 38
    iget-object v6, v0, Le/h/e/h/e/h/e/z;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_1c

    invoke-static {v6}, Le/h/e/h/i/e/p;->b(Landroid/view/View;)I

    move-result v6

    .line 39
    iget-object v12, v0, Le/h/e/h/e/h/e/z;->d:Landroid/widget/TextView;

    if-eqz v12, :cond_1b

    invoke-static {v12}, Le/h/e/h/i/e/p;->b(Landroid/view/View;)I

    move-result v12

    .line 40
    iget-object v14, v0, Le/h/e/h/e/h/e/z;->d:Landroid/widget/TextView;

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_19

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v6, v12

    const-string v5, "mArrowView"

    if-lt v6, v1, :cond_14

    .line 41
    iget-object v1, v0, Le/h/e/h/e/h/e/z;->e:Landroid/view/View;

    if-eqz v1, :cond_13

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    iput v1, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    sget v1, Le/h/e/h/f;->tv_depart_city:I

    invoke-virtual {v14, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/NearByCityRecommendType;->isDepartNear()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Le/h/e/h/e/h/e/z;->f:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    move v3, v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    const/4 v1, 0x0

    iget-object v3, v0, Le/h/e/h/e/h/e/z;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    :goto_b
    invoke-virtual {v14, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_c

    :cond_12
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 45
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_14
    iget-object v1, v0, Le/h/e/h/e/h/e/z;->e:Landroid/view/View;

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 47
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v1, 0x11

    .line 48
    iget-object v2, v0, Le/h/e/h/e/h/e/z;->e:Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    :goto_c
    iget-object v1, v0, Le/h/e/h/e/h/e/z;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_d
    iget-object v1, v0, Le/h/e/h/e/h/e/z;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    new-instance v2, Lpb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v2, Lh;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, v7}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    return-void

    .line 52
    :cond_15
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 53
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 54
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 55
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 57
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 58
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    const-string v2, "mFromView"

    .line 59
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v1, 0x0

    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    .line 60
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 61
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v1, 0x0

    .line 62
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_22
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/4 v1, 0x0

    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v1, 0x0

    .line 64
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v1, 0x0

    const-string v2, "mRealDistanceView"

    .line 65
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object v1, v4

    .line 66
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object v1, v4

    .line 67
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object v1, v4

    .line 68
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object v1, v4

    const-string v2, "mTitleView"

    .line 69
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move-object v1, v4

    .line 70
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_2b
    move-object v1, v4

    const-string v2, "mNoResultTitleView"

    .line 71
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_2c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.FlightRecommendInfo"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initView()V
    .locals 3

    const-string v0, "c3cfbd6b530774a768f815e0704a9b32"

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->a:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_from:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_from)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->j:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_amount)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->b:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_depart_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_depart_city)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_arrival_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_arrival_city)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->iv_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_arrow)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->ll_distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ll_distance)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_distance)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->i:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->ll_distance_real:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ll_distance_real)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->g:Landroid/view/View;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_distance_real:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_distance_real)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->h:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_no_result_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_no_result_title)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/e/h/e/z;->k:Landroid/view/View;

    return-void
.end method
