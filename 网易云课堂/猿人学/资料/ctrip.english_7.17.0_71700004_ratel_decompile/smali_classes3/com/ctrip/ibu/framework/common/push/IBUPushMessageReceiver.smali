.class public final Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;
.super Lctrip/android/pushsdkv2/receiver/CtripPushMessageReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pushsdkv2/receiver/CtripPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/a/x/a;)V
    .locals 4

    const-string v0, "1b33dce0f89a6215728fc8b8ce5e1300"

    const/4 v1, 0x3

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->b(Lf/a/x/a;)V

    return-void

    :cond_1
    const-string p1, "message"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "1b33dce0f89a6215728fc8b8ce5e1300"

    const/4 v1, 0x1

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "0e850319bd422fa0ce79d2344f8bf448"

    const-string v2, "BaseStoreManager.get()"

    if-nez p1, :cond_2

    const-string p1, "Google"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object p1

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1f

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-interface {v5, v4, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v4, "ctrip.store.main"

    invoke-static {p1, v4}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v4, "key.fcm.token"

    .line 5
    invoke-virtual {p1, v4, p2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Brand"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object p1

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x16

    .line 8
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, p3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Le/h/e/j/d/x/a;->i()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string p3, "push_client_token"

    invoke-virtual {p1, p3, p2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "type"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "token"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lf/a/x/a;)V
    .locals 11

    const-string v0, "1b33dce0f89a6215728fc8b8ce5e1300"

    const/4 v1, 0x5

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

    .line 13
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->b:I

    .line 14
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lf/a/x/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "37011"

    .line 16
    sget v5, Le/h/e/j/c/g;->key_myctrip_ctrip_english_app_name:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lf/a/x/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_0
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Le/h/e/F/b/a;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "com.ctrip.ibu.myctrip.main.module.home.IBUHomeActivity"

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10200000

    .line 19
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x24000000

    .line 20
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "ext"

    .line 21
    invoke-virtual {p1}, Lf/a/x/a;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget-object v6, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v7, "notification"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/app/NotificationManager;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_1
    iget v8, p0, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->b:I

    .line 24
    invoke-static {v0, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v7, "context"

    .line 25
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Le/h/e/j/c/d;->ic_launcher:I

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 26
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 28
    new-instance v8, Lb/j/a/q;

    .line 29
    invoke-direct {v8, v0, v10}, Lb/j/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_3
    new-instance v9, Lb/j/a/q;

    if-eqz v8, :cond_5

    invoke-direct {v9, v0, v8}, Lb/j/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v8, v9

    .line 31
    :goto_2
    invoke-virtual {v8, v2}, Lb/j/a/q;->c(Ljava/lang/CharSequence;)Lb/j/a/q;

    .line 32
    invoke-virtual {p1}, Lf/a/x/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lb/j/a/q;->b(Ljava/lang/CharSequence;)Lb/j/a/q;

    .line 33
    iput-object v5, v8, Lb/j/a/q;->f:Landroid/app/PendingIntent;

    .line 34
    invoke-virtual {p1}, Lf/a/x/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lb/j/a/q;->d(Ljava/lang/CharSequence;)Lb/j/a/q;

    .line 35
    invoke-virtual {v8, v1}, Lb/j/a/q;->b(I)Lb/j/a/q;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget-object v5, v8, Lb/j/a/q;->N:Landroid/app/Notification;

    iput-wide v0, v5, Landroid/app/Notification;->when:J

    const/16 v0, 0x10

    .line 38
    invoke-virtual {v8, v0, v4}, Lb/j/a/q;->a(IZ)V

    const/4 v0, 0x2

    .line 39
    invoke-virtual {v8, v0, v3}, Lb/j/a/q;->a(IZ)V

    .line 40
    invoke-virtual {v8, v7}, Lb/j/a/q;->a(Landroid/graphics/Bitmap;)Lb/j/a/q;

    sget v0, Le/h/e/j/c/d;->ic_stat:I

    .line 41
    iget-object v1, v8, Lb/j/a/q;->N:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 42
    new-instance v0, Lb/j/a/p;

    invoke-direct {v0}, Lb/j/a/p;-><init>()V

    .line 43
    invoke-virtual {v0, v2}, Lb/j/a/p;->b(Ljava/lang/CharSequence;)Lb/j/a/p;

    .line 44
    invoke-virtual {p1}, Lf/a/x/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/a/p;->a(Ljava/lang/CharSequence;)Lb/j/a/p;

    .line 45
    invoke-virtual {v8, v0}, Lb/j/a/q;->a(Lb/j/a/r;)Lb/j/a/q;

    .line 46
    invoke-static {}, Le/h/e/G/w;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iput v4, v8, Lb/j/a/q;->l:I

    .line 48
    :cond_4
    invoke-virtual {v8}, Lb/j/a/q;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->hashCode()I

    move-result v0

    invoke-virtual {v8}, Lb/j/a/q;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    .line 49
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v10

    .line 50
    :cond_6
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "trace.push.make.notification.error"

    .line 51
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 3

    const-string v0, "1b33dce0f89a6215728fc8b8ce5e1300"

    const/4 v1, 0x6

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

    .line 52
    :cond_0
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object v0

    const-string v1, "AppVisibilityChangeObserable.get()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/G/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lf/a/x/a;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "1b33dce0f89a6215728fc8b8ce5e1300"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "1b33dce0f89a6215728fc8b8ce5e1300"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "device_id"

    .line 3
    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DeviceParamterUtil.getDeviceId()"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IBU-AN-SHOW-001"

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->monitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lf/a/x/a;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lf/a/x/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sceneid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Le/h/e/j/d/p/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->a:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lf/a/x/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lf/a/x/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 13
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chatpush"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri.host"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "wireless"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v4, "uri.host"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->a(Lf/a/x/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 16
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->a(Lf/a/x/a;)V

    .line 18
    invoke-virtual {p1}, Lf/a/x/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ibubadge"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/x/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/a/x/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/a/x/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Lf/a/x/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ibubadge"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/x/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/a/x/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/a/x/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_5
    const-string v0, "trace.push.deep.link.parse.error"

    .line 20
    invoke-virtual {p1}, Lf/a/x/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "1b33dce0f89a6215728fc8b8ce5e1300"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/j/d/s/a/b;->a()Le/h/e/j/d/s/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/j/d/s/a/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/common/push/IBUPushMessageReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "ibu.push"

    invoke-static {v2, v5, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "dcfae9bb1c703e1236006966f259fe68"

    .line 3
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctrip.android.push.pushsdkv2.TOKEN"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "token"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lctrip/android/pushsdkv2/receiver/CtripPushMessageReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "ctrip.android.push.google.MESSAGE"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "DeepLink"

    if-eqz v1, :cond_4

    const-string v0, "GoogleMessage"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/messaging/RemoteMessage;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    move-object v4, v0

    .line 14
    new-instance v0, Lf/a/x/a;

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    .line 16
    iget-object v2, v1, Le/k/b/g/b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    invoke-virtual {v1}, Le/k/b/g/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    .line 19
    iget-object v5, v1, Le/k/b/g/b;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    .line 21
    iget-object v6, v1, Le/k/b/g/b;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->c()Le/k/b/g/b;

    move-result-object v1

    .line 23
    iget-object v7, v1, Le/k/b/g/b;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lf/a/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lctrip/android/pushsdkv2/receiver/CtripPushMessageReceiver;->a(Landroid/content/Context;Lf/a/x/a;)V

    goto :goto_3

    :cond_4
    const-string v1, "ctrip.android.pushsdk.receiver.Message"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PARAM_PUSH_MSG_TITLE"

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "PARAM_PUSH_MSG_BODY"

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "PARAM_PUSH_MSG_EXT"

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 33
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_5
    new-instance p2, Lf/a/x/a;

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "color"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "icon"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "sound"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lf/a/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lctrip/android/pushsdkv2/receiver/CtripPushMessageReceiver;->a(Landroid/content/Context;Lf/a/x/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
