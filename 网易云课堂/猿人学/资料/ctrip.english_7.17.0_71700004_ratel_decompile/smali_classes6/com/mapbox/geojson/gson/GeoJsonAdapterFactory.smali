.class public abstract Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/c/m;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Le/k/c/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    invoke-direct {v0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    return-object v0
.end method
