.class public final Le/q/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Boolean;

.field public J:Lokhttp3/Interceptor;

.field public K:Lokhttp3/EventListener;

.field public L:Ljava/lang/Boolean;

.field public M:Le/q/b/a/a/h;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;

.field public d:[D

.field public e:Lcom/mapbox/geojson/Point;

.field public f:Lcom/mapbox/geojson/Point;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/Integer;

.field public i:[Ljava/lang/String;

.field public j:[Lcom/mapbox/geojson/Point;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q/b/a/a/c;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q/b/a/a/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/q/b/a/a/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/q/b/a/a/c;->o:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accessToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Le/q/b/a/a/g;
    .locals 37

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le/q/b/a/a/c;->f:Lcom/mapbox/geojson/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v0, Le/q/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, v0, Le/q/b/a/a/c;->e:Lcom/mapbox/geojson/Point;

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, v0, Le/q/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, v0, Le/q/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_24

    .line 8
    iget-object v1, v0, Le/q/b/a/a/c;->h:[Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 9
    array-length v5, v1

    if-lt v5, v3, :cond_4

    .line 10
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Le/q/b/a/a/c;->h:[Ljava/lang/Integer;

    array-length v5, v1

    sub-int/2addr v5, v4

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Le/q/b/a/a/c;->b:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    .line 12
    :goto_0
    iget-object v5, v0, Le/q/b/a/a/c;->h:[Ljava/lang/Integer;

    array-length v6, v5

    sub-int/2addr v6, v4

    if-ge v1, v6, :cond_5

    .line 13
    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v5, v0, Le/q/b/a/a/c;->h:[Ljava/lang/Integer;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Le/q/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v2, "Waypoints index too large (no corresponding coordinate)"

    invoke-direct {v1, v2}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    new-instance v1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v2, "Waypoints must contain indices of the first and last coordinates"

    invoke-direct {v1, v2}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    new-instance v1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v2, "Waypoints must be a list of at least two indexes separated by \';\'"

    invoke-direct {v1, v2}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    iget-object v1, v0, Le/q/b/a/a/c;->i:[Ljava/lang/String;

    const-string v5, ""

    const-string v6, ";"

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    .line 18
    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_7

    .line 19
    aget-object v8, v1, v7

    if-nez v8, :cond_6

    .line 20
    aput-object v5, v1, v7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_7
    invoke-static {v6, v1}, Le/j/u/a/p;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Le/q/b/a/a/c;->G:Ljava/lang/String;

    .line 23
    :cond_8
    iget-object v1, v0, Le/q/b/a/a/c;->j:[Lcom/mapbox/geojson/Point;

    const-string v7, "%s,%s"

    if-eqz v1, :cond_c

    .line 24
    array-length v1, v1

    iget-object v8, v0, Le/q/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v1, v8, :cond_b

    .line 25
    iget-object v1, v0, Le/q/b/a/a/c;->j:[Lcom/mapbox/geojson/Point;

    .line 26
    array-length v8, v1

    new-array v8, v8, [Ljava/lang/String;

    .line 27
    array-length v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_a

    aget-object v12, v1, v10

    if-nez v12, :cond_9

    add-int/lit8 v12, v11, 0x1

    .line 28
    aput-object v5, v8, v11

    move v11, v12

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v11, 0x1

    .line 29
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v12}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Le/j/u/a/p;->a(D)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v2

    .line 31
    invoke-virtual {v12}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Le/j/u/a/p;->a(D)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v4

    .line 32
    invoke-static {v14, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v11

    move v11, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 33
    :cond_a
    invoke-static {v6, v8}, Le/j/u/a/p;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Le/q/b/a/a/c;->H:Ljava/lang/String;

    goto :goto_4

    .line 35
    :cond_b
    new-instance v1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v2, "Number of waypoint targets must match  the number of waypoints provided."

    invoke-direct {v1, v2}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_c
    :goto_4
    iget-object v1, v0, Le/q/b/a/a/c;->g:[Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_12

    .line 37
    array-length v1, v1

    iget-object v9, v0, Le/q/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v1, v9, :cond_11

    .line 38
    iget-object v1, v0, Le/q/b/a/a/c;->g:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 39
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_f

    .line 40
    aget-object v10, v1, v9

    if-nez v10, :cond_d

    .line 41
    aput-object v5, v1, v9

    goto :goto_6

    .line 42
    :cond_d
    aget-object v10, v1, v9

    const-string/jumbo v11, "unrestricted"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    aget-object v10, v1, v9

    const-string v11, "curb"

    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    aget-object v10, v1, v9

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    move-object v1, v8

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 44
    :cond_f
    invoke-static {v6, v1}, Le/j/u/a/p;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_10

    .line 45
    iput-object v1, v0, Le/q/b/a/a/c;->E:Ljava/lang/String;

    goto :goto_8

    .line 46
    :cond_10
    new-instance v1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v2, "All approaches values must be one of curb, unrestricted"

    invoke-direct {v1, v2}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_11
    new-instance v1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v2, "Number of approach elements must match number of coordinates provided."

    invoke-direct {v1, v2}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_12
    :goto_8
    iget-object v1, v0, Le/q/b/a/a/c;->b:Ljava/util/List;

    if-eqz v1, :cond_23

    .line 49
    iput-object v1, v0, Le/q/b/a/a/c;->m:Ljava/util/List;

    .line 50
    iget-object v1, v0, Le/q/b/a/a/c;->a:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    move-object v1, v8

    goto :goto_b

    .line 52
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 53
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    .line 54
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Double;

    array-length v11, v11

    if-nez v11, :cond_14

    .line 55
    aput-object v5, v9, v10

    goto :goto_a

    .line 56
    :cond_14
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v3, [Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Double;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Le/j/u/a/p;->a(D)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    .line 58
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Double;

    aget-object v13, v13, v4

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Le/j/u/a/p;->a(D)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    .line 59
    invoke-static {v11, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 60
    :cond_15
    invoke-static {v6, v9}, Le/j/u/a/p;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_b
    iput-object v1, v0, Le/q/b/a/a/c;->t:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Le/q/b/a/a/c;->c:[Ljava/lang/String;

    const-string v3, ","

    invoke-static {v3, v1}, Le/j/u/a/p;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iput-object v1, v0, Le/q/b/a/a/c;->w:Ljava/lang/String;

    .line 64
    iget-object v1, v0, Le/q/b/a/a/c;->d:[D

    if-eqz v1, :cond_19

    .line 65
    array-length v3, v1

    if-nez v3, :cond_16

    goto :goto_e

    .line 66
    :cond_16
    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 67
    :goto_c
    array-length v8, v1

    if-ge v7, v8, :cond_18

    .line 68
    aget-wide v8, v1, v7

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v12, v8, v10

    if-nez v12, :cond_17

    const-string/jumbo v8, "unlimited"

    .line 69
    aput-object v8, v3, v7

    goto :goto_d

    .line 70
    :cond_17
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    aget-wide v10, v1, v7

    .line 71
    invoke-static {v10, v11}, Le/j/u/a/p;->a(D)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, "%s"

    .line 72
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 73
    :cond_18
    invoke-static {v6, v3}, Le/j/u/a/p;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 74
    :cond_19
    :goto_e
    iput-object v8, v0, Le/q/b/a/a/c;->s:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Le/q/b/a/a/c;->h:[Ljava/lang/Integer;

    invoke-static {v6, v1}, Le/j/u/a/p;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iput-object v1, v0, Le/q/b/a/a/c;->F:Ljava/lang/String;

    .line 77
    iget-object v1, v0, Le/q/b/a/a/c;->k:Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, " user"

    .line 78
    invoke-static {v5, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    :cond_1a
    iget-object v1, v0, Le/q/b/a/a/c;->l:Ljava/lang/String;

    if-nez v1, :cond_1b

    const-string v1, " profile"

    .line 80
    invoke-static {v5, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    :cond_1b
    iget-object v1, v0, Le/q/b/a/a/c;->m:Ljava/util/List;

    if-nez v1, :cond_1c

    const-string v1, " coordinates"

    .line 82
    invoke-static {v5, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    :cond_1c
    iget-object v1, v0, Le/q/b/a/a/c;->n:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, " baseUrl"

    .line 84
    invoke-static {v5, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    :cond_1d
    iget-object v1, v0, Le/q/b/a/a/c;->o:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v1, " accessToken"

    .line 86
    invoke-static {v5, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 88
    new-instance v1, Le/q/b/a/a/d;

    move-object v6, v1

    iget-object v7, v0, Le/q/b/a/a/c;->k:Ljava/lang/String;

    iget-object v8, v0, Le/q/b/a/a/c;->l:Ljava/lang/String;

    iget-object v9, v0, Le/q/b/a/a/c;->m:Ljava/util/List;

    iget-object v10, v0, Le/q/b/a/a/c;->n:Ljava/lang/String;

    iget-object v11, v0, Le/q/b/a/a/c;->o:Ljava/lang/String;

    iget-object v12, v0, Le/q/b/a/a/c;->p:Ljava/lang/Boolean;

    iget-object v13, v0, Le/q/b/a/a/c;->q:Ljava/lang/String;

    iget-object v14, v0, Le/q/b/a/a/c;->r:Ljava/lang/String;

    iget-object v15, v0, Le/q/b/a/a/c;->s:Ljava/lang/String;

    iget-object v3, v0, Le/q/b/a/a/c;->t:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Le/q/b/a/a/c;->u:Ljava/lang/Boolean;

    move-object/from16 v17, v3

    iget-object v3, v0, Le/q/b/a/a/c;->v:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    iget-object v3, v0, Le/q/b/a/a/c;->w:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, Le/q/b/a/a/c;->x:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v0, Le/q/b/a/a/c;->y:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    iget-object v3, v0, Le/q/b/a/a/c;->z:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, Le/q/b/a/a/c;->A:Ljava/lang/Boolean;

    move-object/from16 v23, v3

    iget-object v3, v0, Le/q/b/a/a/c;->B:Ljava/lang/Boolean;

    move-object/from16 v24, v3

    iget-object v3, v0, Le/q/b/a/a/c;->C:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Le/q/b/a/a/c;->D:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v0, Le/q/b/a/a/c;->E:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Le/q/b/a/a/c;->F:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v0, Le/q/b/a/a/c;->G:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v0, Le/q/b/a/a/c;->H:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, Le/q/b/a/a/c;->I:Ljava/lang/Boolean;

    move-object/from16 v31, v3

    iget-object v3, v0, Le/q/b/a/a/c;->J:Lokhttp3/Interceptor;

    move-object/from16 v32, v3

    iget-object v3, v0, Le/q/b/a/a/c;->K:Lokhttp3/EventListener;

    move-object/from16 v33, v3

    iget-object v3, v0, Le/q/b/a/a/c;->L:Ljava/lang/Boolean;

    move-object/from16 v34, v3

    iget-object v3, v0, Le/q/b/a/a/c;->M:Le/q/b/a/a/h;

    move-object/from16 v35, v3

    const/16 v36, 0x0

    invoke-direct/range {v6 .. v36}, Le/q/b/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lokhttp3/Interceptor;Lokhttp3/EventListener;Ljava/lang/Boolean;Le/q/b/a/a/h;Le/q/b/a/a/b;)V

    .line 89
    iget-object v3, v1, Le/q/b/a/a/d;->l:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Le/j/u/a/p;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "pk."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string/jumbo v4, "sk."

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string/jumbo v4, "tk."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    if-eqz v2, :cond_21

    return-object v1

    .line 92
    :cond_21
    new-instance v1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v2, "Using Mapbox Services requires setting a valid access token."

    invoke-direct {v1, v2}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null coordinates"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_24
    new-instance v1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v2, "An origin and destination are required before making the directions API request."

    invoke-direct {v1, v2}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Le/q/b/a/a/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/q/b/a/a/c;->l:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Le/q/b/a/a/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/q/b/a/a/c;->k:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null user"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
