.class public final Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$a;
.super Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;Le/q/b/e/a/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->code()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->waypoints()Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->trips()Ljava/util/List;

    return-void
.end method
