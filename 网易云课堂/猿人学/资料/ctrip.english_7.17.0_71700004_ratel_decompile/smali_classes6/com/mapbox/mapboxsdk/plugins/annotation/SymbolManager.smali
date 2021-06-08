.class public Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
        "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolDragListener;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolClickListener;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolLongClickListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROPERTY_ICON_ALLOW_OVERLAP:Ljava/lang/String; = "icon-allow-overlap"

.field public static final PROPERTY_ICON_IGNORE_PLACEMENT:Ljava/lang/String; = "icon-ignore-placement"

.field public static final PROPERTY_ICON_KEEP_UPRIGHT:Ljava/lang/String; = "icon-keep-upright"

.field public static final PROPERTY_ICON_OPTIONAL:Ljava/lang/String; = "icon-optional"

.field public static final PROPERTY_ICON_PADDING:Ljava/lang/String; = "icon-padding"

.field public static final PROPERTY_ICON_PITCH_ALIGNMENT:Ljava/lang/String; = "icon-pitch-alignment"

.field public static final PROPERTY_ICON_ROTATION_ALIGNMENT:Ljava/lang/String; = "icon-rotation-alignment"

.field public static final PROPERTY_ICON_TEXT_FIT:Ljava/lang/String; = "icon-text-fit"

.field public static final PROPERTY_ICON_TEXT_FIT_PADDING:Ljava/lang/String; = "icon-text-fit-padding"

.field public static final PROPERTY_ICON_TRANSLATE:Ljava/lang/String; = "icon-translate"

.field public static final PROPERTY_ICON_TRANSLATE_ANCHOR:Ljava/lang/String; = "icon-translate-anchor"

.field public static final PROPERTY_SYMBOL_AVOID_EDGES:Ljava/lang/String; = "symbol-avoid-edges"

.field public static final PROPERTY_SYMBOL_PLACEMENT:Ljava/lang/String; = "symbol-placement"

.field public static final PROPERTY_SYMBOL_SPACING:Ljava/lang/String; = "symbol-spacing"

.field public static final PROPERTY_TEXT_ALLOW_OVERLAP:Ljava/lang/String; = "text-allow-overlap"

.field public static final PROPERTY_TEXT_IGNORE_PLACEMENT:Ljava/lang/String; = "text-ignore-placement"

.field public static final PROPERTY_TEXT_KEEP_UPRIGHT:Ljava/lang/String; = "text-keep-upright"

.field public static final PROPERTY_TEXT_LINE_HEIGHT:Ljava/lang/String; = "text-line-height"

.field public static final PROPERTY_TEXT_MAX_ANGLE:Ljava/lang/String; = "text-max-angle"

.field public static final PROPERTY_TEXT_OPTIONAL:Ljava/lang/String; = "text-optional"

.field public static final PROPERTY_TEXT_PADDING:Ljava/lang/String; = "text-padding"

.field public static final PROPERTY_TEXT_PITCH_ALIGNMENT:Ljava/lang/String; = "text-pitch-alignment"

.field public static final PROPERTY_TEXT_ROTATION_ALIGNMENT:Ljava/lang/String; = "text-rotation-alignment"

.field public static final PROPERTY_TEXT_TRANSLATE:Ljava/lang/String; = "text-translate"

.field public static final PROPERTY_TEXT_TRANSLATE_ANCHOR:Ljava/lang/String; = "text-translate-anchor"

.field public static final PROPERTY_TEXT_VARIABLE_ANCHOR:Ljava/lang/String; = "text-variable-anchor"


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
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

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
            "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;",
            "Le/q/d/m/a/f<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolDragListener;",
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
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 8

    .line 3
    new-instance v4, Le/q/d/m/a/i;

    invoke-direct {v4}, Le/q/d/m/a/i;-><init>()V

    new-instance v7, Le/q/d/m/a/f;

    invoke-direct {v7, p1, p2}, Le/q/d/m/a/f;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Le/q/d/m/a/d;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;Le/q/d/m/a/f;)V

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
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
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
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

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
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public getFilter()Le/q/d/p/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->e()Le/q/d/p/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getIconAllowOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->f()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIconIgnorePlacement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->g()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIconKeepUpright()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIconOptional()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->i()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIconPadding()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->j()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public getIconPitchAlignment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->k()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconRotationAlignment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->l()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconTextFit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->m()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconTextFitPadding()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->n()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Float;

    return-object v0
.end method

.method public getIconTranslate()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->o()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Float;

    return-object v0
.end method

.method public getIconTranslateAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->p()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolAvoidEdges()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->q()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSymbolPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->r()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolSpacing()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->s()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public getTextAllowOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->t()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTextIgnorePlacement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->v()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTextKeepUpright()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->w()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTextLineHeight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->x()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public getTextMaxAngle()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->y()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public getTextOptional()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->z()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTextPadding()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->A()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public getTextPitchAlignment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->B()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextRotationAlignment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->C()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextTranslate()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->D()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Float;

    return-object v0
.end method

.method public getTextTranslateAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->E()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextVariableAnchor()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->F()Le/q/d/p/b/d;

    move-result-object v0

    iget-object v0, v0, Le/q/d/p/b/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public initializeDataDrivenPropertyMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "symbol-sort-key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-image"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-rotate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-anchor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-field"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-font"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-max-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-letter-spacing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-justify"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-radial-offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-anchor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-rotate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-transform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-halo-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-halo-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-halo-blur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-halo-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-halo-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string/jumbo v2, "text-halo-blur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "text-size"

    const-string/jumbo v4, "text-font"

    const-string/jumbo v5, "text-transform"

    const-string/jumbo v6, "symbol-sort-key"

    const-string v7, "icon-size"

    const-string v8, "icon-image"

    const-string v9, "icon-color"

    const-string v10, "icon-halo-width"

    const-string v11, "icon-halo-color"

    const-string/jumbo v12, "text-radial-offset"

    const-string v13, "icon-rotate"

    const-string v14, "icon-offset"

    const-string/jumbo v15, "text-rotate"

    const/16 v16, 0x0

    const/4 v0, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "text-offset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "icon-anchor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v2, "text-anchor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "icon-opacity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v2, "text-field"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v2, "text-color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v2, "text-halo-blur"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v2, "text-letter-spacing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "text-max-width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v2, "text-justify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v2, "text-opacity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "text-halo-width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "icon-halo-blur"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "text-halo-color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_13
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_14
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_15
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_1

    :sswitch_17
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_18
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_19
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-halo-blur"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 3
    new-instance v4, Le/q/d/p/b/b;

    const-string/jumbo v5, "text-halo-blur"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 4
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 5
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-halo-width"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 6
    new-instance v4, Le/q/d/p/b/b;

    const-string/jumbo v5, "text-halo-width"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 7
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 8
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-halo-color"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 9
    new-instance v4, Le/q/d/p/b/b;

    const-string/jumbo v5, "text-halo-color"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 10
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 11
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-color"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 12
    new-instance v4, Le/q/d/p/b/b;

    const-string/jumbo v5, "text-color"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 13
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 14
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-opacity"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 15
    new-instance v4, Le/q/d/p/b/b;

    const-string/jumbo v5, "text-opacity"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 16
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_5
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 17
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string v3, "icon-halo-blur"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 18
    new-instance v4, Le/q/d/p/b/b;

    const-string v5, "icon-halo-blur"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 19
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_6
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 20
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v10}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 21
    new-instance v4, Le/q/d/p/b/b;

    invoke-direct {v4, v10, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 22
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_7
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 23
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v11}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 24
    new-instance v4, Le/q/d/p/b/b;

    invoke-direct {v4, v11, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 25
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 26
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v9}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 27
    new-instance v4, Le/q/d/p/b/b;

    invoke-direct {v4, v9, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 28
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 29
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string v3, "icon-opacity"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 30
    new-instance v4, Le/q/d/p/b/b;

    const-string v5, "icon-opacity"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 31
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_a
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 32
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-offset"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 33
    new-instance v4, Le/q/d/p/b/a;

    const-string/jumbo v5, "text-offset"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 34
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 35
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v5}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 36
    new-instance v4, Le/q/d/p/b/a;

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 37
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_c
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 38
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v15}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 39
    new-instance v4, Le/q/d/p/b/a;

    invoke-direct {v4, v15, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 40
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_d
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 41
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-anchor"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 42
    new-instance v4, Le/q/d/p/b/a;

    const-string/jumbo v5, "text-anchor"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 43
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_e
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 44
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v12}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 45
    new-instance v4, Le/q/d/p/b/a;

    invoke-direct {v4, v12, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 46
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_f
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 47
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-justify"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 48
    new-instance v4, Le/q/d/p/b/a;

    const-string/jumbo v5, "text-justify"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 49
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_10
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 50
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-letter-spacing"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 51
    new-instance v4, Le/q/d/p/b/a;

    const-string/jumbo v5, "text-letter-spacing"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 52
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_11
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 53
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-max-width"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 54
    new-instance v4, Le/q/d/p/b/a;

    const-string/jumbo v5, "text-max-width"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 55
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 56
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v4

    .line 57
    new-instance v5, Le/q/d/p/b/a;

    invoke-direct {v5, v3, v4}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v1, v16

    .line 58
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_13
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 59
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v4}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 60
    new-instance v5, Le/q/d/p/b/a;

    invoke-direct {v5, v4, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v1, v16

    .line 61
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 62
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string/jumbo v3, "text-field"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    invoke-static {v3}, Le/q/d/p/b/c;->a(Le/q/d/p/a/f;)Le/q/d/p/b/d;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 63
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    const-string v3, "icon-anchor"

    invoke-static {v3}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 64
    new-instance v4, Le/q/d/p/b/a;

    const-string v5, "icon-anchor"

    invoke-direct {v4, v5, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 65
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 66
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v14}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 67
    new-instance v4, Le/q/d/p/b/a;

    invoke-direct {v4, v14, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 68
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto :goto_2

    :pswitch_17
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 69
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v13}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 70
    new-instance v4, Le/q/d/p/b/a;

    invoke-direct {v4, v13, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 71
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto :goto_2

    :pswitch_18
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 72
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v8}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 73
    new-instance v4, Le/q/d/p/b/a;

    invoke-direct {v4, v8, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 74
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto :goto_2

    :pswitch_19
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 75
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v7}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 76
    new-instance v4, Le/q/d/p/b/a;

    invoke-direct {v4, v7, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 77
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto :goto_2

    :pswitch_1a
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 78
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-static {v6}, Le/q/d/p/a/f;->a(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v3

    .line 79
    new-instance v4, Le/q/d/p/b/a;

    invoke-direct {v4, v6, v3}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v16

    .line 80
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_1a
        -0x79aeb799 -> :sswitch_19
        -0x740b3ed1 -> :sswitch_18
        -0x665dc89f -> :sswitch_17
        -0x65dc3f9a -> :sswitch_16
        -0x64c54137 -> :sswitch_15
        -0x5f687ef1 -> :sswitch_14
        -0x5f1504f9 -> :sswitch_13
        -0x55a1572b -> :sswitch_12
        -0x4fa71dbb -> :sswitch_11
        -0x4b414134 -> :sswitch_10
        -0x409ee311 -> :sswitch_f
        -0x40990f5f -> :sswitch_e
        -0x34ee00ce -> :sswitch_d
        -0x34d60cfc -> :sswitch_c
        -0x33d7026b -> :sswitch_b
        -0x1cca5c95 -> :sswitch_a
        -0x1bbbea10 -> :sswitch_9
        0x12e99f7d -> :sswitch_8
        0x19882e3c -> :sswitch_7
        0x1f52aab8 -> :sswitch_6
        0x2c9832c3 -> :sswitch_5
        0x2cbfa45a -> :sswitch_4
        0x549a8eb7 -> :sswitch_3
        0x62f22b55 -> :sswitch_2
        0x6edca689 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFilter(Le/q/d/p/a/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layerFilter:Le/q/d/p/a/f;

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layerFilter:Le/q/d/p/a/f;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->a(Le/q/d/p/a/f;)V

    return-void
.end method

.method public setIconAllowOverlap(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string v1, "icon-allow-overlap"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconIgnorePlacement(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string v1, "icon-ignore-placement"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconKeepUpright(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string v1, "icon-keep-upright"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconOptional(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string v1, "icon-optional"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconPadding(Ljava/lang/Float;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string v1, "icon-padding"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconPitchAlignment(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string v1, "icon-pitch-alignment"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconRotationAlignment(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string v1, "icon-rotation-alignment"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconTextFit(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string v1, "icon-text-fit"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconTextFitPadding([Ljava/lang/Float;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string v1, "icon-text-fit-padding"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconTranslate([Ljava/lang/Float;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/b;

    const-string v1, "icon-translate"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setIconTranslateAnchor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/b;

    const-string v1, "icon-translate-anchor"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setSymbolAvoidEdges(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "symbol-avoid-edges"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setSymbolPlacement(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "symbol-placement"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setSymbolSpacing(Ljava/lang/Float;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "symbol-spacing"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextAllowOverlap(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-allow-overlap"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextIgnorePlacement(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-ignore-placement"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextKeepUpright(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-keep-upright"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextLineHeight(Ljava/lang/Float;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-line-height"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextMaxAngle(Ljava/lang/Float;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-max-angle"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextOptional(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-optional"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextPadding(Ljava/lang/Float;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-padding"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextPitchAlignment(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-pitch-alignment"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextRotationAlignment(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-rotation-alignment"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextTranslate([Ljava/lang/Float;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/b;

    const-string/jumbo v1, "text-translate"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextTranslateAnchor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/b;

    const-string/jumbo v1, "text-translate-anchor"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method

.method public setTextVariableAnchor([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-variable-anchor"

    invoke-direct {v0, v1, p1}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/b/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    return-void
.end method
