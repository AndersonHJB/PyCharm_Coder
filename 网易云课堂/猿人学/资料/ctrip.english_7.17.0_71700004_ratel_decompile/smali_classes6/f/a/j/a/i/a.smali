.class public Lf/a/j/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/SOTPClient$SOTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/j/a/i/b;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lf/a/j/a/h/j;

.field public final synthetic f:Lf/a/j/a/e/d;

.field public final synthetic g:Lf/a/j/a/i/b;


# direct methods
.method public constructor <init>(Lf/a/j/a/i/b;JLctrip/android/hotel/framework/sotp/HotelSOTPResult;ILjava/lang/Class;Lf/a/j/a/h/j;Lf/a/j/a/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/j/a/i/a;->g:Lf/a/j/a/i/b;

    iput-wide p2, p0, Lf/a/j/a/i/a;->a:J

    iput-object p4, p0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iput p5, p0, Lf/a/j/a/i/a;->c:I

    iput-object p6, p0, Lf/a/j/a/i/a;->d:Ljava/lang/Class;

    iput-object p7, p0, Lf/a/j/a/i/a;->e:Lf/a/j/a/h/j;

    iput-object p8, p0, Lf/a/j/a/i/a;->f:Lf/a/j/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "fe873c03c3f32968d7883de2c6b7b53c"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v4

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "a15b5d68fb84a05adb7dc43f00d5491d"

    .line 2
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v8, v4, v7, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/j/a/h/g;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v7, Lf/a/j/a/h/g;->a:Lf/a/j/a/h/g;

    if-nez v7, :cond_2

    .line 4
    new-instance v7, Lf/a/j/a/h/g;

    invoke-direct {v7}, Lf/a/j/a/h/g;-><init>()V

    sput-object v7, Lf/a/j/a/h/g;->a:Lf/a/j/a/h/g;

    .line 5
    :cond_2
    sget-object v7, Lf/a/j/a/h/g;->a:Lf/a/j/a/h/g;

    .line 6
    :goto_0
    sget-object v8, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    const-string v9, "service duration is "

    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lf/a/j/a/i/a;->a:J

    sub-long v10, v5, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HotelSOTPTransferLayer"

    invoke-virtual {v8, v10, v9}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "serviceTime"

    const-string v9, "isFromCache"

    const-string v10, "serviceCode"

    const-string v11, "service data is from cache "

    if-eqz v1, :cond_8

    .line 7
    iget-object v12, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v12, v12, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    if-eqz v12, :cond_8

    invoke-virtual {v7, v12}, Lf/a/j/a/h/g;->a(Lctrip/business/BusinessRequestEntity;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 8
    sget-object v12, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    const-string v13, "service code is "

    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v0, Lf/a/j/a/i/a;->c:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "HotelServiceHitCache"

    invoke-virtual {v12, v14, v13}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v12, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->isFromCache()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget v12, v0, Lf/a/j/a/i/a;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->isFromCache()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v12, v0, Lf/a/j/a/i/a;->a:J

    sub-long v12, v5, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v12, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v12, v12, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    const/4 v13, 0x2

    .line 15
    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-interface {v14, v13, v15, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_4
    if-nez v12, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v13

    instance-of v13, v13, Lctrip/android/hotel/contract/HotelListSearchV2Request;

    if-eqz v13, :cond_7

    .line 18
    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v12

    check-cast v12, Lctrip/android/hotel/contract/HotelListSearchV2Request;

    .line 19
    iget-object v12, v12, Lctrip/android/hotel/contract/HotelListSearchV2Request;->searchSetting:Lctrip/android/hotel/contract/model/HotelSearchSetting;

    if-eqz v12, :cond_7

    .line 20
    iget v12, v12, Lctrip/android/hotel/contract/model/HotelSearchSetting;->cityID:I

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x0

    .line 21
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "cityId"

    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "htl_service_cache_hit_stat"

    .line 22
    invoke-static {v12, v4}, Le/q/d/q/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const/4 v4, 0x7

    const/4 v12, 0x6

    if-eqz v1, :cond_12

    .line 23
    iget-object v13, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v13, v13, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    if-eqz v13, :cond_12

    invoke-virtual {v7, v13}, Lf/a/j/a/h/g;->b(Lctrip/business/BusinessRequestEntity;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 24
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget v14, v0, Lf/a/j/a/i/a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->isFromCache()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v9, v0, Lf/a/j/a/i/a;->a:J

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v5, v5, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    .line 29
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-interface {v6, v4, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v5}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v5}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v6

    instance-of v6, v6, Lctrip/android/hotel/contract/HotelRoomListRequest;

    if-eqz v6, :cond_c

    .line 32
    invoke-virtual {v5}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v5

    check-cast v5, Lctrip/android/hotel/contract/HotelRoomListRequest;

    .line 33
    iget-object v5, v5, Lctrip/android/hotel/contract/HotelRoomListRequest;->querys:Lctrip/android/hotel/contract/model/HotelRoomQueryParams;

    if-eqz v5, :cond_c

    .line 34
    iget v5, v5, Lctrip/android/hotel/contract/model/HotelRoomQueryParams;->hotelCityID:I

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 35
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cityId"

    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v5, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v5, v5, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    .line 37
    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-interface {v3, v12, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_d
    if-nez v5, :cond_e

    goto :goto_6

    .line 38
    :cond_e
    invoke-virtual {v5}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    .line 39
    :cond_f
    invoke-virtual {v5}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    instance-of v3, v3, Lctrip/android/hotel/contract/HotelRoomListRequest;

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {v5}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    check-cast v3, Lctrip/android/hotel/contract/HotelRoomListRequest;

    .line 41
    iget-object v3, v3, Lctrip/android/hotel/contract/HotelRoomListRequest;->querys:Lctrip/android/hotel/contract/model/HotelRoomQueryParams;

    if-eqz v3, :cond_10

    .line 42
    iget v3, v3, Lctrip/android/hotel/contract/model/HotelRoomQueryParams;->hotelID:I

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v3, 0x0

    .line 43
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "hotelId"

    invoke-interface {v13, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "htl_room_service_cache_hit_stat"

    .line 44
    invoke-static {v3, v13}, Le/q/d/q/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object v3, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->isFromCache()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HotelServiceHitCache.preloadRooms"

    invoke-virtual {v3, v6, v5}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_12
    iget-object v3, v0, Lf/a/j/a/i/a;->g:Lf/a/j/a/i/b;

    iget-object v5, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    .line 47
    invoke-virtual {v3, v5, v1, v2}, Lf/a/j/a/i/b;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    .line 48
    iget-object v2, v0, Lf/a/j/a/i/a;->g:Lf/a/j/a/i/b;

    iget-object v3, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v5, v0, Lf/a/j/a/i/a;->d:Ljava/lang/Class;

    .line 49
    invoke-virtual {v2, v3, v1, v5}, Lf/a/j/a/i/b;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;Ljava/lang/Object;)V

    if-nez v1, :cond_14

    .line 50
    iget-object v1, v0, Lf/a/j/a/i/a;->e:Lf/a/j/a/h/j;

    if-eqz v1, :cond_13

    .line 51
    iget-object v2, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    invoke-interface {v1, v2}, Lf/a/j/a/h/j;->c(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V

    :cond_13
    return-void

    .line 52
    :cond_14
    iget-object v2, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v2, v2, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    const-string v3, "4d325aa614d8cd44f7717113432462f2"

    const/4 v5, 0x5

    .line 53
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v2, 0x0

    invoke-interface {v3, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 54
    :cond_15
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isMCDReleasePackage()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    .line 55
    :cond_16
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v2, "hotel_tool/hotel_devtools_print_response"

    const/4 v5, 0x0

    invoke-static {v5, v2, v3}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_17
    :goto_9
    new-instance v2, Lf/a/j/a/h/h;

    invoke-direct {v2, v1}, Lf/a/j/a/h/h;-><init>(Lctrip/business/BusinessResponseEntity;)V

    const-string v1, "79197feab4de483a300093c94cb72b5c"

    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_18

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v5, v3, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 59
    :cond_18
    iget-object v3, v2, Lf/a/j/a/h/h;->a:Lctrip/business/BusinessResponseEntity;

    if-nez v3, :cond_19

    goto/16 :goto_c

    .line 60
    :cond_19
    invoke-virtual {v3}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    const-string v5, "resultMessage"

    .line 61
    invoke-static {v3, v5}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 62
    invoke-static {v3, v5}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 63
    invoke-static {v3, v5}, Le/q/d/q/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v5

    .line 64
    const-class v8, Ljava/lang/String;

    if-ne v5, v8, :cond_1b

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-interface {v7, v12, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 67
    :cond_1a
    iput-object v5, v2, Lf/a/j/a/h/h;->d:Ljava/lang/String;

    .line 68
    :cond_1b
    :goto_a
    invoke-static {}, Lf/a/j/a/b/c;->a()Lf/a/j/a/b/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/a/j/a/b/c;->a(Lctrip/business/CtripBusinessBean;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_b

    :cond_1c
    const-string v5, "result"

    :goto_b
    invoke-static {v3, v5}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v5, "resultCode"

    .line 70
    invoke-static {v3, v5}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    :cond_1d
    if-eqz v5, :cond_20

    .line 71
    invoke-static {v3, v5}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v7

    .line 72
    invoke-static {v3, v5}, Le/q/d/q/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v3

    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_1e

    .line 74
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v2, v5}, Lf/a/j/a/h/h;->a(I)V

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/j/a/h/h;->a(Ljava/lang/Object;)V

    goto :goto_c

    .line 77
    :cond_1e
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_1f

    .line 78
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v2, v5}, Lf/a/j/a/h/h;->a(I)V

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/j/a/h/h;->a(Ljava/lang/Object;)V

    goto :goto_c

    .line 81
    :cond_1f
    invoke-virtual {v2, v6}, Lf/a/j/a/h/h;->a(I)V

    .line 82
    invoke-virtual {v2, v7}, Lf/a/j/a/h/h;->a(Ljava/lang/Object;)V

    goto :goto_c

    .line 83
    :cond_20
    invoke-virtual {v2, v6}, Lf/a/j/a/h/h;->a(I)V

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Lf/a/j/a/h/h;->a(Ljava/lang/Object;)V

    .line 85
    :goto_c
    iget-object v3, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    .line 86
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    .line 87
    :cond_21
    iget-object v1, v2, Lf/a/j/a/h/h;->d:Ljava/lang/String;

    .line 88
    :goto_d
    iput-object v1, v3, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->resultMessage:Ljava/lang/String;

    .line 89
    new-instance v1, Lf/a/j/a/h/f;

    iget-object v3, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v4, v0, Lf/a/j/a/i/a;->f:Lf/a/j/a/e/d;

    iget-object v5, v0, Lf/a/j/a/i/a;->e:Lf/a/j/a/h/j;

    invoke-direct {v1, v3, v2, v4, v5}, Lf/a/j/a/h/f;-><init>(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/h;Lf/a/j/a/e/d;Lf/a/j/a/h/j;)V

    const-string v2, "bf92ebe7145fb7d3a689288d903b4c18"

    const/4 v3, 0x1

    .line 90
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/j/a/h/e;

    move-object v2, v1

    goto :goto_e

    .line 91
    :cond_22
    iget-object v2, v1, Lf/a/j/a/h/f;->b:Lf/a/j/a/h/h;

    invoke-virtual {v2}, Lf/a/j/a/h/h;->a()I

    move-result v2

    if-eq v2, v6, :cond_25

    if-eqz v2, :cond_24

    if-eq v2, v3, :cond_23

    .line 92
    new-instance v2, Lf/a/j/a/l;

    iget-object v3, v1, Lf/a/j/a/h/f;->a:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v4, v1, Lf/a/j/a/h/f;->b:Lf/a/j/a/h/h;

    iget-object v5, v1, Lf/a/j/a/h/f;->d:Lf/a/j/a/e/d;

    iget-object v1, v1, Lf/a/j/a/h/f;->c:Lf/a/j/a/h/j;

    invoke-direct {v2, v3, v4, v5, v1}, Lf/a/j/a/l;-><init>(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/h;Lf/a/j/a/e/d;Lf/a/j/a/h/j;)V

    goto :goto_e

    .line 93
    :cond_23
    new-instance v2, Lf/a/j/a/d;

    iget-object v3, v1, Lf/a/j/a/h/f;->a:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v4, v1, Lf/a/j/a/h/f;->b:Lf/a/j/a/h/h;

    iget-object v5, v1, Lf/a/j/a/h/f;->d:Lf/a/j/a/e/d;

    iget-object v1, v1, Lf/a/j/a/h/f;->c:Lf/a/j/a/h/j;

    invoke-direct {v2, v3, v4, v5, v1}, Lf/a/j/a/d;-><init>(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/h;Lf/a/j/a/e/d;Lf/a/j/a/h/j;)V

    goto :goto_e

    .line 94
    :cond_24
    new-instance v2, Lf/a/j/a/i;

    iget-object v3, v1, Lf/a/j/a/h/f;->a:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v4, v1, Lf/a/j/a/h/f;->b:Lf/a/j/a/h/h;

    iget-object v5, v1, Lf/a/j/a/h/f;->d:Lf/a/j/a/e/d;

    iget-object v1, v1, Lf/a/j/a/h/f;->c:Lf/a/j/a/h/j;

    invoke-direct {v2, v3, v4, v5, v1}, Lf/a/j/a/i;-><init>(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/h;Lf/a/j/a/e/d;Lf/a/j/a/h/j;)V

    goto :goto_e

    .line 95
    :cond_25
    new-instance v2, Lf/a/j/a/k;

    iget-object v3, v1, Lf/a/j/a/h/f;->a:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v4, v1, Lf/a/j/a/h/f;->b:Lf/a/j/a/h/h;

    iget-object v5, v1, Lf/a/j/a/h/f;->d:Lf/a/j/a/e/d;

    iget-object v1, v1, Lf/a/j/a/h/f;->c:Lf/a/j/a/h/j;

    invoke-direct {v2, v3, v4, v5, v1}, Lf/a/j/a/k;-><init>(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/h;Lf/a/j/a/e/d;Lf/a/j/a/h/j;)V

    .line 96
    :goto_e
    iget-object v1, v0, Lf/a/j/a/i/a;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    invoke-interface {v2, v1}, Lf/a/j/a/h/e;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V

    return-void
.end method
