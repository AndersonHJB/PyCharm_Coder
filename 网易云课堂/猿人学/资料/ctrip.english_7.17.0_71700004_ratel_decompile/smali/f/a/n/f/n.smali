.class public Lf/a/n/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/f/o;->onCenter(Lctrip/android/map/CtripMapLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lf/a/n/f/o;


# direct methods
.method public constructor <init>(Lf/a/n/f/o;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/n;->c:Lf/a/n/f/o;

    iput-object p2, p0, Lf/a/n/f/n;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lf/a/n/f/n;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string v0, "b02a53c87ccd0e3550cf7d764c1d6ed8"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/n/f/n;->c:Lf/a/n/f/o;

    iget-object p1, p1, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/location/LocChooseActivity;->refreshDialog(Z)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lf/a/n/f/n;->a:Lorg/json/JSONObject;

    const-string p3, "thumburl"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lf/a/n/f/n;->b:Lorg/json/JSONObject;

    const-string p2, "location"

    iget-object p3, p0, Lf/a/n/f/n;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "CHAT_ACTION_LOCATION_INFO"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lf/a/n/f/n;->b:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "location_info"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lf/a/n/f/n;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lctrip/android/imkit/viewmodel/IMLocationParams;

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/JsonUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/IMLocationParams;

    .line 12
    new-instance p2, Lctrip/android/imkit/viewmodel/events/SendLocationParamsEvent;

    invoke-direct {p2, p1}, Lctrip/android/imkit/viewmodel/events/SendLocationParamsEvent;-><init>(Lctrip/android/imkit/viewmodel/IMLocationParams;)V

    invoke-static {p2}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lf/a/n/f/n;->c:Lf/a/n/f/o;

    iget-object p1, p1, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-virtual {p1}, Lctrip/android/imkit/location/LocChooseActivity;->finish()V

    :goto_1
    return-void
.end method
