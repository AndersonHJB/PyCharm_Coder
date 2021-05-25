.class public final Le/h/e/k/d/a/a/d/a/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/d/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ja_JP"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "key.homepage.jpman.show"

    invoke-static {v1, v3, v4}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Le/h/e/k/d/a/a/d/a/b;->b:Z

    const-string v1, "key.mytrip.configuration.search.show"

    .line 3
    invoke-static {v1, v3, v4}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Le/h/e/k/d/a/a/d/a/b;->c:Z

    const-string v1, "003a62bd64ca6bb116d2a788ae84eec0"

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v7, 0x9

    const-string v8, "train"

    const-string v9, "hotel"

    const-string v10, "flight"

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0xb

    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    new-instance v6, Le/h/e/k/d/a/a/d/a/c;

    .line 7
    sget v15, Le/h/e/s/c;->mytrip_large_entry_icon_flight:I

    .line 8
    sget v16, Le/h/e/s/c;->mytrip_small_entry_icon_flight:I

    .line 9
    sget v17, Le/h/e/s/g;->mytrip_entry_icon_flight:I

    .line 10
    sget v18, Le/h/e/s/g;->key_myctrip_enter_flight:I

    const-string v19, "key.home.entrance.flight"

    const-string v20, "flight"

    const-string v21, "FlightSearch"

    move-object v14, v6

    .line 11
    invoke-direct/range {v14 .. v21}, Le/h/e/k/d/a/a/d/a/c;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v5

    .line 13
    new-instance v6, Le/h/e/k/d/a/a/d/a/c;

    .line 14
    sget v16, Le/h/e/s/c;->mytrip_large_entry_icon_hotel:I

    .line 15
    sget v17, Le/h/e/s/c;->mytrip_small_entry_icon_hotel:I

    .line 16
    sget v18, Le/h/e/s/g;->mytrip_entry_icon_hotel:I

    .line 17
    sget v19, Le/h/e/s/g;->key_myctrip_enter_hotels:I

    const-string v20, "key.home.entrance.hotel"

    const-string v21, "hotel"

    const-string v22, "HotelMainFromHome"

    move-object v15, v6

    .line 18
    invoke-direct/range {v15 .. v22}, Le/h/e/k/d/a/a/d/a/c;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v2

    .line 20
    new-instance v6, Le/h/e/k/d/a/a/d/a/c;

    .line 21
    sget v16, Le/h/e/s/c;->mytrip_large_entry_icon_train:I

    .line 22
    sget v17, Le/h/e/s/c;->mytrip_small_entry_icon_train:I

    .line 23
    sget v18, Le/h/e/s/g;->mytrip_entry_icon_train:I

    .line 24
    sget v19, Le/h/e/s/g;->key_myctrip_enter_trains:I

    const-string v20, "key.home.entrance.train"

    const-string v21, "train"

    const-string v22, "trainMain"

    move-object v15, v6

    .line 25
    invoke-direct/range {v15 .. v22}, Le/h/e/k/d/a/a/d/a/c;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v4

    .line 27
    new-instance v6, Le/h/e/k/d/a/a/d/a/d;

    .line 28
    sget v16, Le/h/e/s/c;->mytrip_large_entry_icon_car:I

    .line 29
    sget v17, Le/h/e/s/c;->mytrip_small_entry_icon_car:I

    .line 30
    sget v18, Le/h/e/s/g;->mytrip_entry_icon_car:I

    .line 31
    sget v19, Le/h/e/s/g;->key_home_entrance_car_title:I

    const-string v20, "key.home.entrance.carrental"

    const-string v21, "/rn_ibu_car/_crn_config?CRNModuleName=rn_ibu_car&CRNType=1&page=home&transparentstatusbar=1"

    move-object v15, v6

    .line 32
    invoke-direct/range {v15 .. v21}, Le/h/e/k/d/a/a/d/a/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v14, Lkotlin/Pair;

    const-string v15, "car_rental"

    invoke-direct {v14, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v13

    .line 34
    new-instance v6, Le/h/e/k/d/a/a/d/a/d;

    .line 35
    sget v17, Le/h/e/s/c;->mytrip_large_entry_icon_transfer:I

    .line 36
    sget v18, Le/h/e/s/c;->mytrip_small_entry_icon_transfer:I

    .line 37
    sget v19, Le/h/e/s/g;->mytrip_entry_icon_transfer:I

    .line 38
    sget v20, Le/h/e/s/g;->key_home_entrance_airportTransfers_title:I

    const-string v21, "key.home.entrance.airporttransfer"

    const-string v22, "/rn_ibu_igt_airport/_crn_config?CRNModuleName=rn_ibu_igt_airport&CRNType=1&initialPage=index&s=home&transparentstatusbar=1"

    move-object/from16 v16, v6

    .line 39
    invoke-direct/range {v16 .. v22}, Le/h/e/k/d/a/a/d/a/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v14, Lkotlin/Pair;

    const-string v15, "airport_transfers"

    invoke-direct {v14, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v12

    const/4 v6, 0x5

    .line 41
    new-instance v15, Le/h/e/k/d/a/a/d/a/d;

    .line 42
    sget v16, Le/h/e/s/c;->mytrip_large_entry_icon_travel_guide:I

    .line 43
    sget v17, Le/h/e/s/c;->mytrip_small_entry_icon_travel_guide:I

    .line 44
    sget v18, Le/h/e/s/g;->mytrip_entry_icon_travel_guide:I

    .line 45
    sget v19, Le/h/e/s/g;->key_home_entrance_travelGuide_title:I

    const-string v20, "key.home.entrance.travelguide"

    const-string v21, "/rn_ibu_traveling/_crn_config?CRNModuleName=RN_Product_IBU_Traveling&CRNType=1&initialPage=Home&transparentstatusbar=1"

    move-object v14, v15

    move-object v12, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    .line 46
    invoke-direct/range {v14 .. v20}, Le/h/e/k/d/a/a/d/a/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v14, Lkotlin/Pair;

    const-string v15, "travel_guide"

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v6

    .line 48
    new-instance v6, Le/h/e/k/d/a/a/d/a/d;

    .line 49
    sget v24, Le/h/e/s/c;->mytrip_large_entry_icon_tnt:I

    .line 50
    sget v25, Le/h/e/s/c;->mytrip_small_entry_icon_tnt:I

    .line 51
    sget v26, Le/h/e/s/g;->mytrip_entry_icon_tnt:I

    .line 52
    sget v27, Le/h/e/s/g;->key_home_entrance_ttd_title:I

    const-string v28, "key.home.entrance.ttd"

    const-string v29, "/rn_ibu_localtone/_crn_config?CRNModuleName=ibulocaltone&CRNType=1&initialPage=mainPage"

    move-object/from16 v23, v6

    .line 53
    invoke-direct/range {v23 .. v29}, Le/h/e/k/d/a/a/d/a/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v12, Lkotlin/Pair;

    const-string v14, "ttd"

    invoke-direct {v12, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v11

    const/4 v6, 0x7

    .line 55
    new-instance v12, Le/h/e/k/d/a/a/d/a/d;

    .line 56
    sget v15, Le/h/e/s/c;->mytrip_large_entry_icon_bus:I

    .line 57
    sget v16, Le/h/e/s/c;->mytrip_small_entry_icon_bus:I

    .line 58
    sget v17, Le/h/e/s/g;->mytrip_entry_icon_bus:I

    .line 59
    sget v18, Le/h/e/s/g;->key_home_entrance_bus_ticket_title:I

    const-string v19, "key.home.entrance.bus_ticket"

    const-string v20, "/rn_ibu_bus/_crn_config?CRNModuleName=coach_ibu_crn&CRNType=1"

    move-object v14, v12

    .line 60
    invoke-direct/range {v14 .. v20}, Le/h/e/k/d/a/a/d/a/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v14, Lkotlin/Pair;

    const-string v15, "bus"

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v6

    const/16 v6, 0x8

    .line 62
    new-instance v12, Le/h/e/k/d/a/a/d/a/d;

    .line 63
    sget v15, Le/h/e/s/c;->mytrip_large_entry_icon_ship:I

    .line 64
    sget v16, Le/h/e/s/c;->mytrip_small_entry_icon_ship:I

    .line 65
    sget v17, Le/h/e/s/g;->mytrip_entry_icon_ship:I

    .line 66
    sget v18, Le/h/e/s/g;->key_home_entrance_ship_ticket_title:I

    const-string v19, "key.home.entrance.ship_ticket"

    const-string v20, "/rn_ibu_ship/_crn_config?CRNModuleName=IBU_CRN_BOAT&CRNType=1"

    move-object v14, v12

    .line 67
    invoke-direct/range {v14 .. v20}, Le/h/e/k/d/a/a/d/a/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v14, Lkotlin/Pair;

    const-string v15, "ship"

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v6

    .line 69
    new-instance v6, Le/h/e/k/d/a/a/d/a/d;

    .line 70
    sget v24, Le/h/e/s/c;->mytrip_large_entry_icon_bundle:I

    .line 71
    sget v25, Le/h/e/s/c;->mytrip_small_entry_icon_bundle:I

    .line 72
    sget v26, Le/h/e/s/g;->mytrip_entry_icon_bundle:I

    .line 73
    sget v27, Le/h/e/s/g;->key_home_entrance_bundle_title:I

    const-string v28, "key.home.entrance.bundle"

    const-string v29, "/rn_ibu_diytour/_crn_config?CRNModuleName=rn_ibu_diytour&CRNType=1"

    move-object/from16 v23, v6

    .line 74
    invoke-direct/range {v23 .. v29}, Le/h/e/k/d/a/a/d/a/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v12, Lkotlin/Pair;

    const-string v14, "flt_htl"

    invoke-direct {v12, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v7

    const/16 v6, 0xa

    .line 76
    new-instance v12, Le/h/e/k/d/a/a/d/a/d;

    .line 77
    sget v15, Le/h/e/s/c;->mytrip_large_entry_icon_gift:I

    .line 78
    sget v16, Le/h/e/s/c;->mytrip_small_entry_icon_gift:I

    .line 79
    sget v17, Le/h/e/s/g;->mytrip_entry_icon_gift:I

    .line 80
    sget v18, Le/h/e/s/g;->key_home_entrance_gift_title:I

    const-string v19, "key.home.entrance.gift"

    const-string v20, "/rn_ibu_giftcard/_crn_config?CRNModuleName=rn_ibu_giftcard&CRNType=1&initialPage=Index"

    move-object v14, v12

    .line 81
    invoke-direct/range {v14 .. v20}, Le/h/e/k/d/a/a/d/a/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v14, Lkotlin/Pair;

    const-string v15, "gift"

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v6

    .line 83
    invoke-static {v1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 84
    :goto_1
    sget-object v6, Le/h/e/k/d/c/f;->a:Le/h/e/k/d/c/f;

    const-string v12, "7ad376b2b6c5593a02e4597ea8ac43a4"

    .line 85
    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v12, v4, v14, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v12, "200731_IBU_rksy"

    .line 86
    invoke-virtual {v6, v12, v3}, Le/h/e/k/d/c/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v12, "B"

    .line 87
    invoke-static {v6, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "key.mytrip.configuration.bu.sequence.b"

    goto :goto_3

    :cond_3
    const-string v6, "key.mytrip.configuration.bu.sequence"

    :goto_3
    const-string v12, "37011"

    .line 88
    invoke-static {v6, v12}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, ","

    .line 89
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v5, v5, v11}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v6

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 92
    check-cast v14, Ljava/lang/String;

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    const-string v3, "Locale.getDefault()"

    invoke-static {v15, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/k/d/a/a/d/a/a;

    if-eqz v3, :cond_4

    .line 94
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 95
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v13, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    move-object/from16 v16, v12

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_9

    goto :goto_7

    .line 97
    :cond_9
    sget-object v3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v6, "ibu.home.entrance.empty"

    invoke-static {v3, v6}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v6}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v3

    .line 99
    invoke-static {v3}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    .line 100
    new-array v3, v13, [Le/h/e/k/d/a/a/d/a/a;

    .line 101
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/k/d/a/a/d/a/a;

    aput-object v6, v3, v5

    .line 102
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/k/d/a/a/d/a/a;

    aput-object v6, v3, v2

    .line 103
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/k/d/a/a/d/a/a;

    aput-object v1, v3, v4

    .line 104
    invoke-static {v3}, Lf/h/b/f/a;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_7
    move-object/from16 v1, v16

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    .line 106
    new-array v8, v6, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lf/h/b/f/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x3

    .line 107
    :goto_8
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Le/h/e/k/d/a/a/d/a/b;->d:Ljava/util/List;

    .line 108
    invoke-interface {v1, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/h/e/k/d/a/a/d/a/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 3

    const-string v0, "3322ee0c8b4345bc673eb102265d7e65"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/k/d/a/a/d/a/b;->c:Z

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/d/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "3322ee0c8b4345bc673eb102265d7e65"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/a/d/a/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/d/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "3322ee0c8b4345bc673eb102265d7e65"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/a/d/a/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    const-string v0, "3322ee0c8b4345bc673eb102265d7e65"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/k/d/a/a/d/a/b;->b:Z

    return v0
.end method
