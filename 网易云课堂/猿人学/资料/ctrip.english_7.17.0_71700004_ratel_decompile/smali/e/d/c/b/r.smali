.class public Le/d/c/b/r;
.super Le/d/c/h/g;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public final synthetic k:Le/d/c/b/s;


# direct methods
.method public constructor <init>(Le/d/c/b/s;)V
    .locals 2

    iput-object p1, p0, Le/d/c/b/r;->k:Le/d/c/b/s;

    invoke-direct {p0}, Le/d/c/h/g;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Le/d/c/b/r;->g:Ljava/lang/String;

    iput-object p1, p0, Le/d/c/b/r;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/b/r;->i:J

    iput-wide v0, p0, Le/d/c/b/r;->j:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 21
    sget-object v0, Le/d/c/h/m;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Le/d/c/h/g;->b:Ljava/lang/String;

    sget-boolean v0, Le/d/c/h/m;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Le/d/c/h/m;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/d/c/b/r;->k:Le/d/c/b/s;

    .line 23
    iget-object v3, v0, Le/d/c/b/s;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 24
    iget-object v0, v0, Le/d/c/b/s;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/d/c/b/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Le/d/c/b/r;->k:Le/d/c/b/s;

    .line 26
    iget-object v6, v5, Le/d/c/b/s;->h:Ljava/lang/String;

    aput-object v6, v4, v2

    .line 27
    iget-object v5, v5, Le/d/c/b/s;->i:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "&ki=%s&sn=%s"

    .line 28
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/b/r;->h:Ljava/lang/String;

    .line 29
    :cond_1
    sget-object v0, Le/d/c/b/u;->a:Le/d/c/b/v;

    .line 30
    iget-boolean v0, v0, Le/d/c/b/v;->c:Z

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/d/c/b/r;->h:Ljava/lang/String;

    const-string v4, "&enc=2"

    invoke-static {v0, v3, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/b/r;->h:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Le/d/c/b/r;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, p0, Le/d/c/b/r;->h:Ljava/lang/String;

    iget-object v3, p0, Le/d/c/b/r;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Le/d/c/b/L;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Le/d/c/b/r;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v4, "bloc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/d/c/b/r;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v4, "up"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v2, "trtm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 10

    const-string v0, "enc"

    const-string v1, "HttpStatus error"

    const/16 v2, 0x3f

    if-eqz p1, :cond_6

    iget-object p1, p0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_0
    sput-object p1, Le/d/c/b/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Le/d/c/b/u;->a:Le/d/c/b/v;

    .line 2
    iget-boolean v3, v3, Le/d/c/b/v;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v3, Le/d/c/b/u;->a:Le/d/c/b/v;

    .line 5
    invoke-virtual {v3, v0}, Le/d/c/b/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_3
    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 6
    iget v4, v3, Lcom/baidu/location/BDLocation;->a:I

    const/16 v5, 0xa1

    if-ne v4, v5, :cond_1

    .line 7
    invoke-static {}, Le/d/c/b/p;->a()Le/d/c/b/p;

    move-result-object v4

    invoke-virtual {v4, p1}, Le/d/c/b/p;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/f/e;->g()I

    .line 8
    iput v0, v3, Lcom/baidu/location/BDLocation;->C:I

    .line 9
    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object p1

    .line 10
    iget-boolean p1, p1, Le/d/c/b/A;->f:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object p1

    .line 12
    iget p1, p1, Le/d/c/b/A;->e:F

    .line 13
    iput p1, v3, Lcom/baidu/location/BDLocation;->m:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->d(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Le/d/c/b/r;->g:Ljava/lang/String;

    .line 15
    iget p1, v3, Lcom/baidu/location/BDLocation;->a:I

    if-nez p1, :cond_3

    .line 16
    iget-wide v4, v3, Lcom/baidu/location/BDLocation;->c:D

    const-wide/16 v6, 0x1

    cmpl-double p1, v4, v6

    if-nez p1, :cond_3

    .line 17
    iget-wide v4, v3, Lcom/baidu/location/BDLocation;->d:D

    cmpl-double p1, v4, v6

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Le/d/c/b/r;->k:Le/d/c/b/s;

    iget-object p1, p1, Le/d/c/b/s;->g:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Le/d/c/b/r;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    move-wide v4, v6

    :cond_4
    iget-wide v8, p0, Le/d/c/b/r;->i:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_5

    iput-wide v6, p0, Le/d/c/b/r;->i:J

    :cond_5
    iget-wide v6, p0, Le/d/c/b/r;->i:J

    add-long/2addr v6, v4

    .line 19
    iput-wide v6, v3, Lcom/baidu/location/BDLocation;->S:J

    .line 20
    iget-object p1, p0, Le/d/c/b/r;->k:Le/d/c/b/s;

    iget-object p1, p1, Le/d/c/b/s;->g:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    iget-object p1, p0, Le/d/c/b/r;->k:Le/d/c/b/s;

    iget-object p1, p1, Le/d/c/b/s;->g:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method
