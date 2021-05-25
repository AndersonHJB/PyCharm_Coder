.class public Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/Options;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Options<",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROPERTY_ICON_ANCHOR:Ljava/lang/String; = "icon-anchor"

.field public static final PROPERTY_ICON_COLOR:Ljava/lang/String; = "icon-color"

.field public static final PROPERTY_ICON_HALO_BLUR:Ljava/lang/String; = "icon-halo-blur"

.field public static final PROPERTY_ICON_HALO_COLOR:Ljava/lang/String; = "icon-halo-color"

.field public static final PROPERTY_ICON_HALO_WIDTH:Ljava/lang/String; = "icon-halo-width"

.field public static final PROPERTY_ICON_IMAGE:Ljava/lang/String; = "icon-image"

.field public static final PROPERTY_ICON_OFFSET:Ljava/lang/String; = "icon-offset"

.field public static final PROPERTY_ICON_OPACITY:Ljava/lang/String; = "icon-opacity"

.field public static final PROPERTY_ICON_ROTATE:Ljava/lang/String; = "icon-rotate"

.field public static final PROPERTY_ICON_SIZE:Ljava/lang/String; = "icon-size"

.field public static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"

.field public static final PROPERTY_SYMBOL_SORT_KEY:Ljava/lang/String; = "symbol-sort-key"

.field public static final PROPERTY_TEXT_ANCHOR:Ljava/lang/String; = "text-anchor"

.field public static final PROPERTY_TEXT_COLOR:Ljava/lang/String; = "text-color"

.field public static final PROPERTY_TEXT_FIELD:Ljava/lang/String; = "text-field"

.field public static final PROPERTY_TEXT_FONT:Ljava/lang/String; = "text-font"

.field public static final PROPERTY_TEXT_HALO_BLUR:Ljava/lang/String; = "text-halo-blur"

.field public static final PROPERTY_TEXT_HALO_COLOR:Ljava/lang/String; = "text-halo-color"

.field public static final PROPERTY_TEXT_HALO_WIDTH:Ljava/lang/String; = "text-halo-width"

.field public static final PROPERTY_TEXT_JUSTIFY:Ljava/lang/String; = "text-justify"

.field public static final PROPERTY_TEXT_LETTER_SPACING:Ljava/lang/String; = "text-letter-spacing"

.field public static final PROPERTY_TEXT_MAX_WIDTH:Ljava/lang/String; = "text-max-width"

.field public static final PROPERTY_TEXT_OFFSET:Ljava/lang/String; = "text-offset"

.field public static final PROPERTY_TEXT_OPACITY:Ljava/lang/String; = "text-opacity"

.field public static final PROPERTY_TEXT_RADIAL_OFFSET:Ljava/lang/String; = "text-radial-offset"

.field public static final PROPERTY_TEXT_ROTATE:Ljava/lang/String; = "text-rotate"

.field public static final PROPERTY_TEXT_SIZE:Ljava/lang/String; = "text-size"

.field public static final PROPERTY_TEXT_TRANSFORM:Ljava/lang/String; = "text-transform"


# instance fields
.field public data:Lcom/google/gson/JsonElement;

.field public geometry:Lcom/mapbox/geojson/Point;

.field public iconAnchor:Ljava/lang/String;

.field public iconColor:Ljava/lang/String;

.field public iconHaloBlur:Ljava/lang/Float;

.field public iconHaloColor:Ljava/lang/String;

.field public iconHaloWidth:Ljava/lang/Float;

.field public iconImage:Ljava/lang/String;

.field public iconOffset:[Ljava/lang/Float;

.field public iconOpacity:Ljava/lang/Float;

.field public iconRotate:Ljava/lang/Float;

.field public iconSize:Ljava/lang/Float;

.field public isDraggable:Z

.field public symbolSortKey:Ljava/lang/Float;

.field public textAnchor:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public textField:Ljava/lang/String;

.field public textFont:[Ljava/lang/String;

.field public textHaloBlur:Ljava/lang/Float;

.field public textHaloColor:Ljava/lang/String;

.field public textHaloWidth:Ljava/lang/Float;

.field public textJustify:Ljava/lang/String;

.field public textLetterSpacing:Ljava/lang/Float;

.field public textMaxWidth:Ljava/lang/Float;

.field public textOffset:[Ljava/lang/Float;

.field public textOpacity:Ljava/lang/Float;

.field public textRadialOffset:Ljava/lang/Float;

.field public textRotate:Ljava/lang/Float;

.field public textSize:Ljava/lang/Float;

.field public textTransform:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;-><init>()V

    return-void
.end method

.method public static fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/geojson/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    const-string/jumbo v2, "symbol-sort-key"

    .line 5
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p0, v2}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->symbolSortKey:Ljava/lang/Float;

    :cond_1
    const-string v2, "icon-size"

    .line 7
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p0, v2}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    :cond_2
    const-string v2, "icon-image"

    .line 9
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    :cond_3
    const-string v2, "icon-rotate"

    .line 11
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {p0, v2}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    :cond_4
    const-string v2, "icon-offset"

    .line 13
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-static {v2}, Le/j/u/a/p;->a(Lcom/google/gson/JsonArray;)[Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    :cond_5
    const-string v2, "icon-anchor"

    .line 15
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    :cond_6
    const-string/jumbo v2, "text-field"

    .line 17
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    :cond_7
    const-string/jumbo v2, "text-font"

    .line 19
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_8
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    :cond_9
    const-string/jumbo v1, "text-size"

    .line 25
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    :cond_a
    const-string/jumbo v1, "text-max-width"

    .line 27
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    :cond_b
    const-string/jumbo v1, "text-letter-spacing"

    .line 29
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    :cond_c
    const-string/jumbo v1, "text-justify"

    .line 31
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    :cond_d
    const-string/jumbo v1, "text-radial-offset"

    .line 33
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRadialOffset:Ljava/lang/Float;

    :cond_e
    const-string/jumbo v1, "text-anchor"

    .line 35
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    :cond_f
    const-string/jumbo v1, "text-rotate"

    .line 37
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "text-rotate"

    .line 38
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    :cond_10
    const-string/jumbo v1, "text-transform"

    .line 39
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "text-transform"

    .line 40
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    :cond_11
    const-string/jumbo v1, "text-offset"

    .line 41
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "text-offset"

    .line 42
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Le/j/u/a/p;->a(Lcom/google/gson/JsonArray;)[Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    :cond_12
    const-string v1, "icon-opacity"

    .line 43
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "icon-opacity"

    .line 44
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    :cond_13
    const-string v1, "icon-color"

    .line 45
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "icon-color"

    .line 46
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    :cond_14
    const-string v1, "icon-halo-color"

    .line 47
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "icon-halo-color"

    .line 48
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    :cond_15
    const-string v1, "icon-halo-width"

    .line 49
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "icon-halo-width"

    .line 50
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    :cond_16
    const-string v1, "icon-halo-blur"

    .line 51
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "icon-halo-blur"

    .line 52
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    :cond_17
    const-string/jumbo v1, "text-opacity"

    .line 53
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "text-opacity"

    .line 54
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    :cond_18
    const-string/jumbo v1, "text-color"

    .line 55
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "text-color"

    .line 56
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    :cond_19
    const-string/jumbo v1, "text-halo-color"

    .line 57
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "text-halo-color"

    .line 58
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    :cond_1a
    const-string/jumbo v1, "text-halo-width"

    .line 59
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "text-halo-width"

    .line 60
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    :cond_1b
    const-string/jumbo v1, "text-halo-blur"

    .line 61
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "text-halo-blur"

    .line 62
    invoke-static {p0, v1}, Le/c/b/a/a;->a(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    :cond_1c
    const-string v1, "is-draggable"

    .line 63
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "is-draggable"

    .line 64
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    iput-boolean p0, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    :cond_1d
    return-object v0

    .line 65
    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "geometry field is required"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            "****>;)",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_2

    .line 3
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->symbolSortKey:Ljava/lang/Float;

    const-string/jumbo v1, "symbol-sort-key"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    const-string v1, "icon-size"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    const-string v1, "icon-image"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    const-string v1, "icon-rotate"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    invoke-static {v0}, Le/j/u/a/p;->a([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "icon-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    const-string v1, "icon-anchor"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    const-string/jumbo v1, "text-field"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string/jumbo v0, "text-font"

    .line 15
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    const-string/jumbo v1, "text-size"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    const-string/jumbo v1, "text-max-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    const-string/jumbo v1, "text-letter-spacing"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    const-string/jumbo v1, "text-justify"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRadialOffset:Ljava/lang/Float;

    const-string/jumbo v1, "text-radial-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    const-string/jumbo v1, "text-anchor"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    const-string/jumbo v1, "text-rotate"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    const-string/jumbo v1, "text-transform"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    invoke-static {v0}, Le/j/u/a/p;->a([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string/jumbo v1, "text-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 25
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    const-string v1, "icon-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    const-string v1, "icon-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    const-string v1, "icon-halo-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    const-string v1, "icon-halo-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    const-string v1, "icon-halo-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    const-string/jumbo v1, "text-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    const-string/jumbo v1, "text-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    const-string/jumbo v1, "text-halo-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    const-string/jumbo v1, "text-halo-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    const-string/jumbo v1, "text-halo-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;-><init>(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 36
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setDraggable(Z)V

    .line 37
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    return v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getIconAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHaloBlur()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconHaloColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHaloWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    return-object v0
.end method

.method public getIconOffset()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    return-object v0
.end method

.method public getIconOpacity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconRotate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    return-object v0
.end method

.method public getLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v1
.end method

.method public getSymbolSortKey()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->symbolSortKey:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    return-object v0
.end method

.method public getTextFont()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    return-object v0
.end method

.method public getTextHaloBlur()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextHaloColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHaloWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextJustify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    return-object v0
.end method

.method public getTextLetterSpacing()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextMaxWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextOffset()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    return-object v0
.end method

.method public getTextOpacity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextRadialOffset()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRadialOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextRotate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextTransform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    return-object v0
.end method

.method public withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public withDraggable(Z)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    return-object p0
.end method

.method public withGeometry(Lcom/mapbox/geojson/Point;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public withIconAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    return-object p0
.end method

.method public withIconColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public withIconHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public withIconHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    return-object p0
.end method

.method public withIconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    return-object p0
.end method

.method public withIconOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    return-object p0
.end method

.method public withLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public withSymbolSortKey(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->symbolSortKey:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    return-object p0
.end method

.method public withTextColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public withTextField(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    return-object p0
.end method

.method public withTextFont([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    return-object p0
.end method

.method public withTextHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public withTextHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextJustify(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    return-object p0
.end method

.method public withTextLetterSpacing(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextMaxWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    return-object p0
.end method

.method public withTextOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextRadialOffset(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRadialOffset:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextTransform(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    return-object p0
.end method
