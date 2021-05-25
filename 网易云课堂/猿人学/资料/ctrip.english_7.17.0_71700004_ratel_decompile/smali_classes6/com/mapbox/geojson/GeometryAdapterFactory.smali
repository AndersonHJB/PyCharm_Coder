.class public abstract Lcom/mapbox/geojson/GeometryAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/c/m;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static geometryTypeFactory:Le/k/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Le/k/c/m;
    .locals 4

    .line 1
    sget-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:Le/k/c/m;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/mapbox/geojson/Geometry;

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    const-string/jumbo v3, "type"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 4
    const-class v0, Lcom/mapbox/geojson/GeometryCollection;

    const-string v1, "GeometryCollection"

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Point;

    const-string v2, "Point"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiPoint;

    const-string v2, "MultiPoint"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/LineString;

    const-string v2, "LineString"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiLineString;

    const-string v2, "MultiLineString"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Polygon;

    const-string v2, "Polygon"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiPolygon;

    const-string v2, "MultiPolygon"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:Le/k/c/m;

    .line 12
    :cond_0
    sget-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:Le/k/c/m;

    return-object v0
.end method
