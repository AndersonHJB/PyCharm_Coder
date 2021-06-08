.class public Le/h/e/l/g/f/b/f;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
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
.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

.field public final synthetic d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

.field public final synthetic e:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

.field public final synthetic f:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

.field public final synthetic g:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public final synthetic h:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/b/f;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    iput-object p2, p0, Le/h/e/l/g/f/b/f;->c:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    iput-object p3, p0, Le/h/e/l/g/f/b/f;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iput-object p4, p0, Le/h/e/l/g/f/b/f;->e:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iput-object p5, p0, Le/h/e/l/g/f/b/f;->f:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    iput-object p6, p0, Le/h/e/l/g/f/b/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "939ad249cc9a63bb734cec6dcc848da4"

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/b/f;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/f/b/f;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/f/b/f;->c:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/f/b/f;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1, v0, v2}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/f/b/f;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/f/b/f;->d:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/b/f;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->b(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/l/g/f/b/f;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->b(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    move-result-object v4

    iget-object v5, p0, Le/h/e/l/g/f/b/f;->e:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget-object v6, p0, Le/h/e/l/g/f/b/f;->f:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    iget-object p1, p0, Le/h/e/l/g/f/b/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Le/h/e/l/g/f/b/f;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    move-result-object v8

    iget-object p1, p0, Le/h/e/l/g/f/b/f;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->c(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;ZLcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;I)V

    :cond_3
    :goto_1
    return-void
.end method
