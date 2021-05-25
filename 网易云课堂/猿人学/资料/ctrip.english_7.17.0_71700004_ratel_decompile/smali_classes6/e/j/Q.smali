.class public final Le/j/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/j/Q;


# instance fields
.field public final b:Lb/r/a/d;

.field public final c:Le/j/P;

.field public d:Lcom/facebook/Profile;


# direct methods
.method public constructor <init>(Lb/r/a/d;Le/j/P;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 2
    invoke-static {p1, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 3
    invoke-static {p2, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Le/j/Q;->b:Lb/r/a/d;

    .line 5
    iput-object p2, p0, Le/j/Q;->c:Le/j/P;

    return-void
.end method

.method public static a()Le/j/Q;
    .locals 4

    .line 1
    sget-object v0, Le/j/Q;->a:Le/j/Q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/j/Q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/j/Q;->a:Le/j/Q;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v1

    .line 6
    new-instance v2, Le/j/Q;

    new-instance v3, Le/j/P;

    invoke-direct {v3}, Le/j/P;-><init>()V

    invoke-direct {v2, v1, v3}, Le/j/Q;-><init>(Lb/r/a/d;Le/j/P;)V

    sput-object v2, Le/j/Q;->a:Le/j/Q;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Le/j/Q;->a:Le/j/Q;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/Profile;Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Le/j/Q;->d:Lcom/facebook/Profile;

    .line 10
    iput-object p1, p0, Le/j/Q;->d:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Le/j/Q;->c:Le/j/P;

    invoke-virtual {p2, p1}, Le/j/P;->a(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Le/j/Q;->c:Le/j/P;

    .line 13
    iget-object p2, p2, Le/j/P;->a:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 15
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Le/j/o/ka;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, Le/j/Q;->b:Lb/r/a/d;

    invoke-virtual {p1, p2}, Lb/r/a/d;->a(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
