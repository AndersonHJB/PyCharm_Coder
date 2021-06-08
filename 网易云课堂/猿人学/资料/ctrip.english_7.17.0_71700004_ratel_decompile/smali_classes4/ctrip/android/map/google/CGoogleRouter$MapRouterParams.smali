.class public Lctrip/android/map/google/CGoogleRouter$MapRouterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/map/google/CGoogleRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapRouterParams"
.end annotation


# instance fields
.field public end:Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;

.field public id:Ljava/lang/String;

.field public routeColor:I

.field public routeWidth:I

.field public start:Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
