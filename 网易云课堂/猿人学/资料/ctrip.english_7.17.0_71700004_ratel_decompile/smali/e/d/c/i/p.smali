.class public Le/d/c/i/p;
.super Le/d/c/h/g;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public final synthetic n:Le/d/c/i/q;


# direct methods
.method public constructor <init>(Le/d/c/i/q;)V
    .locals 2

    iput-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    invoke-direct {p0}, Le/d/c/h/g;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/i/p;->g:Z

    iput-boolean p1, p0, Le/d/c/i/p;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le/d/c/i/p;->i:Ljava/lang/String;

    iput-object p1, p0, Le/d/c/i/p;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/i/p;->k:J

    iput-wide v0, p0, Le/d/c/i/p;->l:J

    iput-wide v0, p0, Le/d/c/i/p;->m:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 47
    sget-object v0, Le/d/c/h/m;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Le/d/c/h/g;->b:Ljava/lang/String;

    iget-object v0, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 49
    iget-object v1, v0, Le/d/c/i/q;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, v0, Le/d/c/i/q;->r:Le/d/c/i/v;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Le/d/c/i/v;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "&nd_idf=1&indoor_polygon=1"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/d/c/i/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/i/p;->i:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Le/d/c/h/g;->c:I

    .line 53
    sget-object v0, Le/d/c/b/u;->a:Le/d/c/b/v;

    .line 54
    iget-boolean v0, v0, Le/d/c/b/v;->c:Z

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/d/c/i/p;->i:Ljava/lang/String;

    const-string v2, "&enc=2"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/i/p;->i:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Le/d/c/i/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/i/p;->i:Ljava/lang/String;

    iget-object v1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/i/p;->l:J

    return-void
.end method

.method public a(Z)V
    .locals 7

    const-string v0, "enc"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    iget-object p1, p0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_c

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Le/d/c/b/u;->a:Le/d/c/b/v;

    .line 2
    iget-boolean v3, v3, Le/d/c/b/v;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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

    :cond_0
    :goto_0
    iget-object v0, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 6
    iget-boolean v0, v0, Le/d/c/i/q;->j:Z

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Le/d/c/i/p;->g:Z

    return-void

    :cond_1
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 8
    iget p1, v0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v3, 0xa1

    if-ne p1, v3, :cond_2

    .line 9
    iget-object p1, v0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 11
    iput-object v3, p1, Le/d/c/i/q;->M:Lcom/baidu/location/BDLocation;

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 13
    iget-object v3, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 14
    iget-object v3, v3, Le/d/c/i/q;->F:Le/d/c/i/b;

    .line 15
    iget-object v4, v3, Le/d/c/i/b;->l:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Le/d/c/i/b;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 16
    iget-object v3, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 17
    iget-object v3, v3, Le/d/c/i/q;->F:Le/d/c/i/b;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, p1, v4}, Le/d/c/i/b;->a(Ljava/lang/String;Le/d/c/i/a;)Z

    goto :goto_3

    :catch_1
    nop

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 19
    iget-object p1, p1, Le/d/c/i/q;->H:Le/d/c/i/e;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 21
    iget-object p1, p1, Le/d/c/i/q;->H:Le/d/c/i/e;

    .line 22
    new-instance v3, Le/d/c/i/u;

    invoke-direct {v3, p0}, Le/d/c/i/u;-><init>(Le/d/c/i/p;)V

    invoke-virtual {p1, v3}, Le/d/c/i/e;->a(Le/d/c/i/u;)Z

    :cond_6
    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/d/c/b/A;->a(Z)V

    .line 23
    iget-object p1, v0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 25
    iget-object p1, v0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    .line 26
    :cond_7
    iget-object p1, v0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Le/d/c/i/p;->m:J

    iget-wide v3, p0, Le/d/c/i/p;->m:J

    iget-wide v5, p0, Le/d/c/i/p;->l:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const/16 v3, 0x2710

    if-le p1, v3, :cond_8

    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 28
    iput v1, p1, Le/d/c/i/q;->L:I

    goto :goto_4

    :cond_8
    const/16 v3, 0xbb8

    if-ge p1, v3, :cond_9

    .line 29
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    const/4 v2, 0x2

    .line 30
    iput v2, p1, Le/d/c/i/q;->L:I

    goto :goto_4

    .line 31
    :cond_9
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 32
    iput v2, p1, Le/d/c/i/q;->L:I

    .line 33
    :goto_4
    iget-object p1, v0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    const-string v2, "-a"

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 35
    iget-object p1, v0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    const-string v2, "-"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 37
    iput-object p1, v0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    goto :goto_5

    .line 38
    :cond_a
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    :goto_5
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 39
    iget-object p1, p1, Le/d/c/i/q;->v:Lcom/baidu/location/indoor/c;

    .line 40
    iget-object v2, v0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2}, Lcom/baidu/location/indoor/c;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    iget-object p1, p1, Le/d/c/i/q;->f:Le/d/c/i/j;

    const/16 v2, 0x15

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 42
    iget v0, p1, Le/d/c/i/q;->m:I

    add-int/2addr v0, v2

    iput v0, p1, Le/d/c/i/q;->m:I

    .line 43
    iput v1, p1, Le/d/c/i/q;->L:I

    .line 44
    iput-boolean v1, p0, Le/d/c/i/p;->g:Z

    .line 45
    iget v0, p1, Le/d/c/i/q;->m:I

    const/16 v2, 0x28

    if-le v0, v2, :cond_e

    .line 46
    invoke-virtual {p1}, Le/d/c/i/q;->d()V

    :goto_6
    iget-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_d
    iput-boolean v1, p0, Le/d/c/i/p;->g:Z

    :cond_e
    return-void
.end method

.method public b()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/d/c/i/p;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Le/d/c/i/p;->h:Z

    return-void

    :cond_0
    iget-object v1, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 1
    iget v3, v1, Le/d/c/i/q;->b:I

    if-ne v3, v2, :cond_1

    .line 2
    iget-boolean v1, v1, Le/d/c/i/q;->c:Z

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Le/d/c/i/p;->k:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 4
    iget-object v1, v1, Le/d/c/i/q;->P:Le/d/c/i/k;

    .line 5
    iget-wide v7, v1, Le/d/c/i/k;->b:J

    sub-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v3, 0x400

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v3

    invoke-virtual {v3}, Le/d/c/f/e;->e()Le/d/c/f/a;

    move-result-object v3

    invoke-virtual {v3}, Le/d/c/f/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Le/d/c/f/m;->f()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v4, Le/d/c/f/m;->k:Landroid/location/Location;

    if-eqz v5, :cond_2

    invoke-static {v5}, Le/d/c/f/m;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "ll"

    const-string v9, "idll"

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "&d="

    const-string v9, "&idd="

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "&s"

    const-string v9, "&ids="

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v7

    iget-object v4, v4, Le/d/c/f/m;->k:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    const-string v4, "%s&idgps_tp=%s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v5

    invoke-virtual {v5}, Le/d/c/f/m;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v5

    invoke-virtual {v5}, Le/d/c/f/r;->p()Le/d/c/f/o;

    move-result-object v5

    iget-object v8, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 9
    invoke-virtual {v8, v5}, Le/d/c/i/q;->a(Le/d/c/f/o;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 10
    iget-object v8, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 11
    iget v8, v8, Le/d/c/i/q;->d:I

    .line 12
    invoke-virtual {v5, v8, v2, v7}, Le/d/c/f/o;->a(IZZ)Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0xa

    if-ge v5, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v5, v0, Le/d/c/i/p;->j:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    iput-object v8, v0, Le/d/c/i/p;->j:Ljava/lang/String;

    iput-boolean v2, v0, Le/d/c/i/p;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const-string v3, "&coor=gcj02"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&lt=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 13
    iget-object v4, v3, Le/d/c/i/q;->g:Le/d/c/i/w;

    if-eqz v4, :cond_7

    .line 14
    iget v3, v3, Le/d/c/i/q;->D:I

    if-gt v3, v6, :cond_7

    .line 15
    iget-object v3, v4, Le/d/c/i/w;->N:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v3, "&idsl="

    .line 16
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 17
    iget-object v4, v4, Le/d/c/i/q;->g:Le/d/c/i/w;

    .line 18
    iget-object v4, v4, Le/d/c/i/w;->N:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v3, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 20
    iget-object v3, v3, Le/d/c/i/q;->B:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 22
    iget-object v5, v4, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    const-string v4, "&dr=0:0"

    goto :goto_2

    :cond_8
    const-string v5, "&dr="

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v4, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/d/c/i/o;

    iput v2, v8, Le/d/c/i/o;->d:I

    iget-object v8, v4, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/d/c/i/o;

    invoke-virtual {v8}, Le/d/c/i/o;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/d/c/i/o;

    iget v8, v8, Le/d/c/i/o;->a:I

    const/4 v9, 0x1

    :goto_1
    iget-object v10, v4, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    if-gt v9, v3, :cond_9

    iget-object v10, v4, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/d/c/i/o;

    iget-object v11, v4, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/d/c/i/o;

    iget v11, v11, Le/d/c/i/o;->a:I

    sub-int/2addr v11, v8

    iput v11, v10, Le/d/c/i/o;->d:I

    const-string v8, ";"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/d/c/i/o;

    invoke-virtual {v8}, Le/d/c/i/o;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/d/c/i/o;

    iget v8, v8, Le/d/c/i/o;->a:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 24
    iput v3, v4, Le/d/c/i/q;->C:I

    .line 25
    iget v3, v4, Le/d/c/i/q;->D:I

    add-int/2addr v3, v2

    iput v3, v4, Le/d/c/i/q;->D:I

    const-string v3, "&drsi="

    .line 26
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 27
    iget v4, v4, Le/d/c/i/q;->D:I

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&drc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 29
    iget v4, v4, Le/d/c/i/q;->o:I

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 31
    iget-wide v4, v3, Le/d/c/i/q;->y:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_a

    .line 32
    iget-wide v3, v3, Le/d/c/i/q;->z:D

    cmpl-double v5, v3, v8

    if-eqz v5, :cond_a

    const-string v3, "&lst_idl="

    .line 33
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v8, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 34
    iget-wide v8, v8, Le/d/c/i/q;->y:D

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v8, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 36
    iget-wide v8, v8, Le/d/c/i/q;->z:D

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v2

    const-string v8, "%.5f:%.5f"

    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    iget-object v3, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 38
    iput v7, v3, Le/d/c/i/q;->o:I

    const-string v3, "&idpfv=1"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&iflxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 40
    iget-object v4, v4, Le/d/c/i/q;->Q:Le/d/c/i/m;

    .line 41
    iget-object v5, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    const-string v2, ""

    goto/16 :goto_5

    :cond_b
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/d/c/i/l;

    iget-wide v8, v8, Le/d/c/i/l;->a:D

    iget-object v10, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/d/c/i/l;

    iget-wide v10, v10, Le/d/c/i/l;->b:D

    iget-object v12, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/d/c/i/l;

    iget-wide v12, v12, Le/d/c/i/l;->c:D

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v15, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v15, v6

    const-string v6, "%.6f:%.6f:%.1f"

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v4, Le/d/c/i/m;->a:I

    if-le v6, v7, :cond_c

    iget-object v6, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v4, Le/d/c/i/m;->a:I

    sub-int/2addr v6, v7

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v6, v2

    :goto_4
    iget-object v2, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_d

    iget-object v2, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/i/l;

    iget-wide v12, v2, Le/d/c/i/l;->a:D

    sub-double/2addr v12, v8

    const-wide v15, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v15

    iget-object v2, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/i/l;

    move-wide/from16 v17, v8

    iget-wide v7, v2, Le/d/c/i/l;->b:D

    sub-double/2addr v7, v10

    mul-double v7, v7, v15

    iget-object v2, v4, Le/d/c/i/m;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/i/l;

    move-wide v15, v10

    iget-wide v9, v2, Le/d/c/i/l;->c:D

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v2, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v2, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const-string v7, ";%.0f:%.0f:%.1f"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    move-wide v10, v15

    move-wide/from16 v8, v17

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 43
    iget-object v2, v2, Le/d/c/i/q;->Q:Le/d/c/i/m;

    .line 44
    iget-object v2, v2, Le/d/c/i/m;->b:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 46
    iget-object v2, v2, Le/d/c/i/q;->g:Le/d/c/i/w;

    if-eqz v2, :cond_e

    .line 47
    iget-boolean v2, v2, Le/d/c/i/w;->h:Z

    if-eqz v2, :cond_e

    const-string v2, "&pdr2=1"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    iget-object v2, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 49
    iget-object v2, v2, Le/d/c/i/q;->H:Le/d/c/i/e;

    if-eqz v2, :cond_f

    .line 50
    iget-object v3, v2, Le/d/c/i/e;->j:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 51
    invoke-virtual {v2}, Le/d/c/i/e;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "&bleand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 52
    iget-object v2, v2, Le/d/c/i/q;->H:Le/d/c/i/e;

    .line 53
    iget-object v2, v2, Le/d/c/i/e;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&bleand_et="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 55
    iget-object v2, v2, Le/d/c/i/q;->H:Le/d/c/i/e;

    .line 56
    iget-wide v2, v2, Le/d/c/i/e;->k:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_f
    iget-object v2, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    .line 58
    iget v3, v2, Le/d/c/i/q;->E:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le/d/c/i/q;->E:I

    .line 59
    iget-object v2, v2, Le/d/c/i/q;->G:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v0, Le/d/c/i/p;->n:Le/d/c/i/q;

    const/4 v3, 0x0

    .line 61
    iput-object v3, v2, Le/d/c/i/q;->G:Ljava/lang/String;

    .line 62
    :cond_10
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/b/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le/d/c/h/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/d/c/i/p;->i:Ljava/lang/String;

    .line 63
    sget-object v1, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 64
    invoke-virtual {v1}, Le/d/c/b/J;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v2, Le/d/c/h/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    sget-object v1, Le/d/c/h/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/d/c/h/g;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/i/p;->k:J

    :cond_13
    :goto_7
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/d/c/i/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le/d/c/i/p;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/i/p;->h:Z

    invoke-virtual {p0}, Le/d/c/i/p;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
