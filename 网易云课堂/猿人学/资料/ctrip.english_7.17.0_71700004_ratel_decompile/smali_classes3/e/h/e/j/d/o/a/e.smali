.class public Le/h/e/j/d/o/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lctrip/android/location/CTGeoAddress$CTNearbyPOI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;->address:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;->latitude:D

    .line 5
    iget-wide v0, p1, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;->longitude:D

    return-void
.end method
