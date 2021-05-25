.class public Lctrip/android/map/CtripMapLatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/map/CtripMapLatLng$a;,
        Lctrip/android/map/CtripMapLatLng$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coordinateType:Lctrip/geo/convert/GeoType;

.field public coordinate_gcj02:Lctrip/android/map/CtripMapLatLng$a;

.field public coordinate_wgs84:Lctrip/android/map/CtripMapLatLng$b;

.field public latitude:D

.field public longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/r/t;

    invoke-direct {v0}, Lf/a/r/t;-><init>()V

    sput-object v0, Lctrip/android/map/CtripMapLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lctrip/geo/convert/GeoType;->values()[Lctrip/geo/convert/GeoType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    return-void
.end method

.method public constructor <init>(Lctrip/geo/convert/GeoType;DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    .line 4
    iput-wide p2, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    .line 5
    iput-wide p4, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    return-void
.end method

.method public static getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;
    .locals 4

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/geo/convert/GeoType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    return-object p0
.end method

.method public static getStringFromMapType(Lctrip/geo/convert/GeoType;)Ljava/lang/String;
    .locals 4

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_1
    const-string p0, "gcj02"

    return-object p0

    :cond_2
    const-string p0, "bd09"

    return-object p0

    :cond_3
    const-string p0, "wgs84"

    return-object p0
.end method


# virtual methods
.method public convertGCJ02LatLng()V
    .locals 8

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    if-eqz v0, :cond_1

    sget-object v1, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    iput-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    sget-object v1, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    if-ne v0, v1, :cond_4

    .line 4
    :cond_3
    iget-wide v2, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    iget-wide v4, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    iget-object v6, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    sget-object v7, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    .line 5
    invoke-static/range {v2 .. v7}, Lf/g/a/a;->a(DDLctrip/geo/convert/GeoType;Lctrip/geo/convert/GeoType;)Lctrip/geo/convert/ConvertResult;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    if-eqz v0, :cond_4

    .line 7
    iget-wide v1, v0, Lf/g/a/b;->b:D

    iput-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    .line 8
    iget-wide v1, v0, Lf/g/a/b;->a:D

    iput-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    .line 9
    iget-object v0, v0, Lf/g/a/b;->c:Lctrip/geo/convert/GeoType;

    iput-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    :cond_4
    return-void
.end method

.method public convertWGS84LatLng()V
    .locals 7

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    if-eqz v0, :cond_1

    sget-object v1, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    iput-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    .line 3
    :cond_2
    sget-object v0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    .line 4
    new-instance v1, Lctrip/android/location/CTCoordinate2D;

    iget-wide v2, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    iget-wide v4, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    :cond_3
    move-object v6, v0

    .line 6
    iget-object v5, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    if-eq v5, v6, :cond_4

    .line 7
    iget-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    iget-wide v3, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    .line 8
    invoke-static/range {v1 .. v6}, Lf/g/a/a;->a(DDLctrip/geo/convert/GeoType;Lctrip/geo/convert/GeoType;)Lctrip/geo/convert/ConvertResult;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    if-eqz v0, :cond_4

    .line 10
    iget-wide v1, v0, Lf/g/a/b;->b:D

    iput-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    .line 11
    iget-wide v1, v0, Lf/g/a/b;->a:D

    iput-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    .line 12
    iget-object v0, v0, Lf/g/a/b;->c:Lctrip/geo/convert/GeoType;

    iput-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    :cond_4
    return-void
.end method

.method public convertWGS84LatLngForMapbox()V
    .locals 7

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    if-eqz v0, :cond_1

    sget-object v1, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    iput-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    .line 3
    :cond_2
    sget-object v6, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    .line 4
    iget-object v5, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    if-eq v5, v6, :cond_3

    .line 5
    iget-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    iget-wide v3, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    .line 6
    invoke-static/range {v1 .. v6}, Lf/g/a/a;->a(DDLctrip/geo/convert/GeoType;Lctrip/geo/convert/GeoType;)Lctrip/geo/convert/ConvertResult;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    if-eqz v0, :cond_3

    .line 8
    iget-wide v1, v0, Lf/g/a/b;->b:D

    iput-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    .line 9
    iget-wide v1, v0, Lf/g/a/b;->a:D

    iput-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    .line 10
    iget-object v0, v0, Lf/g/a/b;->c:Lctrip/geo/convert/GeoType;

    iput-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    :cond_3
    return-void
.end method

.method public convetTypeLatLng(Lctrip/geo/convert/GeoType;)V
    .locals 7

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    iput-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-object v5, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    if-ne v5, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    iget-wide v3, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lf/g/a/a;->a(DDLctrip/geo/convert/GeoType;Lctrip/geo/convert/GeoType;)Lctrip/geo/convert/ConvertResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    if-eqz p1, :cond_3

    .line 6
    iget-wide v0, p1, Lf/g/a/b;->b:D

    iput-wide v0, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    .line 7
    iget-wide v0, p1, Lf/g/a/b;->a:D

    iput-wide v0, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    :cond_3
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 4

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    check-cast p1, Lctrip/android/map/CtripMapLatLng;

    .line 3
    iget-wide v0, p1, Lctrip/android/map/CtripMapLatLng;->latitude:D

    iget-wide v5, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 4
    :cond_3
    iget-wide v0, p1, Lctrip/android/map/CtripMapLatLng;->longitude:D

    iget-wide v5, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 5
    :cond_4
    iget-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    iget-object p1, p1, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_6
    :goto_1
    return v4
.end method

.method public getCoordinateType()Lctrip/geo/convert/GeoType;
    .locals 3

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/geo/convert/GeoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    return-object v0
.end method

.method public getCoordinate_gcj02()Lctrip/android/map/CtripMapLatLng$a;
    .locals 3

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapLatLng$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinate_gcj02:Lctrip/android/map/CtripMapLatLng$a;

    return-object v0
.end method

.method public getCoordinate_wgs84()Lctrip/android/map/CtripMapLatLng$b;
    .locals 3

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapLatLng$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapLatLng;->coordinate_wgs84:Lctrip/android/map/CtripMapLatLng$b;

    return-object v0
.end method

.method public getLatitude()D
    .locals 3

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 3

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    return-wide v0
.end method

.method public setCoordinateType(Lctrip/geo/convert/GeoType;)V
    .locals 4

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    return-void
.end method

.method public setCoordinate_gcj02(Lctrip/android/map/CtripMapLatLng$a;)V
    .locals 4

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/map/CtripMapLatLng;->coordinate_gcj02:Lctrip/android/map/CtripMapLatLng$a;

    return-void
.end method

.method public setCoordinate_wgs84(Lctrip/android/map/CtripMapLatLng$b;)V
    .locals 4

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/map/CtripMapLatLng;->coordinate_wgs84:Lctrip/android/map/CtripMapLatLng$b;

    return-void
.end method

.method public setLatLng(DD)V
    .locals 5

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    .line 2
    iput-wide p3, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 5

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 5

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CtripMapLatLng{latitude="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "d91d492bdde6f05ba121d805000a025b"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lctrip/android/map/CtripMapLatLng;->coordinateType:Lctrip/geo/convert/GeoType;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lctrip/android/map/CtripMapLatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lctrip/android/map/CtripMapLatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
