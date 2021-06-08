.class public final Le/h/e/l/g/h/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/h/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/h/e/k;

    invoke-direct {v0}, Le/h/e/l/g/h/e/k;-><init>()V

    sput-object v0, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Le/h/e/l/g/h/e/i;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "c2de48daf0e0b633fac872f7e074c234"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object p1, v3, v2

    invoke-interface {v1, v2, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_42

    if-eqz p1, :cond_41

    .line 1
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x3

    const-string v9, ""

    const-string v10, ","

    if-eqz v4, :cond_21

    .line 3
    sget-object v11, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    .line 4
    iget-boolean v12, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "BOOKONLY"

    .line 5
    invoke-virtual {v11, v5, v13, v12}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    sget-object v11, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    const/16 v12, 0xf

    .line 7
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v5, v14, v7

    aput-object v4, v14, v2

    invoke-interface {v13, v12, v14, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPaymentType()Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPaymentType()Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object v11

    sget-object v12, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    if-ne v11, v12, :cond_2

    const-string v11, "PREPAY"

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPaymentType()Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object v11

    sget-object v12, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    if-ne v11, v12, :cond_3

    const-string v11, "POSTPAY"

    goto :goto_0

    :cond_3
    move-object v11, v9

    .line 11
    :goto_0
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    const-string v12, "PAYTYPE"

    .line 12
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    :goto_2
    sget-object v11, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    .line 14
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isImmediateConfirm()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "INSTANTCONFIRMONLY"

    .line 15
    invoke-virtual {v11, v5, v13, v12}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    sget-object v11, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    .line 17
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isBreakfastIncluded()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "BREAKFASTONLY"

    .line 18
    invoke-virtual {v11, v5, v13, v12}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    sget-object v11, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    .line 20
    iget-boolean v12, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "FREECANCELONLY"

    .line 21
    invoke-virtual {v11, v5, v13, v12}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    sget-object v11, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    const/16 v12, 0xe

    .line 23
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v5, v14, v7

    aput-object v4, v14, v2

    invoke-interface {v13, v12, v14, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 24
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSingleBed()Z

    move-result v12

    if-ne v12, v2, :cond_7

    const-string v12, "SINGLEBED,"

    goto :goto_3

    :cond_7
    move-object v12, v9

    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isMultiBeds()Z

    move-result v12

    if-ne v12, v2, :cond_8

    const-string v12, "MULTIBED,"

    goto :goto_4

    :cond_8
    move-object v12, v9

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isTweenBed()Z

    move-result v12

    if-ne v12, v2, :cond_9

    const-string v12, "TWINBED,"

    goto :goto_5

    :cond_9
    move-object v12, v9

    :goto_5
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isQeenBed()Z

    move-result v12

    if-ne v12, v2, :cond_a

    const-string v12, "KINGBED,"

    goto :goto_6

    :cond_a
    move-object v12, v9

    :goto_6
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_b

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "BEDTYPE"

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_7
    sget-object v11, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    const/16 v12, 0xd

    .line 33
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v5, v14, v7

    aput-object v4, v14, v2

    invoke-interface {v13, v12, v14, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 34
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v12, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    if-eqz v12, :cond_e

    .line 36
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 37
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->excludeSearchFacility()Z

    move-result v14

    if-nez v14, :cond_d

    const-string v14, "facilityEntity"

    .line 38
    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 39
    :cond_e
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_f

    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FACILITY"

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_9
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result v11

    const/high16 v12, 0x40200000    # 2.5f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-ne v11, v2, :cond_10

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_10
    move-object v11, v9

    :goto_a
    const-string v12, "RATING"

    .line 43
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v11, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    const/16 v12, 0xc

    .line 45
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v5, v14, v7

    aput-object v4, v14, v2

    invoke-interface {v13, v12, v14, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 46
    :cond_11
    iget-object v11, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v11, :cond_12

    .line 48
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    .line 49
    iget v14, v14, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->starNum:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    if-eqz v11, :cond_13

    .line 51
    sget-object v13, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Two:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v2, :cond_13

    const-string v11, "1"

    .line 52
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    .line 53
    :cond_13
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_14

    .line 54
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    :cond_14
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_c
    const-string v12, "if (starList?.contains(E\u2026  sb.toString()\n        }"

    .line 56
    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "STAR"

    .line 57
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v13, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    if-eqz v13, :cond_16

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 59
    sget-object v19, Lcom/ctrip/ibu/hotel/module/list/utils/HotelListRequestFilterUtils$filterStar$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/list/utils/HotelListRequestFilterUtils$filterStar$2;

    const/16 v20, 0x1e

    const-string v14, ","

    invoke-static/range {v13 .. v20}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 60
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_16

    const-string v12, "SUPERSTAR"

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_16
    :goto_e
    sget-object v11, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getTempBrandList()Ljava/util/List;

    move-result-object v12

    const-string v13, "searchJavaRequest.tempBrandList"

    invoke-static {v12, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getTempGroupIDList()Ljava/util/List;

    move-result-object v13

    const-string v14, "searchJavaRequest.tempGroupIDList"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xb

    .line 62
    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v12, v8, v7

    aput-object v13, v8, v2

    aput-object v4, v8, v6

    const/16 v12, 0xb

    invoke-interface {v14, v12, v8, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 63
    :cond_17
    iget-object v8, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    if-eqz v8, :cond_1a

    .line 64
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    const-string v14, "groupBrandBean"

    .line 65
    invoke-static {v11, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Le/h/e/l/g/h/e/e;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 66
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 67
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 68
    :cond_19
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Le/h/e/l/g/h/e/e;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 69
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 70
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 71
    :cond_1a
    :goto_10
    sget-object v8, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    invoke-virtual {v8, v5, v4}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 72
    sget-object v8, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    const/4 v11, 0x6

    .line 73
    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v5, v13, v7

    aput-object v4, v13, v2

    invoke-interface {v12, v11, v13, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 74
    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getLanguages()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 76
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;

    if-eqz v12, :cond_1c

    .line 77
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 78
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 79
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-le v11, v2, :cond_1e

    .line 80
    invoke-static {v8, v2}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 81
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "SUPPORTLANG"

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_12
    sget-object v8, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    const/4 v11, 0x5

    .line 83
    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v5, v13, v7

    aput-object v4, v13, v2

    invoke-interface {v12, v11, v13, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 84
    :cond_1f
    iget-object v2, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_21

    .line 85
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    const-string v11, "ML"

    .line 86
    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 87
    iget-wide v11, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    int-to-double v13, v7

    const-string v8, "metroStationBean"

    const-string v15, "METROLINE"

    cmpl-double v16, v11, v13

    if-lez v16, :cond_20

    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v12, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const/16 v2, 0x3e8

    int-to-double v7, v2

    mul-double v12, v12, v7

    double-to-int v2, v12

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v5, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 91
    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-5000"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_21
    :goto_13
    sget-object v2, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    const/16 v7, 0xa

    .line 93
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v9, v4

    const/4 v11, 0x1

    aput-object p1, v9, v11

    invoke-interface {v8, v7, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 94
    :cond_22
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getHotelFeatureFilterList()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-nez v2, :cond_28

    .line 95
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getHotelFeatureFilterList()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    :goto_17
    move-object v9, v2

    if-eqz v9, :cond_27

    goto :goto_18

    :cond_27
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 96
    :cond_28
    :goto_18
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_2b

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    const/4 v7, 0x1

    :goto_1b
    if-nez v7, :cond_2e

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_2d

    add-int/lit8 v11, v8, -0x1

    const-string v12, "selectedFeatures[i]"

    if-ne v9, v11, :cond_2c

    .line 100
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 101
    :cond_2c
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 102
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "featureListBuilder.toString()"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2e
    const-string v2, "FEATURE"

    .line 103
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_1e
    sget-object v2, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    const/4 v7, 0x7

    .line 105
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v9, v4

    const/4 v10, 0x1

    aput-object p1, v9, v10

    invoke-interface {v8, v7, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 106
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 108
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_31

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v9, v13, :cond_30

    .line 110
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 111
    :cond_30
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    move v9, v12

    goto :goto_1f

    .line 112
    :cond_31
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    .line 113
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "HOTELOFGET"

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_21
    sget-object v2, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    const/4 v7, 0x3

    .line 115
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v9, v4

    const/4 v10, 0x1

    aput-object p1, v9, v10

    invoke-interface {v8, v7, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 116
    :cond_33
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->m()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NORMAL"

    invoke-static {v8, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->m()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_34

    goto :goto_22

    :cond_34
    const/4 v7, 0x0

    goto :goto_23

    :cond_35
    :goto_22
    const/4 v7, 0x1

    .line 117
    :goto_23
    invoke-static {}, Le/h/e/l/o;->N()Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->l()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3c

    const/4 v8, 0x4

    .line 118
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v9, v4

    invoke-interface {v10, v8, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_27

    .line 119
    :cond_36
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->f()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_24

    :cond_37
    const/4 v8, 0x0

    goto :goto_25

    :cond_38
    :goto_24
    const/4 v8, 0x1

    :goto_25
    if-eqz v8, :cond_39

    goto :goto_26

    .line 120
    :cond_39
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->f()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    const/4 v8, 0x1

    goto :goto_27

    :cond_3a
    :goto_26
    const/4 v8, 0x0

    :goto_27
    if-nez v8, :cond_3c

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_28

    :cond_3b
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_3d

    const-string v7, "OPENBATCHSEARCH"

    .line 121
    invoke-virtual {v2, v5, v7, v3}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    :cond_3d
    :goto_29
    sget-object v2, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    .line 123
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-interface {v1, v6, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_3e
    const-string v1, "MEMBERPOINTS"

    .line 124
    invoke-virtual {v2, v5, v1, v3}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    :goto_2a
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v1

    const-string v2, "HotelTotalPriceManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/j/u;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 126
    sget-object v1, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    .line 127
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v3

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/j/u;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "OPENCMA"

    .line 128
    invoke-virtual {v1, v5, v3, v2}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->h()I

    move-result v1

    if-lez v1, :cond_40

    .line 130
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/e/i;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HIDE_HOTELID"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_40
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setFilterConditions(Ljava/util/LinkedHashMap;)V

    return-void

    :cond_41
    const-string v0, "builder"

    .line 132
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_42
    const-string v0, "searchJavaRequest"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "c2de48daf0e0b633fac872f7e074c234"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 133
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    new-instance v6, Lcom/ctrip/ibu/hotel/module/list/utils/HotelListRequestFilterUtils$filterCoupon$1;

    invoke-direct {v6, v2}, Lcom/ctrip/ibu/hotel/module/list/utils/HotelListRequestFilterUtils$filterCoupon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getSelectedPromotionCodeList()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/module/list/utils/HotelListRequestFilterUtils$filterCoupon$1;->invoke(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 136
    iget-object v7, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-eqz p2, :cond_d

    .line 137
    iget-boolean v8, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-ne v8, v5, :cond_d

    .line 138
    invoke-static {}, Le/h/e/l/g/g/c/n;->b()Ljava/util/List;

    move-result-object v7

    const-string v8, "HotelFilterCacheHelper.getCouponList()"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    .line 141
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->isCanUse()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 143
    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/hotel/module/list/utils/HotelListRequestFilterUtils$filterCoupon$1;->invoke(Ljava/util/List;)V

    .line 144
    iput-boolean v5, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    .line 145
    invoke-virtual {p2, v8}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setSelectedPromotionCodeList(Ljava/util/List;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 146
    :goto_3
    invoke-static {}, Le/h/e/l/g/g/c/n;->c()Ljava/util/List;

    move-result-object v7

    .line 147
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 148
    iput-boolean v4, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    goto :goto_5

    .line 149
    :cond_6
    iput-boolean v5, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 151
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v9

    if-eq v9, v5, :cond_b

    if-eq v9, v3, :cond_a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_8

    const/4 v10, 0x5

    if-eq v9, v10, :cond_7

    goto :goto_4

    .line 152
    :cond_7
    iput-boolean v5, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    goto :goto_4

    .line 153
    :cond_8
    iput-boolean v5, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    goto :goto_4

    .line 154
    :cond_9
    iput-boolean v5, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    goto :goto_4

    .line 155
    :cond_a
    iput-boolean v5, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    goto :goto_4

    .line 156
    :cond_b
    iput-boolean v5, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    goto :goto_4

    .line 157
    :cond_c
    :goto_5
    iget-object v3, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 158
    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_e

    .line 159
    iget-boolean p2, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    move v6, p2

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    .line 160
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "COUPONFILTER"

    .line 161
    invoke-virtual {p0, p1, v3, p2}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 p2, 0x9

    .line 162
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-interface {v1, p2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_b

    :cond_f
    if-eqz v7, :cond_14

    .line 163
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 165
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v6, 0x1

    :goto_9
    xor-int/2addr v6, v5

    if-eqz v6, :cond_10

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 166
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 169
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v1, v0

    :cond_15
    if-eqz v1, :cond_16

    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-ne p2, v5, :cond_16

    .line 171
    sget-object p2, Le/e/a/a/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object p2, v0

    :goto_b
    if-eqz p2, :cond_18

    .line 172
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_19

    const-string v0, "NEWPROMOTION"

    .line 173
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_19
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    if-eqz v4, :cond_1b

    .line 175
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "COUPON"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void

    :cond_1c
    const-string p1, "filters"

    .line 176
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "c2de48daf0e0b633fac872f7e074c234"

    const/16 v1, 0x10

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

    .line 177
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "T"

    goto :goto_0

    :cond_1
    const-string p3, "F"

    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
