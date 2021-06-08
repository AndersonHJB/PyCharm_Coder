.class public final Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg;
.super Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V

    return-void
.end method
