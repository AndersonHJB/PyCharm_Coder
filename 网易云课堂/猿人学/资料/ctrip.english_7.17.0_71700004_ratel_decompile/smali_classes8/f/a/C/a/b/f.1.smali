.class public Lf/a/C/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/f;->b:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;

    iput-object p2, p0, Lf/a/C/a/b/f;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "98fa1097ac9720469e0f16dbd32f5990"

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
    iget-object v0, p0, Lf/a/C/a/b/f;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "coordinateType"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "latitude"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitude"

    .line 4
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5
    new-instance v1, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v4, v5, v2, v3}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 6
    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->isValidLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->setMockCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lf/a/C/a/b/f;->b:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;

    iget-object v1, p0, Lf/a/C/a/b/f;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
