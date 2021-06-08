.class public Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;
    }
.end annotation


# instance fields
.field public A:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

.field public B:Lcom/ctrip/ibu/hotel/business/request/HotelAskWayRequest;

.field public C:Z

.field public m:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

.field public n:Le/h/e/l/g/k/g/c;

.field public o:Landroid/view/View;

.field public p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public r:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public s:Landroid/view/ViewStub;

.field public t:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/g/k/g/c;

    invoke-direct {v0}, Le/h/e/l/g/k/g/c;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->n:Le/h/e/l/g/k/g/c;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->A:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;ILcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V
    .locals 4

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "K_HotelID"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "K_KeyOrderDetail"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "Key_hotel_place_info"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 4

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "K_KeyOrderID"

    .line 13
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "K_HotelID"

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;ILcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(ILcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->C:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)Lcom/ctrip/ibu/hotel/business/request/HotelAskWayRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->B:Lcom/ctrip/ibu/hotel/business/request/HotelAskWayRequest;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->C:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->Nf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->A:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->Mf()V

    return-void
.end method


# virtual methods
.method public Kb()V
    .locals 3

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    return-void
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TaxiPrintoutMap"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_askWay_map"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->m:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->A:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    invoke-static {p0, v0, v1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V

    return-void
.end method

.method public final Nf()V
    .locals 3

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TaxiPrintoutCallHotel"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_askWay_phone"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->m:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-static {p0, v0}, Le/h/e/k/d/c/h;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    return-void
.end method

.method public final a(ILcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V
    .locals 5

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance v0, Le/h/e/l/g/k/y;

    invoke-direct {v0, p0, p2}, Le/h/e/l/g/k/y;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    .line 34
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->n:Le/h/e/l/g/k/g/c;

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->y:I

    invoke-virtual {p2, v1, p1}, Le/h/e/l/g/k/g/c;->a(II)Lh/a/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V
    .locals 4

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

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

    .line 29
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;

    new-instance v1, Le/h/e/l/g/k/x;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/k/x;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;-><init>(Le/h/e/l/b/h/d;)V

    .line 30
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;->setOrderID(J)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V
    .locals 4

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->t:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getLocalHotelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->r:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getLocalAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->t:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->s:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->t:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->t:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->t:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    new-instance v1, Le/h/e/l/g/k/w;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/w;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V

    invoke-virtual {p1, v1}, Le/h/e/l/o/f/a;->setFailedViewAction(Le/h/e/l/o/f/c;)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

    const/4 v1, 0x5

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
    sget v0, Le/h/e/l/v;->rl_ask_way_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->o:Landroid/view/View;

    .line 2
    sget v0, Le/h/e/l/v;->ifv_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 3
    sget v0, Le/h/e/l/v;->tv_local_hotel_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 4
    sget v0, Le/h/e/l/v;->tv_local_hotel_address:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->r:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 5
    sget v0, Le/h/e/l/v;->ll_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->x:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/l/v;->view_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->w:Landroid/view/View;

    .line 7
    sget v0, Le/h/e/l/v;->ll_phone:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->u:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/l/v;->ll_map:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->v:Landroid/view/View;

    .line 9
    sget v0, Le/h/e/l/v;->view_stub_hotel_ask_way_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->s:Landroid/view/ViewStub;

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDataFromIntent()V

    const-string v0, "K_HotelID"

    .line 2
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->y:I

    .line 3
    const-class v0, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const-string v1, "K_KeyOrderDetail"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->m:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const-string v0, "K_KeyOrderID"

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getLongExtra(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->z:J

    .line 5
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    const-string v1, "Key_hotel_place_info"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->A:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "48a7bee5e647bfe999c27a70153248d5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_ask_way_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    const/4 p1, 0x6

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    sget-object v0, Le/h/e/l/b/e/h;->e:Le/h/e/l/b/e/h;

    new-instance v2, Le/h/e/l/b/e/c;

    invoke-direct {v2}, Le/h/e/l/b/e/c;-><init>()V

    invoke-virtual {v2}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v2

    new-instance v4, Le/h/e/l/g/k/q;

    invoke-direct {v4, p0}, Le/h/e/l/g/k/q;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V

    const-string v5, "https://images3.c-ctrip.com/trip-hotel-APP/orderdetail/ask_way_bg.png"

    invoke-virtual {p1, v5, v0, v2, v4}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    :goto_0
    const/4 p1, 0x7

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance v0, Le/h/e/l/g/k/r;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/r;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->u:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/k/t;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/t;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->v:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/k/v;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/v;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->m:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->m:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCityId()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(ILcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->z:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "48a7bee5e647bfe999c27a70153248d5"

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->B:Lcom/ctrip/ibu/hotel/business/request/HotelAskWayRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cancel()V

    :cond_1
    return-void
.end method
