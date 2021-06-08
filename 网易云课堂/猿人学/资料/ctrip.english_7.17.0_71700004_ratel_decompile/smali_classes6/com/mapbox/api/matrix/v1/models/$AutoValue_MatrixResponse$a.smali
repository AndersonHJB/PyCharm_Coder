.class public final Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$a;
.super Lcom/mapbox/api/matrix/v1/models/MatrixResponse$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/matrix/v1/models/MatrixResponse;Le/q/b/d/a/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->code()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->destinations()Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->sources()Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->durations()Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->distances()Ljava/util/List;

    return-void
.end method
