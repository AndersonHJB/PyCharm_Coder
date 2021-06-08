.class public final Le/k/a/c/b/a/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/k/a/c/b/a/b/a/k;


# instance fields
.field public b:Le/k/a/c/b/a/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/k/a/c/b/a/b/a/b;->a(Landroid/content/Context;)Le/k/a/c/b/a/b/a/b;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/b/a/b/a/k;->b:Le/k/a/c/b/a/b/a/b;

    iget-object p1, p0, Le/k/a/c/b/a/b/a/k;->b:Le/k/a/c/b/a/b/a/b;

    invoke-virtual {p1}, Le/k/a/c/b/a/b/a/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p0, Le/k/a/c/b/a/b/a/k;->b:Le/k/a/c/b/a/b/a/b;

    invoke-virtual {p1}, Le/k/a/c/b/a/b/a/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/k/a/c/b/a/b/a/k;
    .locals 1

    const-class v0, Le/k/a/c/b/a/b/a/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le/k/a/c/b/a/b/a/k;->b(Landroid/content/Context;)Le/k/a/c/b/a/b/a/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Le/k/a/c/b/a/b/a/k;
    .locals 2

    const-class v0, Le/k/a/c/b/a/b/a/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/k/a/c/b/a/b/a/k;->a:Le/k/a/c/b/a/b/a/k;

    if-nez v1, :cond_0

    new-instance v1, Le/k/a/c/b/a/b/a/k;

    invoke-direct {v1, p0}, Le/k/a/c/b/a/b/a/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/k/a/c/b/a/b/a/k;->a:Le/k/a/c/b/a/b/a/k;

    :cond_0
    sget-object p0, Le/k/a/c/b/a/b/a/k;->a:Le/k/a/c/b/a/b/a/k;
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
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/k/a/c/b/a/b/a/k;->b:Le/k/a/c/b/a/b/a/b;

    .line 1
    iget-object v1, v0, Le/k/a/c/b/a/b/a/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, v0, Le/k/a/c/b/a/b/a/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v0, v0, Le/k/a/c/b/a/b/a/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    iget-object v0, v0, Le/k/a/c/b/a/b/a/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/k/a/c/b/a/b/a/k;->b:Le/k/a/c/b/a/b/a/b;

    invoke-virtual {v0, p2, p1}, Le/k/a/c/b/a/b/a/b;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
