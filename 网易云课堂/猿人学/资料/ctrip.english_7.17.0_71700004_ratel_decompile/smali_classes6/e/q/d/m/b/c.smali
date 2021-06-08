.class public final Le/q/d/m/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Le/q/d/m/b/d;

.field public c:Le/q/d/i/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/q/d/m/b/c;->a:Ljava/util/List;

    .line 2
    sget-object v0, Le/q/d/m/b/c;->a:Ljava/util/List;

    const-string v1, "mapbox.mapbox-streets-v6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Le/q/d/m/b/c;->a:Ljava/util/List;

    const-string v1, "mapbox.mapbox-streets-v7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Le/q/d/m/b/c;->a:Ljava/util/List;

    const-string v1, "mapbox.mapbox-streets-v8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Le/q/d/m/b/c;->c:Le/q/d/i/ha;

    .line 3
    iget-boolean p3, p3, Le/q/d/i/ha;->f:Z

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Le/q/d/m/b/b;

    invoke-direct {p3, p0, p2}, Le/q/d/m/b/b;-><init>(Le/q/d/m/b/c;Le/q/d/i/T;)V

    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The style has to be non-null and fully loaded."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Le/q/d/m/b/c;Le/q/d/i/ha;)Le/q/d/i/ha;
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/m/b/c;->c:Le/q/d/i/ha;

    return-object p1
.end method

.method public static synthetic a(Le/q/d/m/b/c;)Le/q/d/m/b/d;
    .locals 0

    .line 2
    iget-object p0, p0, Le/q/d/m/b/c;->b:Le/q/d/m/b/d;

    return-object p0
.end method


# virtual methods
.method public a(Le/q/d/m/b/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Le/q/d/m/b/c;->b:Le/q/d/m/b/d;

    .line 4
    iget-object v2, v0, Le/q/d/m/b/c;->c:Le/q/d/i/ha;

    .line 5
    iget-boolean v3, v2, Le/q/d/i/ha;->f:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "getLayers"

    .line 6
    invoke-virtual {v2, v3}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, v2, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v2}, Le/q/d/i/W;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v3, v0, Le/q/d/m/b/c;->c:Le/q/d/i/ha;

    const-string v4, "getSources"

    .line 9
    invoke-virtual {v3, v4}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 10
    iget-object v3, v3, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v3}, Le/q/d/i/W;->c()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 12
    instance-of v5, v4, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 13
    move-object v8, v4

    check-cast v8, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    sget-object v9, Le/q/d/m/b/c;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    if-eqz v8, :cond_e

    if-eqz v5, :cond_4

    .line 16
    move-object v8, v4

    check-cast v8, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v10, "mapbox.mapbox-streets-v8"

    .line 17
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 18
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 19
    instance-of v12, v11, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v12, :cond_d

    .line 20
    move-object v12, v11

    check-cast v12, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v12}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->u()Le/q/d/p/b/d;

    move-result-object v12

    .line 21
    invoke-virtual {v12}, Le/q/d/p/b/d;->b()Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "name_zh"

    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v12}, Le/q/d/p/b/d;->a()Le/q/d/p/a/f;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 23
    invoke-virtual {v12}, Le/q/d/p/a/f;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "\\[\"match\", \"(name|name_.{2,7})\", \"name_zh-Hant\", \\[\"coalesce\", \\[\"get\", \"name_zh-Hant\"], \\[\"get\", \"name_zh-Hans\"], \\[\"match\", \\[\"get\", \"name_script\"], \"Latin\", \\[\"get\", \"name\"], \\[\"get\", \"name_en\"]], \\[\"get\", \"name\"]], \\[\"coalesce\", \\[\"get\", \"(name|name_.{2,7})\"], \\[\"match\", \\[\"get\", \"name_script\"], \"Latin\", \\[\"get\", \"name\"], \\[\"get\", \"name_en\"]], \\[\"get\", \"name\"]]]"

    const-string v15, "[\"get\", \"name_en\"], [\"get\", \"name\"]"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 24
    iget-object v14, v1, Le/q/d/m/b/d;->E:Ljava/lang/String;

    const-string v15, "name_en"

    .line 25
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 26
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v14, "name_zh-Hans"

    .line 27
    :cond_5
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v7

    aput-object v14, v15, v6

    const-string v14, "[\"match\", \"%s\", \"name_zh-Hant\", [\"coalesce\", [\"get\", \"name_zh-Hant\"], [\"get\", \"name_zh-Hans\"], [\"match\", [\"get\", \"name_script\"], \"Latin\", [\"get\", \"name\"], [\"get\", \"name_en\"]], [\"get\", \"name\"]], [\"coalesce\", [\"get\", \"%s\"], [\"match\", [\"get\", \"name_script\"], \"Latin\", [\"get\", \"name\"], [\"get\", \"name_en\"]], [\"get\", \"name\"]]]"

    .line 28
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\[\"get\", \"name_en\"], \\[\"get\", \"name\"]"

    .line 29
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    :cond_6
    new-array v13, v6, [Le/q/d/p/b/d;

    invoke-static {v12}, Le/q/d/p/a/f;->b(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v12

    invoke-static {v12}, Le/q/d/p/b/c;->a(Le/q/d/p/a/f;)Le/q/d/p/b/d;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-virtual {v11, v13}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_7

    :cond_7
    if-eqz v5, :cond_8

    .line 31
    move-object v14, v4

    check-cast v14, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    invoke-virtual {v14}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "mapbox.mapbox-streets-v7"

    .line 32
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    .line 33
    :goto_4
    invoke-virtual {v12}, Le/q/d/p/b/d;->a()Le/q/d/p/a/f;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 34
    iget-object v15, v1, Le/q/d/m/b/d;->E:Ljava/lang/String;

    .line 35
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v14, :cond_a

    .line 36
    sget-object v13, Le/q/d/m/b/d;->t:Le/q/d/m/b/d;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v13, v1

    goto :goto_5

    .line 37
    :cond_9
    sget-object v13, Le/q/d/m/b/d;->r:Le/q/d/m/b/d;

    goto :goto_5

    .line 38
    :cond_a
    sget-object v13, Le/q/d/m/b/d;->r:Le/q/d/m/b/d;

    .line 39
    :goto_5
    new-array v14, v6, [Ljava/lang/Object;

    .line 40
    iget-object v15, v13, Le/q/d/m/b/d;->E:Ljava/lang/String;

    aput-object v15, v14, v7

    .line 41
    sget-object v15, Lq/a/b;->c:Lq/a/a;

    const-string v7, "reset mapLocale to: %s"

    invoke-virtual {v15, v7, v14}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object v13, v1

    .line 42
    :goto_6
    invoke-virtual {v12}, Le/q/d/p/a/f;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v13, v13, Le/q/d/m/b/d;->E:Ljava/lang/String;

    const-string v14, "\\b(name|name_.{2,7})\\b"

    .line 44
    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "[\"step"

    .line 45
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Le/q/d/p/a/f;->b()[Ljava/lang/Object;

    move-result-object v12

    array-length v12, v12

    rem-int/2addr v12, v9

    if-nez v12, :cond_c

    const-string v12, "\\[\"zoom\"], "

    const-string v13, "[\"zoom\"], \"\", "

    .line 46
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    :cond_c
    new-array v12, v6, [Le/q/d/p/b/d;

    invoke-static {v7}, Le/q/d/p/a/f;->b(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v7

    invoke-static {v7}, Le/q/d/p/b/c;->a(Le/q/d/p/a/f;)Le/q/d/p/b/d;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-virtual {v11, v12}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    :cond_d
    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    if-eqz v5, :cond_f

    .line 48
    move-object v5, v4

    check-cast v5, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;->a()Ljava/lang/String;

    move-result-object v7

    :cond_f
    if-nez v7, :cond_10

    const-string v7, "not found"

    :cond_10
    const/4 v5, 0x3

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    aput-object v7, v5, v6

    sget-object v4, Le/q/d/m/b/c;->a:Ljava/util/List;

    aput-object v4, v5, v9

    .line 51
    sget-object v4, Lq/a/b;->c:Lq/a/a;

    const-string v6, "The %s (%s) source is not based on Mapbox Vector Tiles. Supported sources:\n %s"

    invoke-virtual {v4, v6, v5}, Lq/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 4

    .line 52
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/m/b/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 54
    iget-object p1, v0, Le/q/d/m/b/d;->E:Ljava/lang/String;

    aput-object p1, v1, v3

    .line 55
    sget-object p1, Lq/a/b;->c:Lq/a/a;

    const-string v2, "Locale: %s, set MapLocale: %s"

    invoke-virtual {p1, v2, v1}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v0}, Le/q/d/m/b/c;->a(Le/q/d/m/b/d;)V

    goto :goto_0

    .line 57
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 58
    sget-object p1, Lq/a/b;->c:Lq/a/a;

    const-string v1, "Couldn\'t match Locale %s %s to a MapLocale"

    invoke-virtual {p1, v1, v0}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
