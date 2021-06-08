.class public final Lf/a/q/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/location/CTLocationUtil;->getCtripCityFromCoordinate(Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;ZZLctrip/android/location/CTLocationUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/location/CTCoordinate2D;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lctrip/android/location/CTLocationUtil$b;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lctrip/android/location/CTCoordinate2D;Lcom/alibaba/fastjson/JSONObject;ZJLctrip/android/location/CTLocationUtil$b;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    iput-object p2, p0, Lf/a/q/o;->b:Lcom/alibaba/fastjson/JSONObject;

    iput-boolean p3, p0, Lf/a/q/o;->c:Z

    iput-wide p4, p0, Lf/a/q/o;->d:J

    iput-object p6, p0, Lf/a/q/o;->e:Lctrip/android/location/CTLocationUtil$b;

    iput-boolean p7, p0, Lf/a/q/o;->f:Z

    iput-boolean p8, p0, Lf/a/q/o;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "8d12b3346b71f57db1f7bba950038935"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lf/a/q/o;->f:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    iget-boolean v0, p0, Lf/a/q/o;->g:Z

    iget-object v1, p0, Lf/a/q/o;->e:Lctrip/android/location/CTLocationUtil$b;

    const-string v2, ""

    invoke-static {v2, p1, v3, v0, v1}, Lctrip/android/location/CTLocationUtil;->getCtripCityFromCoordinate(Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;ZZLctrip/android/location/CTLocationUtil$b;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/q/o;->e:Lctrip/android/location/CTLocationUtil$b;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "request"

    const-string v3, "o_lbs_fail"

    const-string v4, "FailedStatus"

    const-string v5, "1"

    const-string v6, "countryType"

    const-string v7, "longitude"

    const-string v8, "latitude"

    const-string v9, "8d12b3346b71f57db1f7bba950038935"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-interface {v2, v10, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v9, "parseLBSData_V2 result:"

    .line 1
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    iget-object v9, v0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v12, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    .line 5
    invoke-static {v12}, Lf/a/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "appid"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v12, v0, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    const-string v13, "RootMessageId"

    const-string v14, "CLOGGING_TRACE_ID"

    const-string v15, ""

    if-eqz v12, :cond_1

    .line 7
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v15

    move-object v12, v0

    .line 9
    :goto_0
    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v12, "sequenceId"

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    const-string v13, "resultCode"

    .line 12
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v10, :cond_4

    const-string v10, "LBS_Service_Failed"

    .line 13
    invoke-virtual {v11, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v10, v1, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    if-eqz v10, :cond_3

    .line 15
    iget-object v10, v1, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    iget-wide v12, v10, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v10, v1, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    iget-wide v12, v10, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v10, v1, Lf/a/q/o;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v11, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean v10, v1, Lf/a/q/o;->c:Z

    if-eqz v10, :cond_2

    const-string v10, "0"

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "response"

    .line 19
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-wide v12, v1, Lf/a/q/o;->d:J

    long-to-double v12, v12

    invoke-static {v3, v12, v13, v11}, Lctrip/android/location/CTLocationUtil;->logIntervalMetrics(Ljava/lang/String;DLjava/util/Map;)V

    .line 21
    iget-object v10, v1, Lf/a/q/o;->e:Lctrip/android/location/CTLocationUtil$b;

    if-eqz v10, :cond_10

    .line 22
    iget-object v10, v1, Lf/a/q/o;->e:Lctrip/android/location/CTLocationUtil$b;

    iget-object v12, v1, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    invoke-interface {v10, v12, v0, v0}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    goto/16 :goto_c

    :cond_4
    const-string v0, "isInternationalIP"

    .line 23
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lctrip/android/location/CTLocationUtil;->isInternationalIP:Z

    const-string v0, "ctripPOIInfo"

    .line 24
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v10, "pOIInfo"

    .line 25
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    const-string v13, "htlCurrentCity"

    .line 26
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    const-string v14, "gsCurrentCity"

    .line 27
    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_7

    move-object/from16 v16, v5

    .line 28
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v13, :cond_5

    const/4 v0, 0x0

    move-object/from16 v17, v3

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v3

    .line 29
    :try_start_2
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_2
    if-nez v14, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-static {v5, v0, v3}, Lctrip/android/location/CTCtripCity;->createV2(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity;

    move-result-object v0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestJSONObject ctripCity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a/q/E;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    const/4 v0, 0x0

    :goto_4
    if-eqz v10, :cond_8

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lctrip/android/location/CTGeoAddress;->createV2(Lorg/json/JSONObject;)Lctrip/android/location/CTGeoAddress;

    move-result-object v3

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestJSONObject geoAddress: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/a/q/E;->a(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move-object v10, v6

    goto/16 :goto_a

    :cond_8
    const/4 v3, 0x0

    .line 34
    :goto_6
    iget-boolean v5, v1, Lf/a/q/o;->c:Z

    if-eqz v5, :cond_9

    move-object/from16 v5, v16

    goto :goto_7

    :cond_9
    const-string v5, "2"

    :goto_7
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "detailPioInfoType"

    const-string v10, "detailPioInfoType"

    .line 35
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 36
    iget-object v5, v3, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v10, v6

    :try_start_3
    iget-wide v5, v5, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, v3, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    iget-wide v5, v5, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "geoAddress"

    .line 38
    iget-object v6, v3, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move-object v10, v6

    const-string v5, "geoAddress"

    .line 39
    invoke-virtual {v11, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v0, :cond_c

    .line 40
    iget-object v5, v0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    const-string v5, "cityID"

    .line 41
    iget-object v6, v0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object v6, v6, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cityName"

    .line 42
    iget-object v6, v0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object v6, v6, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    const-string v5, "cityID"

    const-string v6, "0"

    .line 43
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cityName"

    .line 44
    invoke-virtual {v11, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-string v5, "destinationID"

    .line 45
    iget-object v6, v0, Lctrip/android/location/CTCtripCity;->DestinationID:Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "destinationName"

    .line 46
    iget-object v6, v0, Lctrip/android/location/CTCtripCity;->DestinationName:Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lbsType"

    .line 47
    iget-object v6, v0, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v13, :cond_d

    const-string v5, "htlCurrentCity"

    .line 48
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v5, "o_lbs_success"

    .line 49
    iget-wide v13, v1, Lf/a/q/o;->d:J

    long-to-double v13, v13

    invoke-static {v5, v13, v14, v11}, Lctrip/android/location/CTLocationUtil;->logIntervalMetrics(Ljava/lang/String;DLjava/util/Map;)V

    .line 50
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "fromCache"

    const/4 v12, 0x0

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "o_lbs_from"

    const/4 v12, 0x1

    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12, v5}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 54
    iget-object v5, v1, Lf/a/q/o;->e:Lctrip/android/location/CTLocationUtil$b;

    if-eqz v5, :cond_10

    .line 55
    iget-object v5, v1, Lf/a/q/o;->e:Lctrip/android/location/CTLocationUtil$b;

    iget-object v6, v1, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    invoke-interface {v5, v6, v3, v0}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    goto/16 :goto_5

    :goto_a
    const-string v3, "LBS_Serialize_Failed"

    .line 56
    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, v1, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    if-eqz v3, :cond_f

    .line 58
    iget-wide v3, v3, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v3, v1, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    iget-wide v3, v3, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v1, Lf/a/q/o;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "response"

    .line 61
    invoke-virtual {v11, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v2, v1, Lf/a/q/o;->c:Z

    if-eqz v2, :cond_e

    move-object/from16 v5, v16

    goto :goto_b

    :cond_e
    const-string v5, "2"

    :goto_b
    invoke-virtual {v11, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "exception"

    .line 63
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_f
    iget-wide v2, v1, Lf/a/q/o;->d:J

    long-to-double v2, v2

    move-object/from16 v4, v17

    invoke-static {v4, v2, v3, v11}, Lctrip/android/location/CTLocationUtil;->logIntervalMetrics(Ljava/lang/String;DLjava/util/Map;)V

    .line 65
    iget-object v0, v1, Lf/a/q/o;->e:Lctrip/android/location/CTLocationUtil$b;

    if-eqz v0, :cond_10

    .line 66
    iget-object v2, v1, Lf/a/q/o;->a:Lctrip/android/location/CTCoordinate2D;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v3}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    :cond_10
    :goto_c
    return-void
.end method
