.class public abstract Le/B/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/B/a/f/g; = null

.field public static b:Le/B/a/f/h; = null

.field public static c:Ljava/lang/String; = "com.vivo.push.util.NotifyDataAdapter"

.field public static d:Ljava/lang/String; = "com.vivo.push.util.NotifyLayoutAdapter"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Le/B/a/f/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/B/a/f/b;->a:Le/B/a/f/g;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Le/B/a/f/b;->c:Ljava/lang/String;

    new-instance v2, Le/B/a/f/g;

    invoke-direct {v2}, Le/B/a/f/g;-><init>()V

    invoke-static {v1, v2}, Le/B/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/B/a/f/g;

    .line 5
    sput-object v1, Le/B/a/f/b;->a:Le/B/a/f/g;

    invoke-virtual {v1, p0}, Le/B/a/f/g;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v1, Le/B/a/f/b;->b:Le/B/a/f/h;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Le/B/a/f/b;->d:Ljava/lang/String;

    new-instance v2, Le/B/a/f/h;

    invoke-direct {v2}, Le/B/a/f/h;-><init>()V

    invoke-static {v1, v2}, Le/B/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/B/a/f/h;

    .line 8
    sput-object v1, Le/B/a/f/b;->b:Le/B/a/f/h;

    invoke-virtual {v1, p0}, Le/B/a/f/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
