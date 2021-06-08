.class public Le/b/b/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b/l/c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Le/b/b/l/c;

.field public f:Landroid/content/ServiceConnection;

.field public g:Ljava/lang/String;

.field public h:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/b/b/l/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Le/b/b/l/d;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b/l/e;

    invoke-direct {v0, p0}, Le/b/b/l/e;-><init>(Le/b/b/l/d;)V

    iput-object v0, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/b/b/l/d;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Le/b/b/l/g;

    invoke-direct {v0, p0}, Le/b/b/l/g;-><init>(Le/b/b/l/d;)V

    iput-object v0, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 6
    iput-object p1, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Le/b/b/l/d;->e:Le/b/b/l/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "com.eg.android.AlipayGphone"

    const-string v1, ""

    const-string v2, "failed"

    const-string v3, "biz"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object v5

    .line 2
    iget-object v5, v5, Le/b/b/e/b;->h:Ljava/util/List;

    .line 3
    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object v6

    iget-boolean v6, v6, Le/b/b/e/b;->g:Z

    if-eqz v6, :cond_0

    if-nez v5, :cond_1

    .line 4
    :cond_0
    sget-object v5, Le/b/b/a/j;->d:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v6, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-static {v6, v5}, Le/b/b/l/j;->a(Landroid/content/Context;Ljava/util/List;)Le/b/b/l/i;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 6
    invoke-virtual {v5}, Le/b/b/l/i;->a()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Le/b/b/l/i;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v6, v5, Le/b/b/l/i;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v6}, Le/b/b/l/j;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v2

    .line 8
    :cond_3
    iget-object v6, v5, Le/b/b/l/i;->a:Landroid/content/pm/PackageInfo;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v6, v5, Le/b/b/l/i;->a:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    invoke-static {}, Le/b/b/l/j;->a()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :goto_1
    :try_start_1
    iget-object v7, v5, Le/b/b/l/i;->a:Landroid/content/pm/PackageInfo;

    if-eqz v7, :cond_6

    .line 12
    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    :cond_6
    iget-object v5, v5, Le/b/b/l/i;->a:Landroid/content/pm/PackageInfo;

    if-nez v5, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 15
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "com.alipay.android.app.TransProcessPayActivity"

    .line 16
    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    iget-object v5, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    const-string v7, "StartLaunchAppTransEx"

    .line 18
    invoke-static {v3, v7, v5}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v7, 0xc8

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_4

    :cond_8
    :goto_3
    return-object v2

    :catch_2
    move-exception v5

    move-object v6, v1

    :goto_4
    const-string v7, "CheckClientSignEx"

    .line 20
    invoke-static {v3, v7, v5}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    invoke-virtual {p0, p1, v6}, Le/b/b/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x7d

    if-le v4, v0, :cond_b

    .line 24
    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Le/b/b/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v2, 0x20

    .line 26
    invoke-static {v2}, Le/b/b/l/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BSPStart"

    .line 27
    invoke-static {v3, v4, v2}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v4, Le/b/b/l/f;

    invoke-direct {v4, p0, v0}, Le/b/b/l/f;-><init>(Le/b/b/l/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    sget-object v5, Lcom/alipay/sdk/app/AlipayResultActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sourcePid"

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "external_info"

    .line 32
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pkgName"

    .line 33
    iget-object v5, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "session"

    .line 34
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alipays://platefromapi/startapp?appId=20000125&mqpSchemePay="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 38
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    iget-object p1, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object p1

    iget-object v2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/b/b/e/b;->a(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 44
    iget-object p1, p0, Le/b/b/l/d;->g:Ljava/lang/String;

    const-string v0, "unknown"
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 45
    :try_start_5
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "resultStatus"

    .line 46
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v2, :cond_9

    :try_start_6
    const-string v2, "null"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_6
    :try_start_7
    const-string v4, "BSPStatEx"

    .line 47
    invoke-static {v3, v4, v0}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BSPDone-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "BSPEmpty"

    .line 50
    invoke-static {v3, p1, v1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    const-string v0, "BSPEx"

    .line 51
    invoke-static {v3, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-string p1, "scheme_failed"

    goto :goto_9

    :catch_6
    move-exception p1

    const-string v0, "BSPWaiting"

    .line 52
    invoke-static {v3, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    sget-object p1, Lcom/alipay/sdk/app/k;->g:Lcom/alipay/sdk/app/k;

    invoke-virtual {p1}, Lcom/alipay/sdk/app/k;->a()I

    move-result p1

    sget-object v0, Lcom/alipay/sdk/app/k;->g:Lcom/alipay/sdk/app/k;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Le/b/b/a/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_9
    move-object v5, p1

    :cond_b
    return-object v5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-static {p2}, Le/b/b/l/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Le/b/b/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :try_start_0
    iget-object v2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Le/b/b/l/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_1
    iget-object v2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 61
    :try_start_2
    iget-object v2, p0, Le/b/b/l/d;->c:Ljava/lang/Object;

    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object v3

    invoke-virtual {v3}, Le/b/b/e/b;->a()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "biz"

    const-string v5, "BindWaitTimeoutEx"

    .line 62
    invoke-static {v3, v5, v2}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 64
    :try_start_4
    iget-object v3, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v3, :cond_2

    .line 65
    iget-object p1, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Le/b/b/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "biz"

    const-string v3, "ClientBindFailed"

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failed"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :try_start_5
    iget-object p2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    :catch_1
    :try_start_6
    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 69
    :catch_2
    iput-object v2, p0, Le/b/b/l/d;->e:Le/b/b/l/c;

    .line 70
    iput-object v2, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 71
    iput-object v2, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    .line 72
    iput-object v2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    .line 73
    iget-boolean p2, p0, Le/b/b/l/d;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 75
    iput-boolean v0, p0, Le/b/b/l/d;->d:Z

    :cond_1
    return-object p1

    .line 76
    :cond_2
    :try_start_7
    iget-object p2, p0, Le/b/b/l/d;->e:Le/b/b/l/c;

    if-eqz p2, :cond_3

    .line 77
    iget-object p2, p0, Le/b/b/l/d;->e:Le/b/b/l/c;

    invoke-interface {p2}, Le/b/b/l/c;->a()V

    .line 78
    :cond_3
    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-nez p2, :cond_4

    .line 79
    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    iput-boolean v4, p0, Le/b/b/l/d;->d:Z

    .line 81
    :cond_4
    iget-object p2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 82
    iget-object p2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {p2, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    :try_start_8
    iget-object p2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 84
    :catch_3
    :try_start_9
    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 85
    :catch_4
    iput-object v2, p0, Le/b/b/l/d;->e:Le/b/b/l/c;

    .line 86
    iput-object v2, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 87
    iput-object v2, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    .line 88
    iput-object v2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    .line 89
    iget-boolean p2, p0, Le/b/b/l/d;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 90
    :goto_1
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 91
    iput-boolean v0, p0, Le/b/b/l/d;->d:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :try_start_a
    const-string p2, "biz"

    const-string v1, "ClientBindException"

    .line 92
    invoke-static {p2, v1, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-static {}, Le/b/b/a/k;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 94
    :try_start_b
    iget-object p2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    .line 95
    :catch_6
    :try_start_c
    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    .line 96
    :catch_7
    iput-object v2, p0, Le/b/b/l/d;->e:Le/b/b/l/c;

    .line 97
    iput-object v2, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 98
    iput-object v2, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    .line 99
    iput-object v2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    .line 100
    iget-boolean p2, p0, Le/b/b/l/d;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-object p1

    .line 101
    :goto_3
    :try_start_d
    iget-object p2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    .line 102
    :catch_8
    :try_start_e
    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    .line 103
    :catch_9
    iput-object v2, p0, Le/b/b/l/d;->e:Le/b/b/l/c;

    .line 104
    iput-object v2, p0, Le/b/b/l/d;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 105
    iput-object v2, p0, Le/b/b/l/d;->f:Landroid/content/ServiceConnection;

    .line 106
    iput-object v2, p0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    .line 107
    iget-boolean p2, p0, Le/b/b/l/d;->d:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Le/b/b/l/d;->a:Landroid/app/Activity;

    if-eqz p2, :cond_6

    .line 108
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 109
    iput-boolean v0, p0, Le/b/b/l/d;->d:Z

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    .line 110
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p1

    .line 111
    :cond_7
    :try_start_10
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "bindService fail"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    move-exception p1

    const-string p2, "biz"

    const-string v0, "ClientBindServiceFailed"

    .line 112
    invoke-static {p2, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "failed"

    return-object p1
.end method
