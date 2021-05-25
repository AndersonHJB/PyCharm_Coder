.class public Le/h/e/l/g/f/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/y;->b:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    iput-object p2, p0, Le/h/e/l/g/f/d/y;->a:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "979816df4b4f814aff02451c08676d50"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/d/y;->b:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;)Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/y;->b:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;)Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/f/d/y;->a:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    :cond_1
    return-void
.end method
