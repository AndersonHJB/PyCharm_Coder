.class public Le/h/e/l/g/k/L;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

.field public final synthetic f:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

.field public final synthetic g:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/L;->g:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;

    iput-object p2, p0, Le/h/e/l/g/k/L;->c:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    iput-object p3, p0, Le/h/e/l/g/k/L;->d:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/g/k/L;->e:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iput-object p5, p0, Le/h/e/l/g/k/L;->f:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "9e75b12f763bd13a4b0b0a5dffe4516a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/L;->c:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    iget-object v0, p0, Le/h/e/l/g/k/L;->d:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/l/g/k/L;->e:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/L;->c:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    iget-object v0, p0, Le/h/e/l/g/k/L;->e:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/k/L;->g:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->b(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/k/L;->f:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget-object v1, p0, Le/h/e/l/g/k/L;->g:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/k/L;->c:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;ZLcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;)V

    :goto_0
    return-void
.end method
