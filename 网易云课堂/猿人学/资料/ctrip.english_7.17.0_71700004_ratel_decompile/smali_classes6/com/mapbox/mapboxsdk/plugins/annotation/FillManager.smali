.class public Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
        "Lcom/mapbox/mapboxsdk/style/layers/FillLayer;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnFillDragListener;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnFillClickListener;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnFillLongClickListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROPERTY_FILL_ANTIALIAS:Ljava/lang/String; = "fill-antialias"

.field public static final PROPERTY_FILL_TRANSLATE:Ljava/lang/String; = "fill-translate"

.field public static final PROPERTY_FILL_TRANSLATE_ANCHOR:Ljava/lang/String; = "fill-translate-anchor"


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Le/q/d/m/a/d;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;Le/q/d/m/a/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Le/q/d/i/T;",
            "Le/q/d/i/ha;",
            "Le/q/d/m/a/d<",
            "Lcom/mapbox/mapboxsdk/style/layers/FillLayer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;",
            "Le/q/d/m/a/f<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/OnFillDragListener;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Le/q/d/m/a/d;Le/q/d/m/a/f;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 8

    .line 3
    new-instance v4, Le/q/d/m/a/g;

    invoke-direct {v4}, Le/q/d/m/a/g;-><init>()V

    new-instance v7, Le/q/d/m/a/f;

    invoke-direct {v7, p1, p2}, Le/q/d/m/a/f;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Le/q/d/m/a/d;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;Le/q/d/m/a/f;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 5
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public getFillAntialias()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->e()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFillTranslate()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->f()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Float;

    return-object v0
.end method

.method public getFillTranslateAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->g()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()Le/q/d/p/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->h()Le/q/d/p/a/f;

    move-result-object v0

    return-object v0
.end method

.method public initializeDataDrivenPropertyMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fill-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "fill-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "fill-outline-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "fill-pattern"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "fill-outline-color"

    const-string v4, "fill-pattern"

    const-string v5, "fill-opacity"

    const-string v6, "fill-color"

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    new-array v0, v8, [Le/q/d/p/b/d;

    invoke-static {v4}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v1

    .line 3
    new-instance v2, Le/q/d/p/b/b;

    invoke-direct {v2, v4, v1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 4
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    new-array v0, v8, [Le/q/d/p/b/d;

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v1

    .line 6
    new-instance v2, Le/q/d/p/b/b;

    invoke-direct {v2, v3, v1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 7
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    new-array v0, v8, [Le/q/d/p/b/d;

    invoke-static {v6}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v1

    .line 9
    new-instance v2, Le/q/d/p/b/b;

    invoke-direct {v2, v6, v1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 10
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    new-array v0, v8, [Le/q/d/p/b/d;

    invoke-static {v5}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v1

    .line 12
    new-instance v2, Le/q/d/p/b/b;

    invoke-direct {v2, v5, v1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x641a3567 -> :sswitch_3
        -0x4a83623f -> :sswitch_2
        -0x2e226eba -> :sswitch_1
        0x4799974e -> :sswitch_0
    .end sparse-switch
.end method

.method public setFillAntialias(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/b;

    const-string v1, "fill-antialias"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setFillTranslate([Ljava/lang/Float;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/b;

    const-string v1, "fill-translate"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setFillTranslateAnchor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/b;

    const-string v1, "fill-translate-anchor"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setFilter(Le/q/d/p/a/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layerFilter:Le/q/d/p/a/f;

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layerFilter:Le/q/d/p/a/f;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->a(Le/q/d/p/a/f;)V

    return-void
.end method
