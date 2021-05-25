.class public Le/r/a/b/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/r/a/b/f/a/i;


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/os/Handler;

.field public d:Landroid/content/Context;

.field public e:Le/r/a/b/f/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/r/a/b/f/a/i;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Le/r/a/b/f/a/a;

    invoke-direct {v0, p1}, Le/r/a/b/f/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/r/a/b/f/a/i;->e:Le/r/a/b/f/a/a;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/f/a/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance p1, Le/r/a/b/f/a/e;

    iget-object v0, p0, Le/r/a/b/f/a/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le/r/a/b/f/a/e;-><init>(Le/r/a/b/f/a/i;Landroid/os/Looper;)V

    iput-object p1, p0, Le/r/a/b/f/a/i;->c:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/r/a/b/f/a/i;
    .locals 2

    const-class v0, Le/r/a/b/f/a/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/r/a/b/f/a/i;->a:Le/r/a/b/f/a/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/r/a/b/f/a/i;

    invoke-direct {v1, p0}, Le/r/a/b/f/a/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/r/a/b/f/a/i;->a:Le/r/a/b/f/a/i;

    .line 3
    :cond_0
    sget-object p0, Le/r/a/b/f/a/i;->a:Le/r/a/b/f/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    const-string v0, "mz_push_preference"

    if-nez p4, :cond_0

    .line 4
    iget-object v1, p0, Le/r/a/b/f/a/i;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switch_notification_message_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p5}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    .line 6
    iget-object v1, p0, Le/r/a/b/f/a/i;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switch_through_message_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p5}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "0"

    :cond_2
    move-object v3, p3

    .line 9
    iget-object v0, p0, Le/r/a/b/f/a/i;->e:Le/r/a/b/f/a/a;

    new-instance v6, Le/r/a/b/f/a/d;

    invoke-direct {v6, p0}, Le/r/a/b/f/a/d;-><init>(Le/r/a/b/f/a/i;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Le/r/a/b/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLe/r/a/b/a/d/a;)V

    .line 10
    iget-object p1, p0, Le/r/a/b/f/a/i;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.meizu.cloud"

    .line 11
    invoke-static {p1, p3}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " switchPushMessageSetting cloudVersion_name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformMessageSender"

    .line 13
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_app_push_switch_setting_type"

    .line 16
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "extra_app_push_switch_setting_status"

    .line 17
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "extra_app_push_switch_package_name"

    .line 18
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.meizu.cloud.pushsdk.pushservice.MzPushService"

    .line 19
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    return-void
.end method
