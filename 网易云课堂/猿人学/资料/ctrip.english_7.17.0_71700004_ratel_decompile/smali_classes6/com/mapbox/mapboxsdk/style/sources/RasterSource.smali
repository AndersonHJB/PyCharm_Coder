.class public Lcom/mapbox/mapboxsdk/style/sources/RasterSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/16 v0, 0x200

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/Object;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
