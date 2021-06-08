.class public Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/Options;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Options<",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Line;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"

.field public static final PROPERTY_LINE_BLUR:Ljava/lang/String; = "line-blur"

.field public static final PROPERTY_LINE_COLOR:Ljava/lang/String; = "line-color"

.field public static final PROPERTY_LINE_GAP_WIDTH:Ljava/lang/String; = "line-gap-width"

.field public static final PROPERTY_LINE_JOIN:Ljava/lang/String; = "line-join"

.field public static final PROPERTY_LINE_OFFSET:Ljava/lang/String; = "line-offset"

.field public static final PROPERTY_LINE_OPACITY:Ljava/lang/String; = "line-opacity"

.field public static final PROPERTY_LINE_PATTERN:Ljava/lang/String; = "line-pattern"

.field public static final PROPERTY_LINE_WIDTH:Ljava/lang/String; = "line-width"


# instance fields
.field public data:Lcom/google/gson/JsonElement;

.field public geometry:Lcom/mapbox/geojson/LineString;

.field public isDraggable:Z

.field public lineBlur:Ljava/lang/Float;

.field public lineColor:Ljava/lang/String;

.field public lineGapWidth:Ljava/lang/Float;

.field public lineJoin:Ljava/lang/String;

.field public lineOffset:Ljava/lang/Float;

.field public lineOpacity:Ljava/lang/Float;

.field public linePattern:Ljava/lang/String;

.field public lineWidth:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;-><init>()V

    return-void
.end method

.method public static fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/geojson/LineString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/LineString;

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->geometry:Lcom/mapbox/geojson/LineString;

    const-string v1, "line-join"

    .line 5
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineJoin:Ljava/lang/String;

    :cond_1
    const-string v1, "line-opacity"

    .line 7
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineOpacity:Ljava/lang/Float;

    :cond_2
    const-string v1, "line-color"

    .line 9
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineColor:Ljava/lang/String;

    :cond_3
    const-string v1, "line-width"

    .line 11
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineWidth:Ljava/lang/Float;

    :cond_4
    const-string v1, "line-gap-width"

    .line 13
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineGapWidth:Ljava/lang/Float;

    :cond_5
    const-string v1, "line-offset"

    .line 15
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineOffset:Ljava/lang/Float;

    :cond_6
    const-string v1, "line-blur"

    .line 17
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineBlur:Ljava/lang/Float;

    :cond_7
    const-string v1, "line-pattern"

    .line 19
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->linePattern:Ljava/lang/String;

    :cond_8
    const-string v1, "is-draggable"

    .line 21
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    iput-boolean p0, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->isDraggable:Z

    :cond_9
    return-object v0

    .line 23
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "geometry field is required"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Line;

    move-result-object p1

    return-object p1
.end method

.method public build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Line;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Line;",
            "****>;)",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Line;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->geometry:Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_0

    .line 3
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineJoin:Ljava/lang/String;

    const-string v1, "line-join"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineOpacity:Ljava/lang/Float;

    const-string v1, "line-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineColor:Ljava/lang/String;

    const-string v1, "line-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineWidth:Ljava/lang/Float;

    const-string v1, "line-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineGapWidth:Ljava/lang/Float;

    const-string v1, "line-gap-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineOffset:Ljava/lang/Float;

    const-string v1, "line-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineBlur:Ljava/lang/Float;

    const-string v1, "line-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->linePattern:Ljava/lang/String;

    const-string v1, "line-pattern"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->geometry:Lcom/mapbox/geojson/LineString;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;-><init>(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/LineString;)V

    .line 13
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->isDraggable:Z

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setDraggable(Z)V

    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->isDraggable:Z

    return v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/LineString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-object v0
.end method

.method public getLatLngs()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->geometry:Lcom/mapbox/geojson/LineString;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 4
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLineBlur()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineBlur:Ljava/lang/Float;

    return-object v0
.end method

.method public getLineColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLineGapWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineGapWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getLineJoin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineJoin:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOffset()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public getLineOpacity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public getLinePattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->linePattern:Ljava/lang/String;

    return-object v0
.end method

.method public getLineWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public withDraggable(Z)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->isDraggable:Z

    return-object p0
.end method

.method public withGeometry(Lcom/mapbox/geojson/LineString;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-object p0
.end method

.method public withLatLngs(Ljava/util/List;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 3
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-object p0
.end method

.method public withLineBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineBlur:Ljava/lang/Float;

    return-object p0
.end method

.method public withLineColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineColor:Ljava/lang/String;

    return-object p0
.end method

.method public withLineGapWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineGapWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withLineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineJoin:Ljava/lang/String;

    return-object p0
.end method

.method public withLineOffset(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineOffset:Ljava/lang/Float;

    return-object p0
.end method

.method public withLineOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public withLinePattern(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->linePattern:Ljava/lang/String;

    return-object p0
.end method

.method public withLineWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->lineWidth:Ljava/lang/Float;

    return-object p0
.end method
