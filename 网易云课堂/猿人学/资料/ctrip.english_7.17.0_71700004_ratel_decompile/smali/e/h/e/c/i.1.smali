.class public Le/h/e/c/i;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->innerLocateV2(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lorg/json/JSONObject;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/i;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iput-object p2, p0, Le/h/e/c/i;->a:Lorg/json/JSONObject;

    iput p3, p0, Le/h/e/c/i;->b:I

    iput-object p4, p0, Le/h/e/c/i;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 5

    const-string v0, "0ed002cd42920588e4b3f2061f160cf6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "longitude"

    .line 2
    iget-wide v3, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "latitude"

    .line 3
    iget-wide v3, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4
    iget-object v2, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    if-eqz v2, :cond_3

    .line 5
    sget-object v3, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    if-ne v2, v3, :cond_2

    .line 6
    sget-object v2, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    iput-object v2, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    :cond_2
    const-string v2, "coordinateType"

    .line 7
    iget-object v3, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v3}, Lctrip/android/location/CTCoordinateType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_3
    iget-object v2, p0, Le/h/e/c/i;->a:Lorg/json/JSONObject;

    const-string v3, "coordinate"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Le/h/e/c/i;->a:Lorg/json/JSONObject;

    const-string v2, "geo"

    invoke-virtual {p1}, Lctrip/android/location/CTCoordinate2D;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when generate json"

    .line 10
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget p1, p0, Le/h/e/c/i;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Le/h/e/c/i;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iget-object v0, p0, Le/h/e/c/i;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v2, p0, Le/h/e/c/i;->a:Lorg/json/JSONObject;

    const-string v3, ""

    invoke-static {p1, v1, v0, v3, v2}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$100(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public onGeoAddressSuccess(Lctrip/android/location/CTGeoAddress;)V
    .locals 4

    const-string v0, "0ed002cd42920588e4b3f2061f160cf6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/e/c/i;->a:Lorg/json/JSONObject;

    const-string v1, "address"

    invoke-virtual {p1}, Lctrip/android/location/CTGeoAddress;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when generate json"

    .line 3
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget p1, p0, Le/h/e/c/i;->b:I

    if-ne p1, v3, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/c/i;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iget-object v0, p0, Le/h/e/c/i;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v1, p0, Le/h/e/c/i;->a:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {p1, v3, v0, v2, v1}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$100(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "0ed002cd42920588e4b3f2061f160cf6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/c/i;->a:Lorg/json/JSONObject;

    const-string v1, "ctripCity"

    invoke-virtual {p1}, Lctrip/android/location/CTCtripCity;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when generate json"

    .line 2
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget p1, p0, Le/h/e/c/i;->b:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/c/i;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iget-object v0, p0, Le/h/e/c/i;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v1, p0, Le/h/e/c/i;->a:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {p1, v3, v0, v2, v1}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$100(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 5

    const-string v0, "0ed002cd42920588e4b3f2061f160cf6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const-string p1, "\u5b9a\u4f4d\u5931\u8d25"

    goto :goto_0

    :cond_1
    const-string p1, "(-205)\u83b7\u53d6Ctrip\u57ce\u5e02\u4fe1\u606f\u5931\u8d25"

    goto :goto_0

    :cond_2
    const-string p1, "(-204)\u9006\u5730\u5740\u89e3\u6790\u5931\u8d25"

    goto :goto_0

    :cond_3
    const-string p1, "(-203)\u5b9a\u4f4d\u8d85\u65f6"

    goto :goto_0

    :cond_4
    const-string p1, "(-202)\u83b7\u53d6\u7ecf\u7eac\u5ea6\u5931\u8d25"

    goto :goto_0

    :cond_5
    const-string p1, "(-201)\u5b9a\u4f4d\u672a\u5f00\u542f"

    .line 2
    :goto_0
    iget-object v0, p0, Le/h/e/c/i;->d:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iget-object v1, p0, Le/h/e/c/i;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v2, p0, Le/h/e/c/i;->a:Lorg/json/JSONObject;

    invoke-static {v0, v3, v1, p1, v2}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$100(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
