.class public final Lcom/mapbox/android/telemetry/StagingCertificatePins$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/q/a/c/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/StagingCertificatePins$1$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/StagingCertificatePins$1$1;-><init>(Lcom/mapbox/android/telemetry/StagingCertificatePins$1;)V

    const-string v1, "api-events-staging.tilestream.net"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
