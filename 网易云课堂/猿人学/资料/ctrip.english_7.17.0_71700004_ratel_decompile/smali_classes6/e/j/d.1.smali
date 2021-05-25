.class public Le/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Le/j/c;

.field public c:Le/j/M;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Le/j/c;

    invoke-direct {v1}, Le/j/c;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Le/j/d;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object v1, p0, Le/j/d;->b:Le/j/c;

    return-void
.end method


# virtual methods
.method public final a()Le/j/M;
    .locals 1

    .line 5
    iget-object v0, p0, Le/j/d;->c:Le/j/M;

    if-nez v0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Le/j/d;->c:Le/j/M;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Le/j/d;->b:Le/j/c;

    invoke-virtual {v0}, Le/j/c;->a()Le/j/M;

    move-result-object v0

    iput-object v0, p0, Le/j/d;->c:Le/j/M;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Le/j/d;->c:Le/j/M;

    return-object v0
.end method

.method public a(Lcom/facebook/AccessToken;)V
    .locals 2

    const-string v0, "accessToken"

    .line 1
    invoke-static {p1, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->u()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/j/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Le/j/y;->k:Z

    return v0
.end method
