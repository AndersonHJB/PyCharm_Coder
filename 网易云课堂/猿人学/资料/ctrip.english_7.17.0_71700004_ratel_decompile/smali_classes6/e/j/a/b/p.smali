.class public Le/j/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/j/a/b/s;


# direct methods
.method public constructor <init>(Le/j/a/b/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/b/p;->b:Le/j/a/b/s;

    iput-object p2, p0, Le/j/a/b/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "is_app_indexing_enabled"

    .line 1
    iget-object v1, p0, Le/j/a/b/p;->a:Ljava/lang/String;

    invoke-static {v1}, Le/j/o/ka;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Le/j/a/b/p;->b:Le/j/a/b/s;

    invoke-static {v3}, Le/j/a/b/s;->d(Le/j/a/b/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Le/j/a/b/p;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    .line 6
    invoke-static {v3, v2, v4, v5}, Le/j/a/b/s;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Le/j/I;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Le/j/I;->b()Lcom/facebook/GraphResponse;

    move-result-object v2

    .line 8
    :try_start_0
    iget-object v3, v2, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string/jumbo v2, "true"

    const-string/jumbo v4, "success"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 11
    sget-object v4, Le/j/a/b/s;->a:Ljava/lang/String;

    const-string v5, "Successfully send UI component tree to server"

    const/4 v6, 0x3

    .line 12
    invoke-static {v2, v6, v4, v5}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Le/j/a/b/p;->b:Le/j/a/b/s;

    invoke-static {v2, v1}, Le/j/a/b/s;->b(Le/j/a/b/s;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    sput-object v0, Le/j/a/b/g;->f:Ljava/lang/Boolean;

    goto :goto_2

    .line 17
    :cond_2
    sget-object v0, Le/j/a/b/s;->a:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending UI component tree to Facebook: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, v2, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    sget-object v1, Le/j/a/b/s;->a:Ljava/lang/String;

    const-string v2, "Error decoding server response."

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method
