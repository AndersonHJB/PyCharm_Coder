.class public Lcom/baidu/location/g/a;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Le/d/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/g/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/baidu/location/g/a$a;

.field public static b:J


# instance fields
.field public c:Landroid/os/Messenger;

.field public d:Landroid/os/Looper;

.field public e:Landroid/os/HandlerThread;

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/g/a;->c:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    iput-object v0, p0, Lcom/baidu/location/g/a;->e:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/g/a;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/g/a;->g:I

    iput-boolean v0, p0, Lcom/baidu/location/g/a;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/g/a;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/g/a;->g:I

    return p0
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/g/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/g/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/g/a;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/location/g/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/g/a;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/g/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/g/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/g/a;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/g/a;->c(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/d/c/h/m;->pa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/g/a;->b:J

    invoke-static {}, Le/d/c/b/G;->a()Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/g/a;->e:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/baidu/location/g/a;->e:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/location/g/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/baidu/location/g/a$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/g/a;)V

    sput-object p1, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/location/g/a$a;

    invoke-direct {v0, p1, p0}, Lcom/baidu/location/g/a$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/g/a;)V

    sput-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/baidu/location/g/a;->c:Landroid/os/Messenger;

    sget-object p1, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/location/g/a;->g:I

    const-string p1, "baidu location service start1 ...20191203..."

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "baidu_location_service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 2

    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service register ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d/c/b/e;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    invoke-static {}, Le/d/c/c/g;->a()Le/d/c/c/g;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/c/g;->d()V

    invoke-static {}, Le/d/c/h/m;->b()Z

    .line 1
    sget-object p1, Le/d/c/b/B;->g:Le/d/c/b/B;

    if-nez p1, :cond_0

    new-instance p1, Le/d/c/b/B;

    invoke-direct {p1}, Le/d/c/b/B;-><init>()V

    sput-object p1, Le/d/c/b/B;->g:Le/d/c/b/B;

    :cond_0
    sget-object p1, Le/d/c/b/B;->g:Le/d/c/b/B;

    .line 2
    invoke-virtual {p1}, Le/d/c/b/B;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Le/d/c/a/a;->a()Le/d/c/a/a;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 2
    iput-object v1, v0, Le/d/c/a/a;->d:Landroid/content/Context;

    iget-object v1, v0, Le/d/c/a/a;->d:Landroid/content/Context;

    invoke-static {v1}, Le/d/b/a/a;->b(Landroid/content/Context;)Le/d/b/a/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "lbs_locsdk"

    invoke-virtual {v1, v3, v4, v2, v0}, Le/d/b/a/a;->a(ZLjava/lang/String;Ljava/util/Hashtable;Le/d/b/a/b;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/a/a;->e:J

    .line 3
    invoke-static {}, Le/d/c/c/g;->a()Le/d/c/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/c/g;->b()V

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    :try_start_0
    invoke-static {}, Le/d/c/b/M;->a()Le/d/c/b/M;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/b/M;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Le/d/c/b/p;->a()Le/d/c/b/p;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/b/p;->b()V

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/m;->b()V

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/e;->b()V

    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le/d/c/b/y;->u:Z

    iput-boolean v3, v0, Le/d/c/b/y;->v:Z

    iput-boolean v1, v0, Le/d/c/b/y;->M:Z

    .line 5
    invoke-static {}, Le/d/c/e/c;->a()Le/d/c/e/c;

    move-result-object v0

    .line 6
    iget-object v1, v0, Le/d/c/e/c;->m:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Le/d/c/e/c;->m:Landroid/os/Handler;

    :cond_0
    iget-object v1, v0, Le/d/c/e/c;->m:Landroid/os/Handler;

    new-instance v2, Le/d/c/e/d;

    invoke-direct {v2, v0}, Le/d/c/e/d;-><init>(Le/d/c/e/c;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->b()V

    .line 8
    sget-object v0, Le/d/c/c/i;->a:Le/d/c/c/i;

    if-nez v0, :cond_1

    new-instance v0, Le/d/c/c/i;

    invoke-direct {v0}, Le/d/c/c/i;-><init>()V

    sput-object v0, Le/d/c/c/i;->a:Le/d/c/c/i;

    :cond_1
    sget-object v0, Le/d/c/c/i;->a:Le/d/c/c/i;

    .line 9
    invoke-virtual {v0}, Le/d/c/c/i;->a()V

    invoke-static {}, Le/d/c/c/b;->a()Le/d/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/c/b;->b()V

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/g/a;->g:I

    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d/c/b/e;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/m;->d()V

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->d()V

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->f()V

    invoke-static {}, Le/d/c/b/M;->a()Le/d/c/b/M;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Le/d/c/b/M;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Le/d/c/b/k;->a()Le/d/c/b/k;

    move-result-object v1

    .line 2
    iget-boolean v4, v1, Le/d/c/b/k;->I:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Le/d/c/b/k;->I:Z

    invoke-virtual {v1}, Le/d/c/b/k;->b()V

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, v0, Le/d/c/b/M;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    iput-object v3, v0, Le/d/c/b/M;->d:Landroid/os/Handler;

    :try_start_1
    iget-object v1, v0, Le/d/c/b/M;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v0, Le/d/c/b/M;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    iput-object v3, v0, Le/d/c/b/M;->c:Landroid/os/HandlerThread;

    iput-boolean v2, v0, Le/d/c/b/M;->e:Z

    .line 4
    :goto_3
    invoke-static {}, Le/d/c/c/g;->a()Le/d/c/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/c/g;->c()V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/baidu/location/c/d;->d:Lcom/baidu/location/c/d$a;

    if-eqz v1, :cond_4

    .line 6
    :try_start_2
    sget-object v4, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    iput-object v3, v0, Lcom/baidu/location/c/d;->d:Lcom/baidu/location/c/d$a;

    .line 8
    invoke-static {}, Le/d/c/c/d;->a()Le/d/c/c/d;

    move-result-object v0

    .line 9
    iget-boolean v1, v0, Le/d/c/c/d;->b:Z

    const/4 v4, 0x2

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Le/d/c/c/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_6
    :goto_4
    invoke-static {}, Le/d/c/c/b;->a()Le/d/c/c/b;

    move-result-object v0

    .line 11
    iget-object v1, v0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    iput-object v3, v0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    throw v1

    :catch_3
    :goto_5
    iput-object v3, v0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    :cond_7
    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v0

    const/4 v1, -0x1

    .line 13
    iput v1, v0, Le/d/c/b/f;->c:I

    .line 14
    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/e;->c()V

    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v0

    .line 15
    iput-boolean v2, v0, Le/d/c/b/y;->v:Z

    iput-boolean v2, v0, Le/d/c/b/y;->w:Z

    iput-boolean v2, v0, Le/d/c/b/y;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/d/c/b/y;->K:Z

    invoke-virtual {v0}, Le/d/c/b/y;->e()V

    iput-boolean v2, v0, Le/d/c/b/y;->M:Z

    .line 16
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/i/q;->d()V

    invoke-static {}, Le/d/c/b/p;->a()Le/d/c/b/p;

    move-result-object v0

    .line 17
    iget-object v5, v0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v5, :cond_8

    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    iput-object v3, v0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    throw v1

    :catch_4
    :goto_6
    iput-object v3, v0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    :cond_8
    iget-boolean v0, p0, Lcom/baidu/location/g/a;->h:Z

    if-eqz v0, :cond_9

    .line 19
    sput v2, Le/d/c/b/L;->k:I

    invoke-static {v1, v2}, Le/d/c/b/L;->a(IZ)V

    invoke-static {v4, v2}, Le/d/c/b/L;->a(IZ)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Le/d/c/b/L;->a(IZ)V

    const/16 v0, 0x8

    sput v0, Le/d/c/b/L;->k:I

    .line 20
    :cond_9
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    .line 21
    iget-object v1, v0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v0, Le/d/c/b/e;->f:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Le/d/c/b/e;->c()V

    .line 22
    :try_start_5
    sget-object v0, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 23
    iget-object v1, v0, Le/d/c/b/J;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_a
    iget-object v0, v0, Le/d/c/b/J;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_7
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/location/g/a;->g:I

    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service has stoped ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/location/g/a;->f:Z

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_c
    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d/c/b/e;->c(Landroid/os/Message;)Z

    return-void
.end method

.method public getVersion()D
    .locals 2

    const-wide v0, 0x40209999a0000000L    # 8.300000190734863

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "kill_process"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/g/a;->f:Z

    const-string v0, "cache_exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 1
    sget-object p1, Le/d/c/c/i;->a:Le/d/c/c/i;

    if-nez p1, :cond_1

    new-instance p1, Le/d/c/c/i;

    invoke-direct {p1}, Le/d/c/c/i;-><init>()V

    sput-object p1, Le/d/c/c/i;->a:Le/d/c/c/i;

    :cond_1
    sget-object p1, Le/d/c/c/i;->a:Le/d/c/c/i;

    .line 2
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/g/a;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    const-string v0, "baidu_location_service"

    :try_start_0
    sget-object v1, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "baidu location service stop exception..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/g/a;->h:Z

    invoke-virtual {p0}, Lcom/baidu/location/g/a;->c()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/baidu/location/g/a;->g:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Le/d/c/g/a;

    invoke-direct {v3, p0, v2}, Le/d/c/g/a;-><init>(Lcom/baidu/location/g/a;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "baidu location service stop ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "baidu_location_service"

    const-string v0, "baidu location service remove task..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
