.class public Le/h/e/m/a/a/C;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/m/a/a/D;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/m/a/a/D;


# direct methods
.method public constructor <init>(Le/h/e/m/a/a/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/C;->c:Le/h/e/m/a/a/D;

    iput-object p2, p0, Le/h/e/m/a/a/C;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/m/a/a/C;->b:Ljava/lang/String;

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 8

    const-string v0, "2a9f00a4ec81ef85a7dbe0b0e932f18d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/m/a/a/C;->c:Le/h/e/m/a/a/D;

    iget-object v1, v0, Le/h/e/m/a/a/D;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object v2, p0, Le/h/e/m/a/a/C;->a:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/m/a/a/C;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;->LocateCallbackType_Geo:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Ljava/lang/String;Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;)V

    return-void
.end method

.method public onGeoAddressSuccess(Lctrip/android/location/CTGeoAddress;)V
    .locals 8

    const-string v0, "2a9f00a4ec81ef85a7dbe0b0e932f18d"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/m/a/a/C;->c:Le/h/e/m/a/a/D;

    iget-object v1, v0, Le/h/e/m/a/a/D;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object v2, p0, Le/h/e/m/a/a/C;->a:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/m/a/a/C;->b:Ljava/lang/String;

    iget-object v4, p1, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    const/4 v6, 0x0

    sget-object v7, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;->LocateCallbackType_Address:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Ljava/lang/String;Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;)V

    return-void
.end method

.method public onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V
    .locals 8

    const-string v0, "2a9f00a4ec81ef85a7dbe0b0e932f18d"

    const/4 v1, 0x3

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
    invoke-virtual {p1}, Lctrip/android/location/CTCtripCity;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Location"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/m/a/a/C;->c:Le/h/e/m/a/a/D;

    iget-object v1, v0, Le/h/e/m/a/a/D;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object v2, p0, Le/h/e/m/a/a/C;->a:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/m/a/a/C;->b:Ljava/lang/String;

    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v4

    .line 3
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object v5

    sget-object v7, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;->LocateCallbackType_CtripCity:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;

    move-object v6, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Ljava/lang/String;Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;)V

    .line 5
    iget-object p1, p0, Le/h/e/m/a/a/C;->c:Le/h/e/m/a/a/D;

    iget-object p1, p1, Le/h/e/m/a/a/D;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object v0, p0, Le/h/e/m/a/a/C;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 4

    const-string v0, "2a9f00a4ec81ef85a7dbe0b0e932f18d"

    const/4 v1, 0x5

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, ""

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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sequenceId"

    .line 3
    iget-object v2, p0, Le/h/e/m/a/a/C;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_1
    iget-object v1, p0, Le/h/e/m/a/a/C;->c:Le/h/e/m/a/a/D;

    iget-object v1, v1, Le/h/e/m/a/a/D;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object v2, p0, Le/h/e/m/a/a/C;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/h/e/m/a/a/C;->c:Le/h/e/m/a/a/D;

    iget-object p1, p1, Le/h/e/m/a/a/D;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object v0, p0, Le/h/e/m/a/a/C;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationGeoAddressAndCtripCity(Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    .locals 8

    const-string v0, "2a9f00a4ec81ef85a7dbe0b0e932f18d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/m/a/a/C;->c:Le/h/e/m/a/a/D;

    iget-object v1, v0, Le/h/e/m/a/a/D;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object v2, p0, Le/h/e/m/a/a/C;->a:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/m/a/a/C;->b:Ljava/lang/String;

    iget-object v4, p1, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    sget-object v7, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;->LocateCallbackType_Address_CtripCity:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Ljava/lang/String;Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin$CTLocateCallbackType;)V

    return-void
.end method
