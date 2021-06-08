.class public final Le/y/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

.field public synthetic b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/a/c/a;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    iput-object p2, p0, Le/y/a/a/c/a;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->d:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Register broadcast receiver of Bugly."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Le/y/a/a/c/a;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Le/y/a/a/c/a;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->b(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->d:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    .line 6
    iget-object v3, p0, Le/y/a/a/c/a;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
