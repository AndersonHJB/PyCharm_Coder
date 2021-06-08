.class public final Le/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/j/j;


# instance fields
.field public final b:Lb/r/a/d;

.field public final c:Le/j/d;

.field public d:Lcom/facebook/AccessToken;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lb/r/a/d;Le/j/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/j/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Le/j/j;->f:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    .line 4
    invoke-static {p1, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    .line 5
    invoke-static {p2, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le/j/j;->b:Lb/r/a/d;

    .line 7
    iput-object p2, p0, Le/j/j;->c:Le/j/d;

    return-void
.end method

.method public static a()Le/j/j;
    .locals 4

    .line 1
    sget-object v0, Le/j/j;->a:Le/j/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/j/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/j/j;->a:Le/j/j;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v1

    .line 6
    new-instance v2, Le/j/d;

    invoke-direct {v2}, Le/j/d;-><init>()V

    .line 7
    new-instance v3, Le/j/j;

    invoke-direct {v3, v1, v2}, Le/j/j;-><init>(Lb/r/a/d;Le/j/d;)V

    sput-object v3, Le/j/j;->a:Le/j/j;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Le/j/j;->a:Le/j/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    iget-object p1, p0, Le/j/j;->b:Lb/r/a/d;

    invoke-virtual {p1, v0}, Lb/r/a/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Lcom/facebook/AccessToken;Z)V
    .locals 5

    .line 10
    iget-object v0, p0, Le/j/j;->d:Lcom/facebook/AccessToken;

    .line 11
    iput-object p1, p0, Le/j/j;->d:Lcom/facebook/AccessToken;

    .line 12
    iget-object v1, p0, Le/j/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Le/j/j;->f:Ljava/util/Date;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Le/j/j;->c:Le/j/d;

    invoke-virtual {p2, p1}, Le/j/d;->a(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Le/j/j;->c:Le/j/d;

    .line 16
    iget-object v1, p2, Le/j/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual {p2}, Le/j/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p2}, Le/j/d;->a()Le/j/M;

    move-result-object p2

    invoke-virtual {p2}, Le/j/M;->a()V

    .line 19
    :cond_1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/j/o/ka;->a(Landroid/content/Context;)V

    .line 20
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Le/j/o/ka;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    invoke-virtual {p0, v0, p1}, Le/j/j;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 22
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object p2

    const-string v0, "alarm"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 25
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p2, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x1

    .line 30
    iget-object p2, p2, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    .line 31
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Le/j/b;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 39
    iget-object v6, v8, Le/j/j;->d:Lcom/facebook/AccessToken;

    if-nez v6, :cond_1

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "No current access token to refresh"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le/j/b;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, v8, Le/j/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 42
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Refresh already in progress"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le/j/b;->a(Lcom/facebook/FacebookException;)V

    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v8, Le/j/j;->f:Ljava/util/Date;

    .line 44
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 47
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    new-instance v13, Le/j/i;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Le/j/i;-><init>(Le/j/e;)V

    .line 49
    new-instance v14, Le/j/L;

    const/4 v0, 0x2

    new-array v15, v0, [Le/j/I;

    new-instance v16, Le/j/f;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Le/j/f;-><init>(Le/j/j;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 50
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    new-instance v17, Le/j/I;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const-string v2, "me/permissions"

    move-object/from16 v0, v17

    move-object v1, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Le/j/I;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Le/j/E;)V

    aput-object v17, v15, v7

    .line 52
    new-instance v5, Le/j/g;

    invoke-direct {v5, v8, v13}, Le/j/g;-><init>(Le/j/j;Le/j/i;)V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    .line 53
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 54
    new-instance v7, Le/j/I;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const-string v2, "oauth/access_token"

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Le/j/I;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Le/j/E;)V

    const/4 v0, 0x1

    aput-object v7, v15, v0

    .line 55
    invoke-direct {v14, v15}, Le/j/L;-><init>([Le/j/I;)V

    .line 56
    new-instance v15, Le/j/h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v12

    move-object v4, v13

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Le/j/h;-><init>(Le/j/j;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Le/j/i;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 57
    iget-object v0, v14, Le/j/L;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, v14, Le/j/L;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    invoke-static {v14}, Le/j/I;->b(Le/j/L;)Le/j/J;

    return-void
.end method
