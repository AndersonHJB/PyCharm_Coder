.class public Le/h/e/D/c/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

.field public b:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    .line 3
    iput-object p2, p0, Le/h/e/D/c/c/b/h;->b:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)Ljava/lang/String;
    .locals 6

    const-string v0, "607e31e3dcb5902b44086241dadf6772"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 119
    iget-wide v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->lon:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->lat:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const-string v0, "&nearby="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "history"

    const-string v4, "correctInfo"

    const-string v5, "firstLenove"

    const-string v6, "dataFrom"

    const-string v7, "index"

    const-string v8, "info"

    const-string v9, "607e31e3dcb5902b44086241dadf6772"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-interface {v3, v10, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, ""

    if-eqz v10, :cond_2

    :try_start_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v11

    .line 4
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-nez v9, :cond_5

    return-void

    .line 6
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EventProcessor - clickItem - "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Le/h/e/C/d/h/r;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le/h/e/D/d/i;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;

    .line 8
    instance-of v12, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    if-eqz v12, :cond_6

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 9
    :goto_4
    instance-of v13, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    if-eqz v13, :cond_7

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    .line 10
    :goto_5
    instance-of v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;

    if-eqz v9, :cond_8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;

    .line 11
    :cond_8
    iget-object v2, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 12
    iget-object v8, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->url:Ljava/lang/String;

    .line 13
    new-instance v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;

    invoke-direct {v9}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;-><init>()V

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v13, :cond_9

    iget-object v14, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->otherInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;

    if-eqz v14, :cond_9

    move-object v9, v14

    .line 15
    :cond_9
    iget-object v14, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v2

    const-string v2, "district"

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    :try_start_2
    const-string v15, "poiactivity"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x15

    goto/16 :goto_7

    :sswitch_1
    const-string v15, "hotelairport"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0xe

    goto/16 :goto_7

    :sswitch_2
    const-string v15, "location"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto/16 :goto_7

    :sswitch_3
    const-string v15, "airportdropoff"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1d

    goto/16 :goto_7

    :sswitch_4
    const-string v15, "cityparentdistrict"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x2

    goto/16 :goto_7

    :sswitch_5
    const-string v15, "districtrestaurant"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x18

    goto/16 :goto_7

    :sswitch_6
    const-string v15, "flightmap"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1a

    goto/16 :goto_7

    :sswitch_7
    const-string v15, "districtactivity"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x14

    goto/16 :goto_7

    :sswitch_8
    const-string v15, "districtvacation"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x24

    goto/16 :goto_7

    :sswitch_9
    const-string v15, "hotellandmark"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x11

    goto/16 :goto_7

    :sswitch_a
    const-string v15, "hotelgroup"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0xc

    goto/16 :goto_7

    :sswitch_b
    const-string v15, "hotelbrand"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0xb

    goto/16 :goto_7

    :sswitch_c
    const-string v15, "poihotel"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x8

    goto/16 :goto_7

    :sswitch_d
    const-string v15, "locationdistrict"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x3

    goto/16 :goto_7

    :sswitch_e
    const-string v15, "tourstickets"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x21

    goto/16 :goto_7

    :sswitch_f
    const-string v15, "sighttag"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x26

    goto/16 :goto_7

    :sswitch_10
    const-string v15, "hotellocation"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x10

    goto/16 :goto_7

    :sswitch_11
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto/16 :goto_7

    :sswitch_12
    const-string v15, "carrental"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1c

    goto/16 :goto_7

    :sswitch_13
    const-string v15, "districttraffic"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x23

    goto/16 :goto_7

    :sswitch_14
    const-string v15, "train"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1b

    goto/16 :goto_7

    :sswitch_15
    const-string v15, "sight"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x4

    goto/16 :goto_7

    :sswitch_16
    const-string v15, "hotel"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x6

    goto/16 :goto_7

    :sswitch_17
    const-string v15, "airportpickup"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1e

    goto/16 :goto_7

    :sswitch_18
    const-string v15, "hotelplaneticket"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x28

    goto/16 :goto_7

    :sswitch_19
    const-string v15, "hotelzone"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0xd

    goto/16 :goto_7

    :sswitch_1a
    const-string v15, "hotelrank"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0xa

    goto/16 :goto_7

    :sswitch_1b
    const-string v15, "hoteltag"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x12

    goto/16 :goto_7

    :sswitch_1c
    const-string v15, "travelguide"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x20

    goto/16 :goto_7

    :sswitch_1d
    const-string v15, "airporttransfers"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1f

    goto/16 :goto_7

    :sswitch_1e
    const-string v15, "districtsight"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x5

    goto/16 :goto_7

    :sswitch_1f
    const-string v15, "districthotel"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x7

    goto/16 :goto_7

    :sswitch_20
    const-string v15, "activityhot"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x16

    goto :goto_7

    :sswitch_21
    const-string v15, "airport"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x25

    goto :goto_7

    :sswitch_22
    const-string v15, "citybillboard"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x22

    goto :goto_7

    :sswitch_23
    const-string v15, "restauranttag"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x27

    goto :goto_7

    :sswitch_24
    const-string v15, "flight"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x19

    goto :goto_7

    :sswitch_25
    const-string v15, "activity"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x13

    goto :goto_7

    :sswitch_26
    const-string v15, "restaurant"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x17

    goto :goto_7

    :sswitch_27
    const-string v15, "hotelrailwaystation"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0xf

    goto :goto_7

    :sswitch_28
    const-string v15, "cheaphotel"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v14, :cond_a

    const/16 v14, 0x9

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v14, -0x1

    :goto_7
    const-string v15, "lenovo"

    const-wide/16 v16, 0x0

    packed-switch v14, :pswitch_data_0

    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    goto/16 :goto_14

    .line 16
    :pswitch_0
    :try_start_3
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v3, v8}, Le/h/e/D/d/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v2

    move-object v8, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    :goto_8
    move-object/from16 v3, p1

    goto/16 :goto_15

    .line 17
    :pswitch_1
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v12, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->n:J

    cmp-long v3, v12, v16

    if-nez v3, :cond_b

    .line 18
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    if-eqz v3, :cond_b

    .line 19
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v12, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    :cond_b
    move-wide/from16 v16, v12

    .line 20
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v12, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    const/16 v20, 0x0

    move-object v3, v15

    move-object v15, v8

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v20}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JJI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    goto :goto_8

    :pswitch_2
    move-object v3, v15

    .line 21
    :try_start_4
    iget-object v12, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v12, v12, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v12, :cond_c

    .line 22
    :try_start_5
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v12, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    iget-object v15, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    invoke-static {v15}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    iget-object v15, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    iget-wide v3, v15, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->n:J

    move-object v15, v8

    move-wide/from16 v16, v12

    move-wide/from16 v19, v3

    invoke-static/range {v14 .. v20}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v35, v2

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v34, v9

    move-object/from16 v32, v11

    goto :goto_9

    :cond_c
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    .line 23
    :try_start_6
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    iget-object v12, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    invoke-static {v12}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    iget-object v12, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v12, v12, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v12, v12, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    iget-object v15, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v15, v15, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    iget-wide v5, v15, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    iget-object v15, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v15, v15, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-object v15, v15, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    move-object/from16 v32, v11

    iget-object v11, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v11, v11, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    move-object/from16 v34, v9

    move-object/from16 v33, v10

    iget-wide v9, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    iget-object v11, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    move-object/from16 v35, v2

    iget-wide v1, v11, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->n:J

    move-object v11, v15

    move-object v15, v8

    move-wide/from16 v16, v3

    move-wide/from16 v19, v12

    move-wide/from16 v21, v5

    move-object/from16 v23, v11

    move-wide/from16 v24, v9

    move-wide/from16 v26, v1

    invoke-static/range {v14 .. v27}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;JJ)Ljava/lang/String;

    move-object/from16 v10, v33

    .line 24
    :goto_9
    iget-object v1, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    move-object/from16 v9, v34

    iput-object v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->name:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v1, p0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_1a

    :pswitch_3
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    move-object/from16 v1, p0

    .line 25
    :try_start_7
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v2, v8, v3, v4}, Le/h/e/D/d/l;->b(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 26
    invoke-static {v8}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v12, :cond_d

    iget-object v2, v12, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->tagItems:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 27
    iget-object v2, v12, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->tagItems:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;

    iget-object v8, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->url:Ljava/lang/String;

    .line 28
    iget-object v2, v12, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->tagItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->tagType:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object/from16 v2, p1

    .line 29
    :goto_a
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v3, v8}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 30
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v2, v8, v3, v4}, Le/h/e/D/d/l;->e(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    goto :goto_b

    :pswitch_6
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 31
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v2, v8}, Le/h/e/D/d/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 32
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v2, v8}, Le/h/e/D/d/l;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :goto_b
    move-object/from16 v2, v29

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 33
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v2, v8}, Le/h/e/D/d/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 34
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v2, v8}, Le/h/e/D/d/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_a
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 35
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v2, v8}, Le/h/e/D/d/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_b
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 36
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v2, v8}, Le/h/e/D/d/l;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_c
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 37
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v2, v8}, Le/h/e/D/d/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_d
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 38
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v2, v8}, Le/h/e/D/d/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object v8, v2

    goto/16 :goto_e

    :pswitch_e
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 39
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v2, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v8

    move-wide/from16 v16, v2

    invoke-static/range {v14 .. v20}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JJI)Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 40
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v2, v8, v3, v4}, Le/h/e/D/d/l;->g(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 41
    iget-object v2, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;

    if-eqz v2, :cond_e

    .line 42
    iput-object v2, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;

    goto :goto_d

    .line 43
    :cond_e
    iget v2, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->discountRate:I

    if-lez v2, :cond_f

    .line 44
    iput v2, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->discountRate:I

    .line 45
    :cond_f
    :goto_d
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v2, v8, v3, v4}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_11
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 46
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v2, v8, v3, v4}, Le/h/e/D/d/l;->f(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_12
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 47
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    invoke-static {v2, v8, v3, v4}, Le/h/e/D/d/l;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_13
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v29, v15

    .line 48
    iget-wide v2, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    .line 49
    iget-object v4, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v4, v8, v2, v3}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 50
    :cond_10
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    invoke-static {v2, v8, v3, v4}, Le/h/e/D/d/l;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :goto_e
    move-object/from16 v2, p1

    :goto_f
    move-object v3, v2

    move/from16 v27, v7

    move-object/from16 v2, v29

    goto/16 :goto_15

    :pswitch_14
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object v2, v15

    .line 51
    invoke-static {v8}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 52
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v3, v8}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :goto_10
    move/from16 v27, v7

    goto/16 :goto_8

    :cond_11
    move-object/from16 v6, v30

    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v13, :cond_14

    iget-object v3, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->keyword:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 54
    :cond_12
    iget-object v3, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->keyword:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    goto :goto_11

    :cond_13
    iget-object v3, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->keyword:Ljava/lang/String;

    :goto_11
    iput-object v3, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->keyword:Ljava/lang/String;

    .line 55
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    if-nez v3, :cond_15

    .line 56
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->keyword:Ljava/lang/String;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v8

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    :cond_14
    move-object/from16 v30, v6

    goto :goto_10

    .line 57
    :cond_15
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->keyword:Ljava/lang/String;

    iget-object v4, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    iget-object v11, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v11, v11, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v11, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    iget-object v13, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v13, v13, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-object v13, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    iget-object v15, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v15, v15, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    move-object/from16 v30, v6

    move/from16 v27, v7

    iget-wide v6, v15, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object v15, v8

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    move-wide/from16 v22, v6

    invoke-static/range {v14 .. v26}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;JLjava/lang/String;ZZ)Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_15
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 58
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Le/h/e/D/c/c/b/h;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&m="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v4, v5, v6}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 59
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Le/h/e/D/c/c/b/h;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&lo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v4, v5, v6}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_17
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 60
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Le/h/e/D/c/c/b/h;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&r="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v4, v5, v6}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_18
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 61
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Le/h/e/D/c/c/b/h;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&a="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v4, v5, v6}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_19
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 62
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Le/h/e/D/c/c/b/h;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&zon="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v4, v5, v6}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_1a
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 63
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&brand="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v4, v5, v6}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_1b
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 64
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    iget-wide v5, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    const/16 v20, 0x0

    move-object v15, v8

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-static/range {v14 .. v20}, Le/h/e/D/d/l;->c(Landroid/content/Context;Ljava/lang/String;JJI)Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1c
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 65
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    const-string v6, "&pmt=1"

    invoke-static {v3, v8, v4, v5, v6}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_1d
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 66
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    invoke-virtual {v1, v12}, Le/h/e/D/c/c/b/h;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v4, v5, v6}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_1e
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 67
    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_16

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    cmp-long v7, v11, v5

    if-lez v7, :cond_16

    .line 68
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    move-object v15, v8

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    invoke-static/range {v14 .. v19}, Le/h/e/D/d/l;->b(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    .line 69
    :cond_16
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v3, v8}, Le/h/e/D/d/l;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_1f
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 71
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v8

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v20}, Le/h/e/D/d/l;->b(Landroid/content/Context;Ljava/lang/String;JJI)Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 72
    iput-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    goto :goto_12

    .line 73
    :cond_17
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v3, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    const/16 v20, 0x0

    move-object v15, v8

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    invoke-static/range {v14 .. v20}, Le/h/e/D/d/l;->b(Landroid/content/Context;Ljava/lang/String;JJI)Ljava/lang/String;

    goto :goto_12

    :pswitch_20
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 74
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v3, v8, v4, v5}, Le/h/e/D/d/l;->h(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    goto :goto_12

    :pswitch_21
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 75
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v4, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v3, v8, v4, v5}, Le/h/e/D/d/l;->d(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    :goto_12
    move-object/from16 v30, v6

    goto/16 :goto_8

    :pswitch_22
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move/from16 v27, v7

    move-object/from16 v32, v11

    move-object v2, v15

    .line 76
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    if-nez v3, :cond_18

    .line 77
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v8

    invoke-static/range {v14 .. v19}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-object/from16 v30, v6

    goto :goto_13

    .line 78
    :cond_18
    iget-object v14, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    const-string v16, ""

    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    iget-object v5, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    iget-object v5, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    iget-object v7, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    move-object/from16 v30, v6

    iget-wide v6, v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    const-string v24, ""

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object v15, v8

    move-wide/from16 v17, v3

    move-wide/from16 v19, v11

    move-object/from16 v21, v5

    move-wide/from16 v22, v6

    invoke-static/range {v14 .. v26}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;JLjava/lang/String;ZZ)Ljava/lang/String;

    :goto_13
    const/4 v3, 0x0

    move-object/from16 v4, p1

    goto :goto_16

    .line 79
    :goto_14
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v3, v8}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    :goto_15
    const/4 v4, 0x1

    move-object v4, v3

    const/4 v3, 0x1

    .line 80
    :goto_16
    iget-object v5, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    sget v6, Le/h/e/D/a;->in_right:I

    sget v7, Le/h/e/D/a;->out_left:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz v3, :cond_1b

    .line 81
    new-instance v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    invoke-direct {v3}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;-><init>()V

    .line 82
    iget-wide v5, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-virtual {v3, v5, v6}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setId(J)V

    .line 83
    iget-object v5, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setTitle(Ljava/lang/String;)V

    .line 84
    iget-object v5, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->subTitle:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setSubTitle(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setResourceType(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setUrl(Ljava/lang/String;)V

    .line 87
    iget-object v5, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    move-object/from16 v6, v35

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-wide/16 v5, 0x0

    goto :goto_17

    :cond_19
    iget-wide v5, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    :goto_17
    invoke-virtual {v3, v5, v6}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setDistrictId(J)V

    .line 88
    iget-object v5, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtType:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setDistrictType(Ljava/lang/String;)V

    .line 89
    iget-object v5, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->suggestType:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setSuggestType(Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    .line 90
    invoke-virtual {v9}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 91
    invoke-virtual {v3, v9}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setOtherInfo(Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;)V

    .line 92
    :cond_1a
    iget-object v5, v1, Le/h/e/D/c/c/b/h;->b:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;)V

    :cond_1b
    move-object/from16 v6, v30

    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 94
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    new-instance v5, Le/h/e/D/d/k;

    invoke-direct {v5}, Le/h/e/D/d/k;-><init>()V

    const-string v6, "search_length"

    iget-object v7, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v6, "search_content"

    iget-object v7, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v6, v7}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v6, "marked_text"

    iget-object v7, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->q:Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v6, v7}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v6, "lenovo_content"

    iget-object v7, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    .line 98
    invoke-static {v7}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v6, "lenovo_content_poiid"

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    .line 99
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v6, "lenovo_content_districtid"

    iget-wide v11, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->gsDistrictId:J

    .line 100
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v6, "lenovo_index"

    add-int/lit8 v7, v27, 0x1

    .line 101
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v6, "lenovo_type"

    .line 102
    invoke-static {v4}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v4

    const-string v5, "fir_lenovo_content"

    if-eqz v31, :cond_1c

    move-object/from16 v6, v31

    iget-object v7, v6, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    .line 103
    invoke-static {v7}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_1c
    move-object/from16 v6, v31

    move-object/from16 v11, v32

    :goto_18
    invoke-virtual {v4, v5, v11}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v4

    const-string v5, "fir_lenovo_type"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v7, "0"

    if-eqz v6, :cond_1d

    :try_start_8
    iget-object v6, v6, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 104
    invoke-static {v6}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1d
    move-object v6, v7

    :goto_19
    invoke-virtual {v4, v5, v6}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v4

    const-string v5, "resulttype"

    const-string v6, "1"

    .line 105
    invoke-virtual {v4, v5, v6}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v4

    const-string v5, "type"

    .line 106
    invoke-virtual {v4, v5, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    const-string v4, "actiontype"

    const-string v5, "click"

    .line 107
    invoke-virtual {v2, v4, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    const-string v4, "query_rule"

    iget-object v5, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->x:I

    .line 108
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    const-string v4, "new_ruleid"

    iget-object v5, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->y:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v4, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    const-string v4, "url"

    .line 110
    invoke-virtual {v2, v4, v8}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    const-string v4, "recall"

    iget-object v5, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->z:I

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    const-string v4, "isFuzzy"

    iget-boolean v5, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->isFuzzyResult:Z

    if-eqz v5, :cond_1e

    const-string v7, "1"

    .line 112
    :cond_1e
    invoke-virtual {v2, v4, v7}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    const-string v4, "noResultRules"

    iget-object v5, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->A:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v4, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    move-object/from16 v4, v28

    .line 114
    invoke-virtual {v2, v4}, Le/h/e/D/d/k;->a(Ljava/util/Map;)Le/h/e/D/d/k;

    move-result-object v2

    iget-object v4, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pointParam:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v2, v4}, Le/h/e/D/d/k;->a(Ljava/util/Map;)Le/h/e/D/d/k;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pvPair:Le/h/e/j/d/z/b/e;

    .line 117
    invoke-static {v3, v2, v4}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object v2, v0

    :goto_1a
    const-string v3, "EventProcessor - clickItem - Error - "

    .line 118
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/D/d/i;->b(Ljava/lang/String;)V

    :cond_1f
    :goto_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fac79bb -> :sswitch_28
        -0x7243f0d5 -> :sswitch_27
        -0x69a5b4c3 -> :sswitch_26
        -0x62b40cf1 -> :sswitch_25
        -0x4bce7b90 -> :sswitch_24
        -0x4a64b0c3 -> :sswitch_23
        -0x408cf9cc -> :sswitch_22
        -0x3b1ba335 -> :sswitch_21
        -0x36ac6d22 -> :sswitch_20
        -0x3633691a -> :sswitch_1f
        -0x359b5131 -> :sswitch_1e
        -0x2ac1e283 -> :sswitch_1d
        -0x12eee3de -> :sswitch_1c
        -0x10fdce9a -> :sswitch_1b
        -0xebcec20 -> :sswitch_1a
        -0xeb914a0 -> :sswitch_19
        -0x70109cc -> :sswitch_18
        -0x12a9cf9 -> :sswitch_17
        0x5edc1b4 -> :sswitch_16
        0x685d99d -> :sswitch_15
        0x697f208 -> :sswitch_14
        0x7e072af -> :sswitch_13
        0x99acdf8 -> :sswitch_12
        0x1139338e -> :sswitch_11
        0x120a6d69 -> :sswitch_10
        0x1248a4dd -> :sswitch_f
        0x12feb16c -> :sswitch_e
        0x18dc4e43 -> :sswitch_d
        0x1b71edaa -> :sswitch_c
        0x36457a53 -> :sswitch_b
        0x368c254b -> :sswitch_a
        0x405f78ec -> :sswitch_9
        0x43cfe86b -> :sswitch_8
        0x4597b89d -> :sswitch_7
        0x4e648aec -> :sswitch_6
        0x5acae54b -> :sswitch_5
        0x5cb23463 -> :sswitch_4
        0x71131cf5 -> :sswitch_3
        0x714f9fb5 -> :sswitch_2
        0x777f0897 -> :sswitch_1
        0x7d43bb59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "noAnimated"

    const-string v3, "isNoCorrectResult"

    const-string v4, "text"

    const-string v5, "607e31e3dcb5902b44086241dadf6772"

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-interface {v2, v6, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    move-object v12, v4

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_2
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->hotwordType:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    const-string v2, "info"

    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    .line 6
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v2, "index"

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v2, "dataFrom"

    const-string v3, "lenovo"

    .line 8
    invoke-virtual {v0, v2, v3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v2, "firstLenove"

    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    .line 9
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Le/h/e/D/c/c/b/h;->a(Ljava/util/Map;)V

    return-void

    .line 12
    :cond_4
    invoke-static {v12}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    invoke-direct {v2}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;-><init>()V

    .line 14
    iput-object v12, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    const-string v4, "search"

    .line 15
    iput-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 16
    iget-object v4, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->suggestType:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->suggestType:Ljava/lang/String;

    .line 17
    iget-object v4, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->w:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->firstLenoveType:Ljava/lang/String;

    .line 18
    iget-object v4, v1, Le/h/e/D/c/c/b/h;->b:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;)V

    .line 19
    :cond_5
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    if-nez v2, :cond_7

    .line 20
    iget-object v10, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    const-string v11, ""

    const-string v13, ""

    const/4 v14, 0x0

    if-nez v3, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-static/range {v10 .. v15}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    goto :goto_5

    .line 21
    :cond_7
    iget-object v10, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    const-string v11, ""

    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v13, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v4, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    iget-object v6, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v6, v6, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v6, v6, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    const-string v20, ""

    const/16 v21, 0x0

    if-nez v3, :cond_8

    const/16 v22, 0x1

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    :goto_4
    move-wide v15, v4

    move-object/from16 v17, v2

    move-wide/from16 v18, v6

    invoke-static/range {v10 .. v22}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;JLjava/lang/String;ZZ)Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_9

    .line 22
    iget-object v0, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-virtual {v0, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_6

    .line 23
    :cond_9
    iget-object v0, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    sget v2, Le/h/e/D/a;->in_right:I

    sget v3, Le/h/e/D/a;->out_left:I

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventProcessor - clickSearch - Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/D/d/i;->b(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "1"

    const-string v3, "correctInfo"

    const-string v4, "dataFrom"

    const-string v5, "subIndex"

    const-string v6, "subInfo"

    const-string v7, "itemIndex"

    const-string v8, "itemInfo"

    const-string v9, "607e31e3dcb5902b44086241dadf6772"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-interface {v2, v10, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;

    goto :goto_0

    :cond_1
    move-object v8, v11

    .line 2
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;

    .line 4
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-eqz v8, :cond_10

    if-nez v11, :cond_7

    goto/16 :goto_8

    .line 7
    :cond_7
    iget-object v3, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->url:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/D/d/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8
    iget-object v3, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, 0x4

    const/4 v14, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "district"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_1
    const-string v6, "sight"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_2
    const-string v6, "hotel"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    goto :goto_4

    :sswitch_3
    const-string v6, "activityhot"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_4
    const-string v6, "activity"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    :cond_8
    :goto_4
    if-eqz v4, :cond_c

    if-eq v4, v13, :cond_b

    if-eq v4, v14, :cond_b

    if-eq v4, v10, :cond_a

    if-eq v4, v9, :cond_9

    .line 9
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v3, v15}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_5

    .line 10
    :cond_9
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v9, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    const/4 v4, 0x2

    move-object v14, v3

    move-wide/from16 v16, v9

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Le/h/e/D/d/l;->b(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    .line 11
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v9, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v3, v15, v9, v10}, Le/h/e/D/d/l;->h(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v4, 0x2

    .line 12
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v9, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v3, v15, v9, v10}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    .line 13
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v9, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v3, v15, v9, v10}, Le/h/e/D/d/l;->d(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    :goto_5
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    sget v9, Le/h/e/D/a;->in_right:I

    sget v10, Le/h/e/D/a;->out_left:I

    invoke-virtual {v3, v9, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    iget-object v3, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    new-instance v9, Le/h/e/D/d/k;

    invoke-direct {v9}, Le/h/e/D/d/k;-><init>()V

    const-string v10, "search_length"

    iget-object v12, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v12, v12, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v9

    const-string v10, "search_content"

    iget-object v12, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v12, v12, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {v9, v10, v12}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v9

    const-string v10, "marked_text"

    iget-object v12, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v12, v12, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v10, v12}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v9

    const-string v10, "lenovo_content"

    new-array v12, v4, [Ljava/lang/String;

    iget-object v13, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    iget-object v14, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v14, v12, v6

    .line 19
    invoke-static {v12}, Le/h/e/D/d/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v9

    const-string v10, "lenovo_content_poiid"

    iget-wide v13, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    .line 20
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v9

    const-string v10, "lenovo_content_districtid"

    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->gsDistrictId:J

    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    if-lez v14, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v12, v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->gsDistrictId:J

    cmp-long v14, v12, v16

    if-lez v14, :cond_e

    goto :goto_6

    :cond_e
    move-wide/from16 v12, v16

    .line 21
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v9

    const-string v10, "lenovo_index"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    add-int/2addr v7, v6

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v9, v10, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "lenovo_type"

    iget-object v9, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 23
    invoke-static {v9}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "fir_lenovo_content"

    iget-object v9, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->v:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v7, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "fir_lenovo_type"

    iget-object v9, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->w:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v7, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "resulttype"

    .line 26
    invoke-virtual {v5, v7, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "type"

    const-string v9, "lenovo"

    .line 27
    invoke-virtual {v5, v7, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "actiontype"

    const-string v9, "click"

    .line 28
    invoke-virtual {v5, v7, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "query_rule"

    iget-object v9, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->x:I

    .line 29
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "new_ruleid"

    iget-object v9, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->y:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v7, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "url"

    .line 31
    invoke-virtual {v5, v7, v15}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "recall"

    iget-object v9, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->z:I

    .line 32
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v5

    const-string v7, "isFuzzy"

    iget-boolean v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->isFuzzyResult:Z

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    const-string v2, "0"

    .line 33
    :goto_7
    invoke-virtual {v5, v7, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    const-string v5, "noResultRules"

    iget-object v7, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->A:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v5, v7}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Le/h/e/D/d/k;->a(Ljava/util/Map;)Le/h/e/D/d/k;

    move-result-object v0

    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pointParam:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0, v2}, Le/h/e/D/d/k;->a(Ljava/util/Map;)Le/h/e/D/d/k;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pvPair:Le/h/e/j/d/z/b/e;

    .line 38
    invoke-static {v3, v0, v2}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 39
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    invoke-direct {v0}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;-><init>()V

    .line 40
    iget-wide v2, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setId(J)V

    .line 41
    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Le/h/e/D/d/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setTitle(Ljava/lang/String;)V

    .line 42
    iget-object v2, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setResourceType(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v15}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setUrl(Ljava/lang/String;)V

    .line 44
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->suggestType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setSuggestType(Ljava/lang/String;)V

    .line 45
    iget-object v2, v1, Le/h/e/D/c/c/b/h;->b:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_10
    :goto_8
    return-void

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventProcessor - clickSub - Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/D/d/i;->b(Ljava/lang/String;)V

    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        -0x36ac6d22 -> :sswitch_3
        0x5edc1b4 -> :sswitch_2
        0x685d99d -> :sswitch_1
        0x1139338e -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/util/Map;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "1"

    const-string v3, "lenovo"

    const-string v4, "correctInfo"

    const-string v5, "dataFrom"

    const-string v6, "tagIndex"

    const-string v7, "tagInfo"

    const-string v8, "itemIndex"

    const-string v9, "itemInfo"

    const-string v10, "607e31e3dcb5902b44086241dadf6772"

    const/4 v11, 0x2

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v13

    invoke-interface {v2, v11, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;

    goto :goto_0

    :cond_1
    move-object v9, v11

    .line 2
    :goto_0
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 3
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;

    .line 4
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v5, ""

    .line 6
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_4
    if-eqz v9, :cond_14

    if-nez v11, :cond_7

    goto/16 :goto_12

    .line 7
    :cond_7
    iget-object v4, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->url:Ljava/lang/String;

    .line 8
    iget-wide v14, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    .line 9
    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->districtId:J

    const-wide/16 v26, 0x0

    cmp-long v7, v12, v26

    if-lez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->gsDistrictId:J

    .line 10
    :goto_5
    iget-object v7, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->tagType:Ljava/lang/String;

    invoke-static {v7}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->tagType:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object v7, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 11
    :goto_6
    new-instance v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;

    invoke-direct {v10}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;-><init>()V

    move-wide/from16 v16, v12

    .line 12
    iget-object v12, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v18, v14

    const-string v14, "district"

    sparse-switch v13, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    :try_start_1
    const-string v13, "cityparentdistrict"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :sswitch_1
    const-string v13, "districtactivity"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x4

    goto :goto_8

    :sswitch_2
    const-string v13, "districtflights"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x6

    goto :goto_8

    :sswitch_3
    const-string v13, "sighttag"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x7

    goto :goto_8

    :sswitch_4
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_8

    :sswitch_5
    const-string v13, "districttraffic"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x5

    goto :goto_8

    :sswitch_6
    const-string v13, "hoteltag"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x8

    goto :goto_8

    :sswitch_7
    const-string v13, "districtsight"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x2

    goto :goto_8

    :sswitch_8
    const-string v13, "districthotel"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v12, :cond_a

    const/4 v12, 0x3

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v12, -0x1

    :goto_8
    packed-switch v12, :pswitch_data_0

    move-object/from16 p1, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v34, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-wide/from16 v19, v18

    move-object v2, v1

    move-object v1, v10

    .line 13
    :try_start_2
    iget-object v0, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    .line 14
    :pswitch_0
    :try_start_3
    iget-object v12, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v13, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->districtId:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v0

    const-string v0, "&ft="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    move-object/from16 v28, v7

    iget-wide v6, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v4, v13, v14, v6}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-wide v14, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    .line 16
    iget-wide v6, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->districtId:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v34, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v29, v8

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 p1, v0

    move v0, v6

    move-object/from16 v28, v7

    .line 17
    :try_start_4
    iget-object v6, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v6, v6, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v6, :cond_b

    .line 18
    :try_start_5
    iget-object v12, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v14, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    iget-object v6, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    iget-object v7, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    move/from16 v29, v8

    iget-wide v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->n:J

    move-object v13, v4

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    invoke-static/range {v12 .. v18}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v34, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    goto :goto_9

    :cond_b
    move/from16 v29, v8

    .line 19
    :try_start_6
    iget-object v12, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v14, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    iget-object v6, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    iget-object v7, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    iget-object v13, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v13, v13, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    iget-wide v2, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    iget-object v13, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v13, v13, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-object v13, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-object v13, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v13, v13, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    iget-wide v10, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    iget-object v13, v1, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    move/from16 v34, v0

    iget-wide v0, v13, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->n:J

    move-object/from16 v21, v16

    move-object v13, v4

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-wide/from16 v19, v2

    move-wide/from16 v22, v10

    move-wide/from16 v24, v0

    invoke-static/range {v12 .. v25}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;JJ)Ljava/lang/String;

    .line 20
    :goto_9
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->name:Ljava/lang/String;

    .line 21
    iget-wide v14, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    move-object/from16 v11, v32

    .line 22
    iget-wide v6, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v2, p0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 p1, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v34, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object v2, v1

    move-object v1, v10

    .line 23
    :try_start_7
    iget-object v0, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v0, v4}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    goto :goto_a

    :pswitch_3
    move-object/from16 p1, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v34, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object v2, v1

    move-object v1, v10

    .line 25
    iget-object v0, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v0, v4}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-wide v12, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->gsDistrictId:J

    :goto_a
    move-wide v6, v12

    move-wide/from16 v19, v18

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 p1, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v34, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object v2, v1

    move-object v1, v10

    .line 27
    iget-object v12, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v14, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    iget-wide v6, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    move-object v13, v4

    move-wide/from16 v19, v18

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-wide v12, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->gsDistrictId:J

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 p1, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v34, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-wide/from16 v19, v18

    move-object v2, v1

    move-object v1, v10

    const-string v0, "hotelrank"

    .line 29
    iget-object v3, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->tagType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    iget-object v12, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v14, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->districtId:J

    iget-wide v6, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    const/16 v18, 0x0

    move-object v13, v4

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v18}, Le/h/e/D/d/l;->c(Landroid/content/Context;Ljava/lang/String;JJI)Ljava/lang/String;

    .line 31
    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->districtId:J

    goto/16 :goto_b

    :cond_c
    const-string v0, "cheaphotel"

    .line 32
    iget-object v3, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->tagType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v6, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    const-string v3, "&pmt=1"

    invoke-static {v0, v4, v6, v7, v3}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_d
    const-string v0, "hotelzone"

    .line 34
    iget-object v3, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->tagType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v6, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&zon="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v6, v7, v3}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-wide v12, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->gsDistrictId:J

    goto/16 :goto_b

    .line 37
    :cond_e
    iget-object v0, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v0, v4}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 p1, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v34, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-wide/from16 v19, v18

    move-object v2, v1

    move-object v1, v10

    .line 38
    iget-object v12, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v14, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    iget-wide v6, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    const/16 v18, 0x0

    move-object v13, v4

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v18}, Le/h/e/D/d/l;->b(Landroid/content/Context;Ljava/lang/String;JJI)Ljava/lang/String;

    .line 39
    iget-wide v12, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    goto :goto_b

    :pswitch_7
    move-object/from16 p1, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v34, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-wide/from16 v19, v18

    move-object v2, v1

    move-object v1, v10

    .line 40
    iget-object v0, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->tagType:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    iget-object v0, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v6, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    invoke-static {v0, v4, v6, v7}, Le/h/e/D/d/l;->d(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    goto :goto_b

    :pswitch_8
    move-object/from16 p1, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v34, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-wide/from16 v19, v18

    move-object v2, v1

    move-object v1, v10

    .line 43
    iget-object v0, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v6, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    invoke-static {v0, v4, v6, v7}, Le/h/e/D/d/l;->d(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    :goto_b
    move-wide v6, v12

    goto :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_13

    .line 45
    :goto_c
    invoke-static {v0, v4}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    :goto_d
    move-wide/from16 v6, v16

    :goto_e
    move-wide/from16 v14, v19

    .line 46
    :goto_f
    iget-object v0, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    sget v3, Le/h/e/D/a;->in_right:I

    sget v8, Le/h/e/D/a;->out_left:I

    invoke-virtual {v0, v3, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object/from16 v0, v31

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return-void

    .line 48
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/D/d/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->title:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/D/d/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v5, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    new-instance v8, Le/h/e/D/d/k;

    invoke-direct {v8}, Le/h/e/D/d/k;-><init>()V

    const-string v10, "search_length"

    iget-object v12, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v12, v12, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    .line 50
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "search_content"

    iget-object v12, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v12, v12, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v10, v12}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "marked_text"

    iget-object v12, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v12, v12, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v10, v12}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "lenovo_content"

    .line 53
    invoke-virtual {v8, v10, v3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "lenovo_content_poiid"

    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    cmp-long v16, v12, v26

    if-lez v16, :cond_11

    goto :goto_10

    .line 54
    :cond_11
    iget-wide v12, v11, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->districtId:J

    :goto_10
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "lenovo_content_districtid"

    .line 55
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "lenovo_index"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v12, v29, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v34, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v8, v10, v11}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "lenovo_type"

    .line 57
    invoke-static/range {v28 .. v28}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "fir_lenovo_content"

    iget-object v11, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v11, v11, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->v:Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v10, v11}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "fir_lenovo_type"

    iget-object v11, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v11, v11, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->w:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v10, v11}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "resulttype"

    move-object/from16 v11, v30

    .line 60
    invoke-virtual {v8, v10, v11}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v8

    const-string v10, "type"

    .line 61
    invoke-virtual {v8, v10, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v8, "actiontype"

    const-string v10, "click"

    .line 62
    invoke-virtual {v0, v8, v10}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v8, "query_rule"

    iget-object v10, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget v10, v10, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->x:I

    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v8, "new_ruleid"

    iget-object v10, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v10, v10, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->y:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v8, v10}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v8, "url"

    .line 65
    invoke-virtual {v0, v8, v4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v8, "recall"

    iget-object v10, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget v10, v10, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->z:I

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v8, "isFuzzy"

    iget-boolean v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->isFuzzyResult:Z

    if-eqz v9, :cond_12

    move-object v9, v11

    goto :goto_11

    :cond_12
    const-string v9, "0"

    .line 67
    :goto_11
    invoke-virtual {v0, v8, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v8, "noResultRules"

    iget-object v9, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->A:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v8, v9}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    move-object/from16 v8, p1

    .line 69
    invoke-virtual {v0, v8}, Le/h/e/D/d/k;->a(Ljava/util/Map;)Le/h/e/D/d/k;

    move-result-object v0

    iget-object v8, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pointParam:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0, v8}, Le/h/e/D/d/k;->a(Ljava/util/Map;)Le/h/e/D/d/k;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v8, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pvPair:Le/h/e/j/d/z/b/e;

    .line 72
    invoke-static {v5, v0, v8}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 73
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    invoke-direct {v0}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;-><init>()V

    .line 74
    invoke-virtual {v0, v14, v15}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setId(J)V

    .line 75
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setTitle(Ljava/lang/String;)V

    move-object/from16 v3, v28

    .line 76
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setResourceType(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setUrl(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v6, v7}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setDistrictId(J)V

    .line 79
    iget-object v3, v2, Le/h/e/D/c/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->suggestType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setSuggestType(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 81
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;->setOtherInfo(Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;)V

    .line 82
    :cond_13
    iget-object v1, v2, Le/h/e/D/c/c/b/h;->b:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_14

    :cond_14
    :goto_12
    move-object v2, v1

    return-void

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_13
    const-string v1, "EventProcessor - clickTag - Error - "

    .line 83
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/D/d/i;->b(Ljava/lang/String;)V

    :goto_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3633691a -> :sswitch_8
        -0x359b5131 -> :sswitch_7
        -0x10fdce9a -> :sswitch_6
        0x7e072af -> :sswitch_5
        0x1139338e -> :sswitch_4
        0x1248a4dd -> :sswitch_3
        0x197d5ab5 -> :sswitch_2
        0x4597b89d -> :sswitch_1
        0x5cb23463 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
