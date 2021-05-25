.class public final Le/j/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/v;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Le/j/j;->a()Le/j/j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/j/j;->c:Le/j/d;

    .line 3
    iget-object v2, v1, Le/j/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Le/j/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/facebook/AccessToken;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Le/j/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Le/j/d;->a()Le/j/M;

    move-result-object v2

    invoke-virtual {v2}, Le/j/M;->b()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, Le/j/M;->d(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Le/j/d;->a(Lcom/facebook/AccessToken;)V

    .line 12
    invoke-virtual {v1}, Le/j/d;->a()Le/j/M;

    move-result-object v1

    invoke-virtual {v1}, Le/j/M;->a()V

    :cond_2
    move-object v1, v2

    goto :goto_1

    :catch_0
    :cond_3
    move-object v1, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v1, v2}, Le/j/j;->a(Lcom/facebook/AccessToken;Z)V

    .line 14
    :cond_4
    invoke-static {}, Le/j/Q;->a()Le/j/Q;

    move-result-object v0

    .line 15
    iget-object v1, v0, Le/j/Q;->c:Le/j/P;

    .line 16
    iget-object v1, v1, Le/j/P;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/facebook/Profile;

    invoke-direct {v1, v3}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0, v1, v2}, Le/j/Q;->a(Lcom/facebook/Profile;Z)V

    .line 20
    :cond_6
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {}, Lcom/facebook/Profile;->b()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Lcom/facebook/Profile;->a()V

    .line 23
    :cond_7
    invoke-static {}, Le/j/y;->a()Landroid/content/Context;

    move-result-object v0

    .line 24
    sget-object v1, Le/j/y;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Le/j/v;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Le/j/a/p;

    invoke-virtual {v0}, Le/j/a/p;->a()V

    return-object v4
.end method
