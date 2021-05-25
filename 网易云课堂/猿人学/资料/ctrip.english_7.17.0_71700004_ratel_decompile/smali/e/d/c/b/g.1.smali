.class public Le/d/c/b/g;
.super Le/d/c/h/g;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public final synthetic h:Le/d/c/b/i;


# direct methods
.method public constructor <init>(Le/d/c/b/i;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    invoke-direct {p0}, Le/d/c/h/g;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Le/d/c/b/g;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 13
    sget-object v0, Le/d/c/h/m;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Le/d/c/h/g;->b:Ljava/lang/String;

    iget-object v0, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    invoke-static {v0}, Le/d/c/b/i;->a(Le/d/c/b/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    invoke-static {v0}, Le/d/c/b/i;->b(Le/d/c/b/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/d/c/b/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    invoke-static {v5}, Le/d/c/b/i;->a(Le/d/c/b/i;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    invoke-static {v5}, Le/d/c/b/i;->b(Le/d/c/b/i;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "&ki=%s&sn=%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/b/g;->g:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/d/c/b/g;->g:Ljava/lang/String;

    const-string v4, "&enc=2"

    invoke-static {v0, v3, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/b/g;->g:Ljava/lang/String;

    iget-object v0, p0, Le/d/c/b/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, p0, Le/d/c/b/g;->g:Ljava/lang/String;

    iget-object v3, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v4, "bloc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v2, "trtm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, ";"

    const-string v1, "enc"

    const/16 v2, 0x3f

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    const-string v3, "\"enc\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    sget-object v3, Le/d/c/b/u;->a:Le/d/c/b/v;

    .line 2
    invoke-virtual {v3, v1}, Le/d/c/b/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    :try_start_3
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :try_start_4
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->d(I)V

    .line 3
    :goto_1
    iget p1, v1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v3, 0xa1

    if-ne p1, v3, :cond_1

    .line 4
    iget-object p1, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    invoke-static {p1}, Le/d/c/b/i;->c(Le/d/c/b/i;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    .line 5
    iput-object p1, v1, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    iget-object v3, v3, Le/d/c/b/i;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    iget-object v3, v3, Le/d/c/b/i;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, v1, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v1, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1, p1}, Lcom/baidu/location/BDLocation;->a(FF)V

    iget-object p1, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/d/c/b/i;->a(Le/d/c/b/i;Z)Z

    iget-object p1, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    invoke-static {p1}, Le/d/c/b/i;->d(Le/d/c/b/i;)Le/d/c/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/d/c/i;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    .line 11
    iget v0, v1, Lcom/baidu/location/BDLocation;->a:I

    .line 12
    invoke-static {p1, v0}, Le/d/c/b/i;->a(Le/d/c/b/i;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object v0, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    invoke-static {v0, v2}, Le/d/c/b/i;->a(Le/d/c/b/i;I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Le/d/c/b/g;->h:Le/d/c/b/i;

    invoke-static {p1, v2}, Le/d/c/b/i;->a(Le/d/c/b/i;I)V

    :goto_2
    iget-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method
