.class public final Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$a;
.super Lcom/mapbox/api/geocoding/v5/models/CarmenContext$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenContext;Le/q/b/b/a/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->id()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->text()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->shortCode()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->wikidata()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->category()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->maki()Ljava/lang/String;

    return-void
.end method
