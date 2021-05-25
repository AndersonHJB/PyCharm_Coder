.class public Le/q/d/i/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/q/d/i/W;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/q/d/i/fa;

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Le/q/d/i/fa;Le/q/d/i/W;Le/q/d/i/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Le/q/d/i/ha;->b:Ljava/util/HashMap;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Le/q/d/i/ha;->c:Ljava/util/HashMap;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Le/q/d/i/ha;->d:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Le/q/d/i/ha;->e:Le/q/d/i/fa;

    .line 6
    iput-object p2, p0, Le/q/d/i/ha;->a:Le/q/d/i/W;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Le/q/d/i/ha;->f:Z

    .line 18
    iget-object v0, p0, Le/q/d/i/ha;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Le/q/d/i/ha;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->setDetached()V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Le/q/d/i/ha;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    iget-object v2, p0, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Le/q/d/i/W;->c(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Le/q/d/i/ha;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    iget-object v0, p0, Le/q/d/i/ha;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    iget-object v0, p0, Le/q/d/i/ha;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addLayerBelow"

    .line 4
    invoke-virtual {p0, v0}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v0, p1, p2}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Le/q/d/i/ha;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    const-string v0, "addSource"

    .line 1
    invoke-virtual {p0, v0}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v0, p1}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 3
    iget-object v0, p0, Le/q/d/i/ha;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-boolean v0, p0, Le/q/d/i/ha;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Calling %s when a newer style is loading/has loaded."

    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 15

    move-object v0, p0

    const-string v1, "addImage"

    .line 7
    invoke-virtual {p0, v1}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Le/q/d/i/ha;->a:Le/q/d/i/W;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/maps/Image;

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move-object/from16 v3, p2

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 11
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x43200000    # 160.0f

    div-float v10, v6, v7

    .line 14
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move-object v8, v6

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    aput-object v6, v2, v5

    .line 16
    invoke-interface {v1, v2}, Le/q/d/i/W;->a([Lcom/mapbox/mapboxsdk/maps/Image;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    const-string v0, "getSources"

    .line 1
    invoke-virtual {p0, v0}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v0}, Le/q/d/i/W;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
