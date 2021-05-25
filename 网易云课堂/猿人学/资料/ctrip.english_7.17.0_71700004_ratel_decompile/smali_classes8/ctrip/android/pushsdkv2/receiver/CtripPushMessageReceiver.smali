.class public abstract Lctrip/android/pushsdkv2/receiver/CtripPushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lf/a/x/a;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "dcfae9bb1c703e1236006966f259fe68"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctrip.android.push.pushsdkv2.TOKEN"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "token"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lctrip/android/pushsdkv2/receiver/CtripPushMessageReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "ctrip.android.push.google.MESSAGE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "DeepLink"

    if-eqz v1, :cond_3

    const-string v0, "GoogleMessage"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/messaging/RemoteMessage;

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 11
    new-instance v0, Lf/a/x/a;

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    .line 13
    iget-object v2, v1, Le/k/b/g/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    .line 15
    iget-object v3, v1, Le/k/b/g/b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    .line 17
    iget-object v5, v1, Le/k/b/g/b;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    .line 19
    iget-object v6, v1, Le/k/b/g/b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    .line 21
    iget-object v7, v1, Le/k/b/g/b;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lf/a/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lctrip/android/pushsdkv2/receiver/CtripPushMessageReceiver;->a(Landroid/content/Context;Lf/a/x/a;)V

    goto :goto_2

    :cond_3
    const-string v1, "ctrip.android.pushsdk.receiver.Message"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PARAM_PUSH_MSG_TITLE"

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "PARAM_PUSH_MSG_BODY"

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "PARAM_PUSH_MSG_EXT"

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_4
    new-instance p2, Lf/a/x/a;

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "color"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "icon"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "sound"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lf/a/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lctrip/android/pushsdkv2/receiver/CtripPushMessageReceiver;->a(Landroid/content/Context;Lf/a/x/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
