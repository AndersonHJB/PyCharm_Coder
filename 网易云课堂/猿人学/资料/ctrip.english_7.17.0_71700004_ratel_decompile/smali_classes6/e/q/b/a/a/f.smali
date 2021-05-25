.class public Le/q/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/i<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/i;

.field public final synthetic b:Le/q/b/a/a/g;


# direct methods
.method public constructor <init>(Le/q/b/a/a/g;Lp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/b/a/a/f;->b:Le/q/b/a/a/g;

    iput-object p2, p0, Le/q/b/a/a/f;->a:Lp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Le/q/b/a/a/f;->a:Lp/i;

    invoke-interface {v0, p1, p2}, Lp/i;->a(Lp/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lp/f;Lp/L;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Lp/L<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Le/q/b/a/a/f;->b:Le/q/b/a/a/g;

    .line 2
    iget-object v3, v1, Lp/L;->a:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v1, Lp/L;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v3, v1, Lp/L;->b:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 7
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$a;

    move-result-object v3

    .line 8
    iget-object v4, v1, Lp/L;->b:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 12
    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;

    move-result-object v6

    .line 13
    move-object v7, v2

    check-cast v7, Le/q/b/a/a/d;

    .line 14
    iget-object v11, v7, Le/q/b/a/a/d;->i:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 15
    iget-object v12, v7, Le/q/b/a/a/d;->j:Ljava/util/List;

    if-eqz v12, :cond_8

    .line 16
    iget-object v15, v7, Le/q/b/a/a/d;->C:Ljava/lang/String;

    .line 17
    iget-object v14, v7, Le/q/b/a/a/d;->D:Ljava/lang/String;

    .line 18
    iget-object v13, v7, Le/q/b/a/a/d;->E:Ljava/lang/String;

    .line 19
    iget-object v10, v7, Le/q/b/a/a/d;->s:Ljava/lang/Boolean;

    .line 20
    iget-object v9, v7, Le/q/b/a/a/d;->t:Ljava/lang/String;

    .line 21
    iget-object v8, v7, Le/q/b/a/a/d;->B:Ljava/lang/String;

    move-object/from16 v34, v4

    .line 22
    iget-object v4, v7, Le/q/b/a/a/d;->q:Ljava/lang/String;

    move-object/from16 v16, v13

    .line 23
    iget-object v13, v7, Le/q/b/a/a/d;->m:Ljava/lang/Boolean;

    move-object/from16 v17, v14

    .line 24
    iget-object v14, v7, Le/q/b/a/a/d;->u:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 25
    iget-object v15, v7, Le/q/b/a/a/d;->p:Ljava/lang/String;

    move-object/from16 v19, v10

    .line 26
    iget-object v10, v7, Le/q/b/a/a/d;->h:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 27
    iget-object v0, v7, Le/q/b/a/a/d;->x:Ljava/lang/Boolean;

    move-object/from16 v35, v3

    .line 28
    iget-object v3, v7, Le/q/b/a/a/d;->y:Ljava/lang/Boolean;

    move-object/from16 v36, v5

    .line 29
    iget-object v5, v7, Le/q/b/a/a/d;->v:Ljava/lang/Boolean;

    move-object/from16 v37, v6

    .line 30
    iget-object v6, v7, Le/q/b/a/a/d;->n:Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v25, v3

    .line 31
    iget-object v3, v7, Le/q/b/a/a/d;->o:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 32
    iget-object v0, v7, Le/q/b/a/a/d;->r:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    .line 33
    iget-object v0, v7, Le/q/b/a/a/d;->A:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 34
    iget-object v0, v7, Le/q/b/a/a/d;->z:Ljava/lang/String;

    .line 35
    iget-object v7, v7, Le/q/b/a/a/d;->l:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object/from16 v20, v8

    .line 36
    iget-object v8, v1, Lp/L;->b:Ljava/lang/Object;

    .line 37
    check-cast v8, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v8}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_4

    .line 38
    move-object v8, v2

    check-cast v8, Le/q/b/a/a/d;

    move-object/from16 v38, v2

    .line 39
    iget-object v2, v8, Le/q/b/a/a/d;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 40
    iget-object v8, v8, Le/q/b/a/a/d;->J:Le/q/b/a/a/h;

    move-object/from16 v33, v8

    .line 41
    new-instance v8, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;

    move-object/from16 v39, v8

    move-object/from16 v29, v20

    move-object/from16 v22, v9

    move-object v9, v2

    move-object/from16 v2, v19

    move-object/from16 v32, v16

    move-object/from16 v31, v17

    move-object/from16 v30, v18

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    invoke-direct/range {v8 .. v33}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/q/b/a/a/h;)V

    move-object/from16 v0, v37

    move-object/from16 v2, v39

    .line 42
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;->a(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;

    .line 43
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;->a()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    move-object/from16 v2, v36

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v5, v2

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    move-object/from16 v2, v38

    goto/16 :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null requestUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accessToken"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null geometries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null user"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null coordinates"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null profile"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v3

    move-object v2, v5

    .line 52
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$a;->a(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$a;

    const/4 v2, 0x0

    .line 53
    :goto_3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 54
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;

    .line 55
    iput-object v5, v4, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;->a()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 57
    :cond_b
    move-object v3, v0

    check-cast v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;

    .line 58
    iget-object v0, v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, " code"

    .line 59
    invoke-static {v7, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    :cond_c
    iget-object v0, v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;->d:Ljava/util/List;

    if-nez v0, :cond_d

    const-string v0, " routes"

    .line 61
    invoke-static {v7, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse;

    iget-object v9, v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;->b:Ljava/lang/String;

    iget-object v11, v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;->c:Ljava/util/List;

    iget-object v12, v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;->d:Ljava/util/List;

    iget-object v13, v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;->e:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v3, 0xc8

    .line 65
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v2

    const-string v3, "OK"

    .line 66
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 67
    invoke-virtual/range {p2 .. p2}, Lp/L;->a()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 68
    iget-object v3, v1, Lp/L;->a:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 70
    invoke-virtual/range {p2 .. p2}, Lp/L;->a()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lp/L;->a(Ljava/lang/Object;Lokhttp3/Response;)Lp/L;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, p0

    .line 73
    :goto_4
    iget-object v2, v0, Le/q/b/a/a/f;->a:Lp/i;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v1}, Lp/i;->a(Lp/f;Lp/L;)V

    return-void

    :cond_e
    move-object/from16 v0, p0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v7}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
