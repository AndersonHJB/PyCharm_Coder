.class public final Lf/a/q/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/location/CTLocationUtil;->getAidLocation(Ljava/lang/String;ZZLctrip/android/location/CTLocationUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lctrip/android/location/CTLocationUtil$b;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLctrip/android/location/CTLocationUtil$b;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/a/q/p;->a:Z

    iput-object p2, p0, Lf/a/q/p;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf/a/q/p;->c:Z

    iput-object p4, p0, Lf/a/q/p;->d:Lctrip/android/location/CTLocationUtil$b;

    iput-wide p5, p0, Lf/a/q/p;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "882c7da104d91b155e5f2ae69dce9c90"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " getAidLocation faile:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lf/a/q/p;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aidLocation"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean p1, p0, Lf/a/q/p;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/q/p;->b:Ljava/lang/String;

    iget-boolean p2, p0, Lf/a/q/p;->c:Z

    iget-object v0, p0, Lf/a/q/p;->d:Lctrip/android/location/CTLocationUtil$b;

    invoke-static {p1, v3, p2, v0}, Lctrip/android/location/CTLocationUtil;->getAidLocation(Ljava/lang/String;ZZLctrip/android/location/CTLocationUtil$b;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lf/a/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "faileReason"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "sequenceId"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v0, p0, Lf/a/q/p;->e:J

    long-to-double v0, v0

    const-string p2, "o_secondary_lbs_fail"

    invoke-static {p2, v0, v1, p1}, Lctrip/android/location/CTLocationUtil;->logIntervalMetrics(Ljava/lang/String;DLjava/util/Map;)V

    .line 11
    iget-object p1, p0, Lf/a/q/p;->d:Lctrip/android/location/CTLocationUtil$b;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, p2, p2}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "originaPOIInfoType"

    const-string v1, "htlCurrentCity"

    const-string v2, "o_secondary_lbs_fail"

    const-string v3, "FailedStatus"

    const-string v4, "882c7da104d91b155e5f2ae69dce9c90"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, " getAidLocation success:"

    .line 1
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v4, p0, Lf/a/q/p;->a:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "aidLocation"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseLBSData_V2 result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v5, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    .line 6
    invoke-static {v5}, Lf/a/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CLOGGING_TRACE_ID"

    const-string v6, ""

    .line 7
    invoke-virtual {p2, v5, v6}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "RootMessageId"

    .line 8
    invoke-virtual {p2, v5, v6}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v5, "sequenceId"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 10
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resultCode"

    .line 11
    invoke-virtual {v5, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v7, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LBS_Service_Failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v0, p0, Lf/a/q/p;->e:J

    long-to-double v0, v0

    invoke-static {v2, v0, v1, v4}, Lctrip/android/location/CTLocationUtil;->logIntervalMetrics(Ljava/lang/String;DLjava/util/Map;)V

    .line 14
    iget-object p1, p0, Lf/a/q/p;->d:Lctrip/android/location/CTLocationUtil$b;

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p0, Lf/a/q/p;->d:Lctrip/android/location/CTLocationUtil$b;

    invoke-interface {p1, p2, p2, p2}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    goto/16 :goto_4

    :cond_1
    const-string p1, "gpsInfo"

    .line 16
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pOIInfo"

    .line 17
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v7, "ctripPOIInfo"

    .line 18
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 19
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "gsCurrentCity"

    .line 20
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 21
    invoke-static {p1}, Lctrip/android/location/CTCoordinate2D;->parseCoor(Lorg/json/JSONObject;)Lctrip/android/location/CTCoordinate2D;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iget-object v10, p1, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v10, v6

    .line 23
    :goto_0
    invoke-static {p2}, Lctrip/android/location/CTGeoAddress;->createV2(Lorg/json/JSONObject;)Lctrip/android/location/CTGeoAddress;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    iput-object v10, p2, Lctrip/android/location/CTGeoAddress;->source:Ljava/lang/String;

    .line 25
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestJSONObject geoAddress: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {v7, v8, v9}, Lctrip/android/location/CTCtripCity;->createV2(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 27
    iput-object v10, v7, Lctrip/android/location/CTCtripCity;->source:Ljava/lang/String;

    .line 28
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestJSONObject ctripCity: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/a/q/E;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v9, "latitude"

    .line 29
    iget-wide v10, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "longitude"

    .line 30
    iget-wide v10, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "source"

    .line 31
    iget-object v10, p1, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "countryType"

    .line 32
    iget-object v10, p1, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    sget-object v11, Lctrip/android/location/CTCountryType;->Domestic:Lctrip/android/location/CTCountryType;

    if-ne v10, v11, :cond_5

    const-string v10, "1"

    goto :goto_1

    :cond_5
    const-string v10, "2"

    :goto_1
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "geoAddress"

    if-eqz p2, :cond_7

    .line 34
    :try_start_1
    iget-object v5, p2, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v7, :cond_9

    .line 36
    iget-object v0, v7, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "cityName"

    const-string v9, "cityID"

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 37
    iget-object v0, v7, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object v0, v0, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v7, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object v0, v0, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "0"

    .line 39
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v0, "destinationID"

    .line 41
    iget-object v5, v7, Lctrip/android/location/CTCtripCity;->DestinationID:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "destinationName"

    .line 42
    iget-object v5, v7, Lctrip/android/location/CTCtripCity;->DestinationName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lbsType"

    .line 43
    iget-object v5, v7, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_a

    .line 44
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "o_secondary_lbs_success"

    .line 45
    iget-wide v5, p0, Lf/a/q/p;->e:J

    long-to-double v5, v5

    invoke-static {v0, v5, v6, v4}, Lctrip/android/location/CTLocationUtil;->logIntervalMetrics(Ljava/lang/String;DLjava/util/Map;)V

    .line 46
    iget-object v0, p0, Lf/a/q/p;->d:Lctrip/android/location/CTLocationUtil$b;

    if-eqz v0, :cond_b

    .line 47
    iget-object v0, p0, Lf/a/q/p;->d:Lctrip/android/location/CTLocationUtil$b;

    invoke-interface {v0, p1, p2, v7}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "LBS_Serialize_Failed:"

    .line 48
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide p1, p0, Lf/a/q/p;->e:J

    long-to-double p1, p1

    invoke-static {v2, p1, p2, v4}, Lctrip/android/location/CTLocationUtil;->logIntervalMetrics(Ljava/lang/String;DLjava/util/Map;)V

    .line 50
    iget-object p1, p0, Lf/a/q/p;->d:Lctrip/android/location/CTLocationUtil$b;

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    .line 51
    invoke-interface {p1, p2, p2, p2}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    :cond_b
    :goto_4
    return-void
.end method
