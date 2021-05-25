.class public Le/d/c/c/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/c/d;


# direct methods
.method public constructor <init>(Le/d/c/c/d;)V
    .locals 0

    iput-object p1, p0, Le/d/c/c/e;->a:Le/d/c/c/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Le/d/c/c/e;->a:Le/d/c/c/d;

    .line 1
    iget-boolean v0, p1, Le/d/c/c/d;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p1, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    iget-object v2, p1, Le/d/c/c/d;->d:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v0, p1, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    .line 2
    :cond_2
    sget-object v1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Le/d/c/c/d;->e:Le/d/c/c/c;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-object v0, p1, Le/d/c/c/d;->d:Landroid/app/AlarmManager;

    iput-object v0, p1, Le/d/c/c/d;->e:Le/d/c/c/c;

    iput-object v0, p1, Le/d/c/c/d;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p1, Le/d/c/c/d;->b:Z

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Le/d/c/c/e;->a:Le/d/c/c/d;

    .line 5
    invoke-virtual {p1}, Le/d/c/c/d;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
