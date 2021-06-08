.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$a;
.super Lcom/mapbox/api/directions/v5/models/IntersectionLanes$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/IntersectionLanes;Le/q/b/a/a/a/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->valid()Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->indications()Ljava/util/List;

    return-void
.end method
