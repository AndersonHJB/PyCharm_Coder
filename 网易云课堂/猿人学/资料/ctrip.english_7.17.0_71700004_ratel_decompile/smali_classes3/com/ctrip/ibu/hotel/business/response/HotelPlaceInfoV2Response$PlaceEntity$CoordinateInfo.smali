.class public Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordinateInfo"
.end annotation


# static fields
.field public static final BAIDU:Ljava/lang/String; = "BAIDU"

.field public static final GAODE:Ljava/lang/String; = "GAODE"

.field public static final GOOGLE:Ljava/lang/String; = "GOOGLE"

.field public static final NORMAL:Ljava/lang/String; = "NORMAL"


# instance fields
.field public coordinateType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "coordinateType"
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "latitude"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->latitude:D

    .line 3
    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->longitude:D

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->coordinateType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getCoordinateType()Ljava/lang/String;
    .locals 3

    const-string v0, "e88acc3f903d208b4d84bf5e6e23ea3a"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->coordinateType:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 3

    const-string v0, "e88acc3f903d208b4d84bf5e6e23ea3a"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 3

    const-string v0, "e88acc3f903d208b4d84bf5e6e23ea3a"

    const/4 v1, 0x2

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
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->longitude:D

    return-wide v0
.end method
