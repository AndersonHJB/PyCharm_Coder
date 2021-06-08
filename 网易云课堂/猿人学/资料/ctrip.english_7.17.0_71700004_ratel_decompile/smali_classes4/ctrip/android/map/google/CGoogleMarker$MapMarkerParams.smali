.class public Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/map/google/CGoogleMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapMarkerParams"
.end annotation


# instance fields
.field public anchor:Lctrip/android/map/google/CGoogleMarker$Anchor;

.field public coordinate:Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;

.field public data:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public infoWindow:Ljava/lang/String;

.field public size:Lctrip/android/map/google/CGoogleMapView$MapSizeParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
