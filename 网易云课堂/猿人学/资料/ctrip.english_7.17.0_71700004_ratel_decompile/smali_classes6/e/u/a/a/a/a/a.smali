.class public abstract Le/u/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Le/u/a/a/a/a/b;

    invoke-direct {v0}, Le/u/a/a/a/a/b;-><init>()V

    .line 2
    invoke-static {p0}, Le/q/d/q/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Le/u/a/a/a/a/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Le/u/a/a/a/a/a;->a(Landroid/content/Context;Le/u/a/a/a/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Le/u/a/a/a/a/b;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lk/a/a/a/a/a;->a()Lk/a/a/a/a/a;

    move-result-object v0

    .line 6
    new-instance v1, Lk/a/a/a/a/c;

    invoke-direct {v1, p0}, Lk/a/a/a/a/c;-><init>(Landroid/content/Context;)V

    sget-object v2, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    .line 7
    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v2

    iput v2, v1, Lk/a/a/a/a/c;->a:I

    .line 8
    iget-boolean v2, p1, Le/u/a/a/a/a/b;->c:Z

    .line 9
    iput-boolean v2, v1, Lk/a/a/a/a/c;->f:Z

    .line 10
    sget-object v2, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    .line 11
    iput-object v2, v1, Lk/a/a/a/a/c;->i:Llib/android/paypal/com/magnessdk/Environment;

    .line 12
    iget-object v2, p1, Le/u/a/a/a/a/b;->a:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lk/a/a/a/a/c;->b:Ljava/lang/String;

    .line 14
    new-instance v2, Lk/a/a/a/a/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lk/a/a/a/a/d;-><init>(Lk/a/a/a/a/c;Lk/a/a/a/a/b;)V

    .line 15
    invoke-virtual {v0, v2}, Lk/a/a/a/a/a;->a(Lk/a/a/a/a/d;)Lk/a/a/a/a/d;

    .line 16
    iget-object v1, p1, Le/u/a/a/a/a/b;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Le/u/a/a/a/a/b;->d:Ljava/util/HashMap;

    .line 18
    const-class v2, Lk/a/a/a/a/a;

    const-string v4, "SUBMIT method called with paypalClientMetaDataId : "

    const-string v5, " , Is pass in additionalData null? : "

    invoke-static {v4, v1, v5}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 19
    const-class v2, Lk/a/a/a/a/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "COLLECT method called with paypalClientMetaDataId : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    iget-object v2, v0, Lk/a/a/a/a/a;->d:Lk/a/a/a/a/d;

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const-class v2, Lk/a/a/a/a/a;

    const-string v5, "No MagnesSettings specified, using platform default."

    invoke-static {v2, v4, v5}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v2, Lk/a/a/a/a/c;

    invoke-direct {v2, p0}, Lk/a/a/a/a/c;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v5, Lk/a/a/a/a/d;

    invoke-direct {v5, v2, v3}, Lk/a/a/a/a/d;-><init>(Lk/a/a/a/a/c;Lk/a/a/a/a/b;)V

    .line 21
    iput-object v5, v0, Lk/a/a/a/a/a;->d:Lk/a/a/a/a/d;

    iget-object v2, v0, Lk/a/a/a/a/a;->d:Lk/a/a/a/a/d;

    invoke-virtual {v0, v2}, Lk/a/a/a/a/a;->a(Lk/a/a/a/a/d;)Lk/a/a/a/a/d;

    .line 22
    :cond_3
    sget-object v2, Lk/a/a/a/a/h;->a:Lk/a/a/a/a/h;

    if-nez v2, :cond_4

    new-instance v2, Lk/a/a/a/a/h;

    invoke-direct {v2}, Lk/a/a/a/a/h;-><init>()V

    sput-object v2, Lk/a/a/a/a/h;->a:Lk/a/a/a/a/h;

    const-class v2, Lk/a/a/a/a/h;

    const-string v5, "creating RiskBlobDynamicData instance"

    invoke-static {v2, v7, v5}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :cond_4
    sget-object v2, Lk/a/a/a/a/h;->a:Lk/a/a/a/a/h;

    .line 23
    invoke-virtual {v2, p0, v1, p1}, Lk/a/a/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    sget-object p0, Lk/a/a/a/a/a;->a:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2}, Lk/a/a/a/a/e;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v2, 0x3

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-class v1, Lk/a/a/a/a/h;

    invoke-static {v1, v2, p0}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 25
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device Info JSONObject : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v7, v1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string p0, "pairing_id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-class v1, Lk/a/a/a/a/a;

    invoke-static {v1, v2, p0}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 26
    :goto_3
    new-instance p0, Lk/a/a/a/a/c/c;

    iget-object v1, v0, Lk/a/a/a/a/a;->d:Lk/a/a/a/a/d;

    iget-object v2, v0, Lk/a/a/a/a/a;->e:Landroid/os/Handler;

    invoke-direct {p0, p1, v1, v2}, Lk/a/a/a/a/c/c;-><init>(Lorg/json/JSONObject;Lk/a/a/a/a/d;Landroid/os/Handler;)V

    new-instance v1, Lk/a/a/a/a/c/b;

    iget-object v2, v0, Lk/a/a/a/a/a;->d:Lk/a/a/a/a/d;

    iget-object v4, v0, Lk/a/a/a/a/a;->e:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, v4}, Lk/a/a/a/a/c/b;-><init>(Lorg/json/JSONObject;Lk/a/a/a/a/d;Landroid/os/Handler;)V

    .line 27
    iget-object p1, v0, Lk/a/a/a/a/a;->d:Lk/a/a/a/a/d;

    .line 28
    iget-boolean v0, p1, Lk/a/a/a/a/d;->h:Z

    if-nez v0, :cond_6

    .line 29
    iget-object p1, p1, Lk/a/a/a/a/d;->i:Llib/android/paypal/com/magnessdk/Environment;

    .line 30
    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 31
    iget-object p1, v1, Lk/a/a/a/a/c/b;->f:Lk/a/a/a/a/d;

    .line 32
    iget-boolean p1, p1, Lk/a/a/a/a/d;->f:Z

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {v1}, Lk/a/a/a/a/c/b;->c()V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lk/a/a/a/a/c/h;->a()V

    .line 34
    :cond_8
    :goto_5
    iget-object p1, p0, Lk/a/a/a/a/c/c;->e:Lk/a/a/a/a/d;

    .line 35
    iget-boolean p1, p1, Lk/a/a/a/a/d;->f:Z

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p0}, Lk/a/a/a/a/c/c;->b()V

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lk/a/a/a/a/c/h;->a()V

    :goto_6
    return-object v3
.end method
