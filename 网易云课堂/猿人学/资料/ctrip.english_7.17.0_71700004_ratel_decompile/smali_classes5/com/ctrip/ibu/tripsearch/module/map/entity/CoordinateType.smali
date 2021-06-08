.class public final Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:Ljava/lang/Double;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public lon:Ljava/lang/Double;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public type:Lctrip/geo/convert/GeoType;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    .line 4
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    return-void
.end method
