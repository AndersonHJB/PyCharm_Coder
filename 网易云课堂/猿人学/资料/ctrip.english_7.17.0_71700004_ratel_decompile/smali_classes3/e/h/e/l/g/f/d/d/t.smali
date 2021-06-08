.class public Le/h/e/l/g/f/d/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/f/d/d/t;->a:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "dd55299d45c180baa97505237d02c3af"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/d/t;->a:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    return-object v0
.end method
