.class public abstract Le/q/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/ComCertificatePins$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ComCertificatePins$1;-><init>()V

    sput-object v0, Le/q/a/c/k;->a:Ljava/util/Map;

    return-void
.end method
