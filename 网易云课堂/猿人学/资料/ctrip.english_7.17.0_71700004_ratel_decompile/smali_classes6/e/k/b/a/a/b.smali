.class public Le/k/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/a/a/a;


# static fields
.field public static volatile a:Le/k/b/a/a/a;


# instance fields
.field public final b:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/k/b/a/a/b;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Le/k/b/h;Landroid/content/Context;Le/k/b/b/s;)Le/k/b/a/a/a;
    .locals 5

    .line 1
    invoke-static {p0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le/k/b/a/a/b;->a:Le/k/b/a/a/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Le/k/b/a/a/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Le/k/b/a/a/b;->a:Le/k/b/a/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Le/k/b/h;->a()V

    .line 10
    iget-object v2, p0, Le/k/b/h;->e:Ljava/lang/String;

    const-string v3, "[DEFAULT]"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    const-class v2, Le/k/b/a;

    sget-object v3, Le/k/b/a/a/d;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Le/k/b/a/a/c;->a:Le/k/b/c/b;

    invoke-virtual {p2, v2, v3, v4}, Le/k/b/b/s;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Le/k/b/c/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p0}, Le/k/b/h;->a()V

    .line 14
    iget-object p0, p0, Le/k/b/h;->j:Le/k/b/b/t;

    invoke-virtual {p0}, Le/k/b/b/t;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/k/b/f/a;

    .line 15
    iget-object p0, p0, Le/k/b/f/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 16
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    new-instance p0, Le/k/b/a/a/b;

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Le/k/b/a/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Le/k/b/a/a/b;->a:Le/k/b/a/a/a;

    .line 19
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_2
    :goto_0
    sget-object p0, Le/k/b/a/a/b;->a:Le/k/b/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 21
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    :cond_0
    invoke-static {p1}, Le/k/b/a/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    sget-object v0, Le/k/b/a/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Le/k/b/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_5

    return-void

    .line 26
    :cond_5
    invoke-static {p1, p2, p3}, Le/k/b/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Le/k/b/a/a/b;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
