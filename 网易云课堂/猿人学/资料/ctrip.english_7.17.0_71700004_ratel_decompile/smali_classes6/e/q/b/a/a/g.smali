.class public abstract Le/q/b/a/a/g;
.super Le/q/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/c/a<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        "Le/q/b/a/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Le/q/b/a/a/e;

    invoke-direct {p0, v0}, Le/q/c/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    add-int/lit8 v4, v2, 0x1

    .line 30
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Le/j/u/a/p;->a(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 32
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Le/j/u/a/p;->a(D)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v3, "%s,%s"

    .line 33
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const-string p0, ";"

    .line 34
    invoke-static {p0, v0}, Le/j/u/a/p;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Le/q/b/a/a/c;
    .locals 2

    .line 1
    new-instance v0, Le/q/b/a/a/c;

    invoke-direct {v0}, Le/q/b/a/a/c;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    iput-object v1, v0, Le/q/b/a/a/c;->n:Ljava/lang/String;

    const-string v1, "driving"

    .line 3
    invoke-virtual {v0, v1}, Le/q/b/a/a/c;->b(Ljava/lang/String;)Le/q/b/a/a/c;

    const-string v1, "mapbox"

    .line 4
    invoke-virtual {v0, v1}, Le/q/b/a/a/c;->c(Ljava/lang/String;)Le/q/b/a/a/c;

    const-string v1, "polyline6"

    .line 5
    iput-object v1, v0, Le/q/b/a/a/c;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lokhttp3/OkHttpClient;
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Le/q/c/a;->c:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 15
    iget-boolean v1, p0, Le/q/c/a;->b:Z

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 17
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 18
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    :cond_0
    move-object v1, p0

    check-cast v1, Le/q/b/a/a/d;

    .line 21
    iget-object v1, v1, Le/q/b/a/a/d;->G:Lokhttp3/Interceptor;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    :cond_1
    move-object v1, p0

    check-cast v1, Le/q/b/a/a/d;

    .line 24
    iget-object v1, v1, Le/q/b/a/a/d;->H:Lokhttp3/EventListener;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Le/q/c/a;->c:Lokhttp3/OkHttpClient;

    .line 27
    :cond_3
    iget-object v0, p0, Le/q/c/a;->c:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lp/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/i<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/q/c/a;->f:Lp/f;

    if-nez v0, :cond_3

    .line 2
    move-object v0, p0

    check-cast v0, Le/q/b/a/a/d;

    .line 3
    iget-object v0, v0, Le/q/b/a/a/d;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/q/b/a/a/g;->e()Lp/f;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/f;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/q/b/a/a/g;->g()Lp/f;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Le/q/b/a/a/g;->g()Lp/f;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Le/q/b/a/a/g;->e()Lp/f;

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Le/q/c/a;->f:Lp/f;

    .line 11
    :cond_3
    iget-object v0, p0, Le/q/c/a;->f:Lp/f;

    .line 12
    new-instance v1, Le/q/b/a/a/f;

    invoke-direct {v1, p0, p1}, Le/q/b/a/a/f;-><init>(Le/q/b/a/a/g;Lp/i;)V

    invoke-interface {v0, v1}, Lp/f;->a(Lp/i;)V

    return-void
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/q/b/a/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Le/q/b/a/a/d;

    .line 3
    iget-object v0, v0, Le/q/b/a/a/d;->J:Le/q/b/a/a/h;

    .line 4
    check-cast v0, Le/q/b/a/a/a;

    .line 5
    iget-object v0, v0, Le/q/b/a/a/a;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Lp/f;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/q/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/q/b/a/a/e;

    .line 2
    move-object/from16 v0, p0

    check-cast v0, Le/q/b/a/a/d;

    .line 3
    iget-object v2, v0, Le/q/b/a/a/d;->w:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Le/j/u/a/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Le/q/b/a/a/d;->h:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Le/q/b/a/a/d;->i:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Le/q/b/a/a/d;->j:Ljava/util/List;

    .line 8
    invoke-static {v5}, Le/q/b/a/a/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, v0, Le/q/b/a/a/d;->l:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Le/q/b/a/a/d;->m:Ljava/lang/Boolean;

    .line 11
    iget-object v8, v0, Le/q/b/a/a/d;->n:Ljava/lang/String;

    .line 12
    iget-object v9, v0, Le/q/b/a/a/d;->o:Ljava/lang/String;

    .line 13
    iget-object v10, v0, Le/q/b/a/a/d;->p:Ljava/lang/String;

    .line 14
    iget-object v11, v0, Le/q/b/a/a/d;->r:Ljava/lang/Boolean;

    .line 15
    iget-object v12, v0, Le/q/b/a/a/d;->q:Ljava/lang/String;

    .line 16
    iget-object v13, v0, Le/q/b/a/a/d;->s:Ljava/lang/Boolean;

    .line 17
    iget-object v14, v0, Le/q/b/a/a/d;->t:Ljava/lang/String;

    .line 18
    iget-object v15, v0, Le/q/b/a/a/d;->u:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 19
    iget-object v15, v0, Le/q/b/a/a/d;->v:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    .line 20
    iget-object v15, v0, Le/q/b/a/a/d;->x:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    .line 21
    iget-object v15, v0, Le/q/b/a/a/d;->y:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    .line 22
    iget-object v15, v0, Le/q/b/a/a/d;->z:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 23
    iget-object v15, v0, Le/q/b/a/a/d;->A:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 24
    iget-object v15, v0, Le/q/b/a/a/d;->B:Ljava/lang/String;

    move-object/from16 v22, v15

    .line 25
    iget-object v15, v0, Le/q/b/a/a/d;->C:Ljava/lang/String;

    move-object/from16 v23, v15

    .line 26
    iget-object v15, v0, Le/q/b/a/a/d;->D:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 27
    iget-object v15, v0, Le/q/b/a/a/d;->E:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Le/q/b/a/a/d;->F:Ljava/lang/Boolean;

    .line 29
    invoke-virtual/range {p0 .. p0}, Le/q/b/a/a/g;->h()Ljava/lang/Double;

    move-result-object v26

    .line 30
    invoke-virtual/range {p0 .. p0}, Le/q/b/a/a/g;->i()Ljava/lang/Double;

    move-result-object v27

    .line 31
    invoke-virtual/range {p0 .. p0}, Le/q/b/a/a/g;->c()Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    .line 32
    invoke-interface/range {v1 .. v28}, Le/q/b/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lp/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Le/q/b/a/a/d;

    .line 2
    iget-object v0, v0, Le/q/b/a/a/d;->J:Le/q/b/a/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lp/f;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/q/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/q/b/a/a/e;

    .line 2
    move-object/from16 v0, p0

    check-cast v0, Le/q/b/a/a/d;

    .line 3
    iget-object v2, v0, Le/q/b/a/a/d;->w:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Le/j/u/a/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Le/q/b/a/a/d;->h:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Le/q/b/a/a/d;->i:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Le/q/b/a/a/d;->j:Ljava/util/List;

    .line 8
    invoke-static {v5}, Le/q/b/a/a/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, v0, Le/q/b/a/a/d;->l:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Le/q/b/a/a/d;->m:Ljava/lang/Boolean;

    .line 11
    iget-object v8, v0, Le/q/b/a/a/d;->n:Ljava/lang/String;

    .line 12
    iget-object v9, v0, Le/q/b/a/a/d;->o:Ljava/lang/String;

    .line 13
    iget-object v10, v0, Le/q/b/a/a/d;->p:Ljava/lang/String;

    .line 14
    iget-object v11, v0, Le/q/b/a/a/d;->r:Ljava/lang/Boolean;

    .line 15
    iget-object v12, v0, Le/q/b/a/a/d;->q:Ljava/lang/String;

    .line 16
    iget-object v13, v0, Le/q/b/a/a/d;->s:Ljava/lang/Boolean;

    .line 17
    iget-object v14, v0, Le/q/b/a/a/d;->t:Ljava/lang/String;

    .line 18
    iget-object v15, v0, Le/q/b/a/a/d;->u:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 19
    iget-object v15, v0, Le/q/b/a/a/d;->v:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    .line 20
    iget-object v15, v0, Le/q/b/a/a/d;->x:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    .line 21
    iget-object v15, v0, Le/q/b/a/a/d;->y:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    .line 22
    iget-object v15, v0, Le/q/b/a/a/d;->z:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 23
    iget-object v15, v0, Le/q/b/a/a/d;->A:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 24
    iget-object v15, v0, Le/q/b/a/a/d;->B:Ljava/lang/String;

    move-object/from16 v22, v15

    .line 25
    iget-object v15, v0, Le/q/b/a/a/d;->C:Ljava/lang/String;

    move-object/from16 v23, v15

    .line 26
    iget-object v15, v0, Le/q/b/a/a/d;->D:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 27
    iget-object v15, v0, Le/q/b/a/a/d;->E:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Le/q/b/a/a/d;->F:Ljava/lang/Boolean;

    .line 29
    invoke-virtual/range {p0 .. p0}, Le/q/b/a/a/g;->h()Ljava/lang/Double;

    move-result-object v26

    .line 30
    invoke-virtual/range {p0 .. p0}, Le/q/b/a/a/g;->i()Ljava/lang/Double;

    move-result-object v27

    .line 31
    invoke-virtual/range {p0 .. p0}, Le/q/b/a/a/g;->c()Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    .line 32
    invoke-interface/range {v1 .. v28}, Le/q/b/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lp/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/q/b/a/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Le/q/b/a/a/d;

    .line 3
    iget-object v0, v0, Le/q/b/a/a/d;->J:Le/q/b/a/a/h;

    .line 4
    check-cast v0, Le/q/b/a/a/a;

    .line 5
    iget-object v0, v0, Le/q/b/a/a/a;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public i()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/q/b/a/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Le/q/b/a/a/d;

    .line 3
    iget-object v0, v0, Le/q/b/a/a/d;->J:Le/q/b/a/a/h;

    .line 4
    check-cast v0, Le/q/b/a/a/a;

    .line 5
    iget-object v0, v0, Le/q/b/a/a/a;->b:Ljava/lang/Double;

    return-object v0
.end method
