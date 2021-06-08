.class public Le/d/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/d/c/c/d;


# instance fields
.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/app/AlarmManager;

.field public e:Le/d/c/c/c;

.field public f:Landroid/app/PendingIntent;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/c/d;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/c/d;->c:Landroid/os/Handler;

    iput-object v0, p0, Le/d/c/c/d;->d:Landroid/app/AlarmManager;

    iput-object v0, p0, Le/d/c/c/d;->e:Le/d/c/c/c;

    iput-object v0, p0, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/c/d;->g:J

    return-void
.end method

.method public static declared-synchronized a()Le/d/c/c/d;
    .locals 2

    const-class v0, Le/d/c/c/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/c/d;->a:Le/d/c/c/d;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/c/d;

    invoke-direct {v1}, Le/d/c/c/d;-><init>()V

    sput-object v1, Le/d/c/c/d;->a:Le/d/c/c/d;

    :cond_0
    sget-object v1, Le/d/c/c/d;->a:Le/d/c/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/c/d;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/c/c/d;->d:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    :cond_1
    iget-object v0, p0, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.location.autonotifyloc_8.3.0"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    iget-object v0, p0, Le/d/c/c/d;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v4, Le/d/c/h/m;->V:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    iget-object v4, p0, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Le/d/c/c/d;->g:J

    sub-long/2addr v1, v3

    sget v3, Le/d/c/h/m;->W:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Le/d/c/c/d;->g:J

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/f/m;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/d/c/b/y;->a(Landroid/os/Message;)V

    :cond_4
    return-void
.end method
