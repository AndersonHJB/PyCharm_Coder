.class public Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/k/z;
.implements Le/h/e/g/a/f/h;
.implements Le/h/e/l/g/k/l/s;
.implements Le/h/e/l/g/k/a/d;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/k/j/d;
.implements Le/h/e/l/g/b/d;
.implements Le/h/a/b/o;
.implements Le/h/e/l/g/k/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$a;,
        Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$b;
    }
.end annotation


# instance fields
.field public A:Le/h/e/l/g/k/l/v;

.field public B:Le/h/e/l/g/k/l/q;

.field public C:Le/h/e/l/g/k/l/A;

.field public D:Le/h/e/l/g/k/l/e;

.field public E:Le/h/e/l/g/k/l/f;

.field public F:Le/h/e/l/g/b/f;

.field public G:Le/h/e/l/g/k/l/r;

.field public H:Le/h/e/l/g/k/l/H;

.field public I:Le/h/e/l/g/k/l/D;

.field public J:Le/h/e/l/g/k/l/g;

.field public K:Le/h/e/l/g/k/l/B;

.field public L:Le/h/e/l/g/k/l/o;

.field public M:Le/h/e/l/g/k/l/E;

.field public N:Le/h/e/l/g/k/l/z;

.field public O:Le/h/e/l/g/k/l/j;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/ViewStub;

.field public W:Landroid/widget/FrameLayout;

.field public X:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

.field public Y:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

.field public Z:Le/h/e/l/g/k/ea;

.field public aa:Lcom/ctrip/ibu/hotel/widget/scrollview/ScrollDirectionListenerScrollView;

.field public ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public ca:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

.field public da:Landroid/view/ViewStub;

.field public ea:Landroid/view/View;

.field public fa:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

.field public ga:Landroid/widget/FrameLayout;

.field public ha:Landroid/widget/FrameLayout;

.field public handler:Landroid/os/Handler;

.field public ia:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

.field public ja:Z

.field public ka:Ljava/util/concurrent/atomic/AtomicInteger;

.field public la:Ljava/lang/Runnable;

.field public ma:Ljava/lang/Runnable;

.field public na:Z

.field public oa:Z

.field public pa:Z

.field public q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

.field public qa:Z

.field public r:J

.field public ra:Landroid/widget/LinearLayout;

.field public s:Ljava/lang/String;

.field public sa:Z

.field public t:Z

.field public ta:Z

.field public u:Le/h/e/l/g/k/l/I;

.field public ua:Z

.field public v:Le/h/e/l/g/k/l/C;

.field public w:Le/h/e/l/g/k/l/F;

.field public x:Le/h/e/l/g/k/l/U;

.field public y:Le/h/e/l/g/k/l/N;

.field public z:Le/h/e/l/g/k/l/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ja:Z

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->sa:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->P:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "K_Id"

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "key_hotel_order_complete"

    .line 12
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_hotel_order_complete_debug"

    .line 13
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    aput-object p3, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "K_Id"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "key_hotel_order_complete"

    .line 6
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_hotel_order_detail_city_id"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_hotel_order_is_Mainland"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->oa:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "K_Id"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "key_hotel_order_complete"

    .line 5
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->oa(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic e(J)Ljava/lang/String;
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->kg()V

    return-void
.end method

.method public static synthetic f(J)Ljava/lang/String;
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x75

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->lg()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    return-wide v0
.end method

.method public static synthetic g(J)Ljava/lang/String;
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x76

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Le/h/e/l/g/k/ea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Xf()V

    return-void
.end method


# virtual methods
.method public Be()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x3f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;->getTokenJson()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    invoke-virtual {v1, v0}, Le/h/e/l/g/k/ea;->b(Ljava/lang/String;)V

    return-void
.end method

.method public Ce()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x3a

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
    const-string v0, "SendConfirmationEmail"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_email_send_again"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Le/h/e/l/g/k/j/e;

    const-string v1, "Email_Hotel_HotelResSuccessful"

    invoke-direct {v0, p0, v1}, Le/h/e/l/g/k/j/e;-><init>(Lb/p/l;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Le/h/e/l/g/k/j/e;->a(Le/h/e/l/g/k/j/d;)Le/h/e/l/g/k/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/j/e;->a(J)Le/h/e/l/g/k/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getContactEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/j/e;->b(Ljava/lang/String;)Le/h/e/l/g/k/j/e;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Le/h/e/l/g/k/j/e;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public Db()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    return-object v0
.end method

.method public Fc()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x2f

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
    new-instance v0, Le/h/e/l/g/k/m;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/m;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    const-string v1, "CancelRequest"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 3
    sget v0, Le/h/e/l/z;->key_hotel_cancel_order_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->J(Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Le/h/e/l/m/E;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    :cond_1
    return-void
.end method

.method public Kb()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x30

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ja:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->oa(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/k/ea;->a(JLe/h/e/l/g/k/Q;)V

    return-void
.end method

.method public Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_order_booking_details:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Od()V
    .locals 8

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x41

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
    const-string v0, "PriceFloatingComplete"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_total_price_show"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMoney()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMeal()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;

    move-result-object v5

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMemberPointsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getReceiveAfterStay()Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Le/h/e/l/e/a;->a(Landroid/content/Context;JLcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;Ljava/util/List;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v3, p1, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    return-void
.end method

.method public Qa()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x6f

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
    const-string v0, "CallHotel"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    const-string v3, "hotelmodule"

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/k/a/i;->a(JLjava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_call_hotel"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-static {p0, v0}, Le/h/e/k/d/c/h;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    return-void
.end method

.method public Qd()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x49

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getInvoiceInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/InvoiceInfo;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v2

    invoke-static {v2, v3}, Le/h/e/l/g/k/ha;->a(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getContactEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderSendEmailActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/InvoiceInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public R(Z)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    if-eqz p1, :cond_1

    .line 2
    sget p1, Le/h/e/l/z;->key_hotel_order_detail_market_subscription_toast_success:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->_f()V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/l/z;->key_hotel_order_detail_market_subscription_toast_failed:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Sd()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x39

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ChangeBookingDetails"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_small_modify"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/ga;->b(Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->serverData:Ljava/lang/String;

    const-string v2, "modify_info"

    invoke-static {p0, v2, v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Se()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x55

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/ga;->b(J)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/e/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Tf()Z
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Ub()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ha:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ga:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public Uf()I
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x5e

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lf/b/b/a/g;->a(F)I

    move-result v3

    :cond_1
    return v3
.end method

.method public Vb()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x2d

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public Vd()V
    .locals 9

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x32

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Le/h/e/l/z;->key_hotel_askway_copy_hotelname:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_askway_copy_hoteladdress:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getTelephones()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    array-length v2, v1

    const/4 v4, 0x1

    if-gt v2, v4, :cond_3

    .line 8
    sget v1, Le/h/e/l/z;->key_hotel_askway_copy_hotelphone:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Le/h/e/l/z;->key_hotel_askway_copy_hotelphone:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, v3}, Le/h/e/l/o/d/c;->a(Ljava/util/List;I)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/k/I;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/I;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/j/a/b/j/l;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x71

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

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/k/a/c;

    invoke-direct {v0, p0, p0}, Le/h/e/l/g/k/a/c;-><init>(Landroid/app/Activity;Le/h/e/l/g/k/a/d;)V

    .line 2
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/l/g/k/a/c;->a(JLjava/lang/String;)V

    .line 3
    sget p1, Le/h/e/l/v;->ll_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 4
    sget-object p1, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/k/a/i;->b(J)V

    return-void
.end method

.method public Wf()Z
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Xb()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ha:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ga:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final Xf()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x4e

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/ea;->a(J)V

    return-void
.end method

.method public Yf()V
    .locals 7

    const/16 v0, 0x64

    const-string v1, "cae6dca8c94e4069c41c78d50953db15"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getSubscribeEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getSubscribeEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getSubscribeEmail()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x22

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ra:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    .line 5
    sget v1, Le/h/e/l/v;->hotel_order_market_subscription:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ra:Landroid/widget/LinearLayout;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ra:Landroid/widget/LinearLayout;

    sget v2, Le/h/e/l/v;->tv_market_subscription_message:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget v2, Le/h/e/l/z;->key_hotel_order_detail_market_subscription_message:I

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "<b>"

    const-string v6, "</b>"

    invoke-static {v5, v0, v6}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ra:Landroid/widget/LinearLayout;

    sget v1, Le/h/e/l/v;->btn_market_subscription_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/k/E;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/E;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ra:Landroid/widget/LinearLayout;

    sget v1, Le/h/e/l/v;->btn_market_subscription_sure:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/k/F;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/F;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ra:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->_f()V

    :goto_0
    return-void
.end method

.method public Zd()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x31

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
    const-string v0, "HotelName"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/ga;->c(J)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_hotel_detail"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    invoke-virtual {v1, v0}, Le/h/e/l/g/k/ea;->c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    return-void
.end method

.method public final Zf()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x3b

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
    invoke-static {p0}, Le/h/e/l/m/E;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_order_reminder_message_error:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_cancel:I

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_review_send_try_again:I

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/k/J;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/J;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public _e()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x54

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/ga;->d(J)V

    const-string v0, "hotelPolicyComplete"

    .line 3
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_hotel_policy"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final _f()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ra:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const-class v1, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->start(Landroid/app/Activity;JLcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/Class;)V

    .line 147
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIsPayFailedAndCanRePay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Le/h/e/l/g/k/j;

    invoke-direct {v0, p1, p2}, Le/h/e/l/g/k/j;-><init>(J)V

    const-string p1, "RepayAfterPaymentFailedResult"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x7f

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v3, p1, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screentop"

    invoke-static {p1, v0}, Le/h/e/l/g/k/ha;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->fa:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->fa:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->fa:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->fa:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->fa:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    sget-object p2, Lcom/ctrip/ibu/framework/model/response/NPSProductType;->HOTEL:Lcom/ctrip/ibu/framework/model/response/NPSProductType;

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ctrip/ibu/framework/model/response/NPSPageType;->FINISH:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ctrip/ibu/framework/model/response/NPSPageType;->DETAIL:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/model/response/NPSProductType;Lcom/ctrip/ibu/framework/model/response/NPSPageType;Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x52

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

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez p1, :cond_1

    return-void

    .line 143
    :cond_1
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/k/ha;->e(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 145
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {p1, v0}, Le/h/e/l/g/k/ea;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 7

    const/16 v0, 0x21

    const-string v1, "cae6dca8c94e4069c41c78d50953db15"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->d(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 46
    invoke-static {p0, v4}, Le/h/e/l/b/i/c/a/e;->a(Landroid/app/Activity;Z)V

    .line 47
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v2, :cond_5

    iget-boolean v5, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->oa:Z

    if-eqz v5, :cond_1

    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->getResponseHead()Lcom/ctrip/ibu/network/response/ResponseHead;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ca:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->timeNow:Lorg/joda/time/DateTime;

    :goto_0
    sget v5, Le/h/e/l/z;->key_date_format_tmy:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->a(ZLjava/lang/String;)V

    .line 50
    new-instance v1, Le/h/e/l/o/W;

    invoke-direct {v1, p0}, Le/h/e/l/o/W;-><init>(Landroid/content/Context;)V

    sget v2, Le/h/e/l/z;->key_hotel_order_refresh_failed_tip:I

    new-array v5, v3, [Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->timeNow:Lorg/joda/time/DateTime;

    :goto_1
    sget p1, Le/h/e/l/z;->key_date_format_tmy:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 52
    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0b11eaf84de34a727ccff40113c272aa"

    const/4 v2, 0x6

    .line 53
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le/h/e/l/o/W;

    goto :goto_2

    .line 54
    :cond_4
    iput-object p1, v1, Le/h/e/l/o/W;->c:Ljava/lang/String;

    .line 55
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 56
    invoke-virtual {v1, p1}, Le/h/e/l/o/W;->a(Landroid/view/View;)Le/h/e/l/o/W;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Le/h/e/l/o/W;->a()V

    goto :goto_6

    :cond_5
    :goto_3
    const/16 v0, 0x26

    .line 58
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ia:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-nez v0, :cond_7

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->da:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ia:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ia:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    new-instance v1, Le/h/e/l/g/k/G;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/G;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/f/a;->setFailedViewAction(Le/h/e/l/o/f/c;)V

    .line 62
    :goto_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ia:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 63
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_8

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ia:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    goto :goto_5

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ia:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    .line 66
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ea:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/controller/CancelOrderResponse;)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x2b

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

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 82
    new-instance v0, Le/h/e/l/g/k/i;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/i;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    const-string v1, "CancelRequest"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/CancelOrderResponse;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->b(Lcom/ctrip/ibu/hotel/business/response/controller/CancelOrderResponse;)V

    .line 85
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->bg()V

    .line 86
    sget v0, Le/h/e/l/z;->key_hotel_cancel_order_success:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    sget v0, Le/h/e/l/z;->key_hotel_cancel_order_failed:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->J(Ljava/lang/String;)V

    .line 88
    :goto_0
    invoke-static {}, Le/h/e/g/a/c/a/c;->a()Le/h/e/g/a/c/a/c;

    move-result-object v0

    new-instance v1, Le/h/e/g/a/c/a/b;

    invoke-direct {v1}, Le/h/e/g/a/c/a/b;-><init>()V

    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2}, Le/h/e/g/a/c/a/b;->a(I)Le/h/e/g/a/c/a/b;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 90
    invoke-virtual {v1, v2}, Le/h/e/g/a/c/a/b;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/g/a/c/a/b;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Le/h/e/g/a/c/a/c;->a(Le/h/e/g/a/c/a/b;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 93
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;

    iget-object v0, p1, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;->message:Ljava/lang/String;

    .line 94
    :cond_2
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Le/h/e/l/g/k/ha;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/controller/NewReminderingResponse;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 68
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;->getCode()I

    move-result v0

    invoke-static {v1, v0, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;IZ)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 70
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    .line 71
    :cond_3
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Zf()V

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0}, Le/h/e/l/m/E;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;

    .line 76
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_done:I

    .line 77
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/k/H;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/H;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    .line 79
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 7

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

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

    return-void

    .line 26
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ja:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->d(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ka:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 30
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 31
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$a;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->la:Ljava/lang/Runnable;

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->aa:Lcom/ctrip/ibu/hotel/widget/scrollview/ScrollDirectionListenerScrollView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->la:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    const-string v0, "fa92d6acb342ecc983fcf6a063c8dbc7"

    const/4 v1, 0x7

    .line 33
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 35
    :cond_2
    new-instance v1, Le/h/e/l/g/k/i/c;

    invoke-direct {v1, p1, v0}, Le/h/e/l/g/k/i/c;-><init>(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;I)V

    const-string v0, "Transaction"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 38
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$a;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->la:Ljava/lang/Runnable;

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->aa:Lcom/ctrip/ibu/hotel/widget/scrollview/ScrollDirectionListenerScrollView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->la:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_4
    :goto_0
    invoke-static {p1}, Le/h/e/l/g/k/ha;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 41
    invoke-static {p1}, Le/h/e/l/g/k/ha;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x7e

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
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v3, v0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    return-void
.end method

.method public a(Le/h/e/l/g/b/a;)V
    .locals 6

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x6d

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

    .line 149
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "ibu_htl_orderdetailpage_booknotice_click"

    .line 151
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/k/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/d;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    .line 152
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "booknotice_click"

    .line 153
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 155
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    .line 156
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookingNote()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 157
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    .line 158
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelNoticeTips()Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    move-object v0, p0

    .line 160
    invoke-static/range {v0 .. v5}, Le/h/e/l/e/a;->a(Landroid/content/Context;JLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;)V

    return-void
.end method

.method public a(Le/h/e/l/g/k/b/b;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x72

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

    :cond_0
    const-string v0, "Order-IM-HotelOrderDetailActivity"

    .line 165
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "onIMPlusReceiveMessage()"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->p()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Le/h/e/l/g/k/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public synthetic a(Le/w/a/b/a/h;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x81

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

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Le/h/e/l/g/k/c;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/c;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-class v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "K_FirstDate"

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_SecondDate"

    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_SelectedObject"

    .line 99
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    const-class p1, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Key_KeyFromWhere"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V
    .locals 7

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ServiceChatComplete"

    .line 103
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_immediately_service"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 105
    new-instance v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;

    invoke-direct {v0}, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;-><init>()V

    if-eqz p1, :cond_2

    const/16 v1, 0x5d0

    goto :goto_0

    :cond_2
    const/16 v1, 0x529

    .line 106
    :goto_0
    iput v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 107
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 109
    :cond_3
    new-instance v1, Le/h/e/l/g/l/c/f$a$b;

    invoke-direct {v1}, Le/h/e/l/g/l/c/f$a$b;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 111
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v5, v5, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getTotal()D

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v5, 0x4

    .line 112
    invoke-virtual {v2, v3, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/l/g/l/c/f$a$b;->e:Ljava/lang/String;

    :cond_4
    const-string v2, "HTL"

    .line 113
    iput-object v2, v1, Le/h/e/l/g/l/c/f$a$b;->g:Ljava/lang/String;

    .line 114
    iget-wide v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    iput-wide v2, v1, Le/h/e/l/g/l/c/f$a$b;->b:J

    const-string v2, "ORD"

    .line 115
    iput-object v2, v1, Le/h/e/l/g/l/c/f$a$b;->a:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderCurrency()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/l/g/l/c/f$a$b;->f:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/l/g/l/c/f$a$b;->d:Ljava/lang/String;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 120
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "MM-dd"

    invoke-static {v3, v4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3, v4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v3, v4}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v4

    :cond_5
    const-string v3, "    "

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    .line 125
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getRoomCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 126
    sget v3, Le/h/e/l/z;->key_hotel_myorder_night:I

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Le/h/e/l/z;->key_hotel_myorder_room:I

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    .line 128
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getRoomCount()I

    move-result v4

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getRoomName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/l/g/l/c/f$a$b;->c:Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/l/g/l/c/f$a$b;->h:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/l/g/l/c/f$a$b;->i:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->orderInfo:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "0"

    .line 133
    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->isPreSale:Ljava/lang/String;

    const-string v1, "2"

    .line 134
    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->sceneCode:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 136
    iput-object p2, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->thirdPartytoken:Ljava/lang/String;

    :cond_7
    if-eqz p3, :cond_8

    .line 137
    invoke-static {p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->question:Ljava/lang/String;

    :cond_8
    if-eqz p1, :cond_9

    .line 138
    new-instance p1, Le/h/e/l/g/k/b/f;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    .line 139
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelId()I

    move-result p2

    invoke-direct {p1, p2}, Le/h/e/l/g/k/b/f;-><init>(I)V

    goto :goto_1

    :cond_9
    new-instance p1, Le/h/e/l/g/k/b/e;

    iget-wide p2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-direct {p1, p2, p3}, Le/h/e/l/g/k/b/e;-><init>(J)V

    .line 140
    :goto_1
    invoke-static {p0, v0, p1}, Lctrip/android/imkit/manager/CustomAIManager;->startAIChat(Landroid/content/Context;Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 10

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 161
    :cond_0
    new-instance v0, Le/h/e/l/g/k/a/f;

    invoke-direct {v0, p0, p0}, Le/h/e/l/g/k/a/f;-><init>(Landroid/app/Activity;Le/h/e/l/g/k/a/d;)V

    .line 162
    iget-wide v5, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    move-object v4, v0

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Le/h/e/l/g/k/a/f;->a(JZZLjava/lang/String;)V

    .line 163
    sget p1, Le/h/e/l/v;->ll_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {v0, p1, p2, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 164
    sget-object p1, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-wide p2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    const-string v0, "hotelmodule"

    invoke-virtual {p1, v0, p2, p3}, Le/h/e/l/g/k/a/i;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v3
.end method

.method public ad()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-static {v0, v3, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;IZ)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Zf()V

    return-void
.end method

.method public ag()Ljava/lang/String;
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCityId()I

    move-result v3

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIsPayFailedAndCanRePay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Le/h/e/l/g/k/n;

    invoke-direct {v0, p1, p2}, Le/h/e/l/g/k/n;-><init>(J)V

    const-string v1, "RepayAfterPaymentFailedResult"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->cg()Z

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/controller/CancelOrderResponse;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->oa(Z)V

    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 13
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;

    iget-object v0, p1, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;->message:Ljava/lang/String;

    .line 14
    :cond_1
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Le/h/e/l/g/k/ha;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x13

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

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ja:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->d(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x7d

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
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 6

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_app_order_detail_page_cannot_review1:I

    .line 17
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->d(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    sget p2, Le/h/e/l/z;->key_hotel_app_order_detail_page_cannot_review3:I

    .line 20
    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/k/A;

    invoke-direct {p2, p0}, Le/h/e/l/g/k/A;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    .line 21
    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    .line 23
    iget-wide p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "open"

    invoke-static {p1, p2}, Le/h/e/l/g/k/ha;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->sa:Z

    const-string p1, "Rate"

    .line 25
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "order_detail_edit_review"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 27
    iget-wide p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/k/ha;->a(Ljava/lang/String;)V

    .line 28
    iget-wide p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/k/ha;->f(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCityId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Le/h/e/l/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final bg()V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x1c

    const-string v2, "cae6dca8c94e4069c41c78d50953db15"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v3, 0x1d

    .line 2
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-interface {v5, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "1"

    .line 3
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderStatusAddition(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Le/h/e/l/z;->key_hotel_order_number_tip:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Le/h/e/l/g/k/h;

    invoke-direct {v5, v0, v1}, Le/h/e/l/g/k/h;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->m:Landroidx/appcompat/widget/Toolbar;

    sget v3, Le/h/e/l/A;->WhiteToolbarTheme_OrderDetailActivity:I

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 9
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->u:Le/h/e/l/g/k/l/I;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/I;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 10
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->v:Le/h/e/l/g/k/l/C;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/C;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 11
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->x:Le/h/e/l/g/k/l/U;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/U;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 12
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->w:Le/h/e/l/g/k/l/F;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/F;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 13
    new-instance v1, Le/h/e/l/g/b/h;

    invoke-direct {v1}, Le/h/e/l/g/b/h;-><init>()V

    .line 14
    invoke-static {}, Le/h/e/l/o;->Ma()Z

    move-result v3

    const/16 v5, 0x8

    const-string v7, "PartCancel"

    const-string v8, "Cancellation"

    const-string v9, "it"

    const/4 v10, 0x3

    const-string v11, "17be8d77cea696d5c0b951b61ffa1be9"

    const/4 v12, 0x2

    if-eqz v3, :cond_1a

    .line 15
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelNoticeTips()Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    move-result-object v13

    iget-object v14, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v14, v14, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v14, :cond_6

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object v14

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 16
    :goto_1
    invoke-static {v11, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v11, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object v13, v8, v6

    aput-object v14, v8, v12

    invoke-interface {v7, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 17
    :cond_7
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {v1, v3}, Le/h/e/l/g/b/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_18

    .line 19
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v14, :cond_b

    .line 20
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->getCancelDescriptions()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/model/CancelDescriptionEntity;

    .line 22
    invoke-static {v11, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/CancelDescriptionEntity;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/CancelDescriptionEntity;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 23
    :cond_a
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/CancelDescriptionEntity;->getCancelDescripion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24
    :cond_b
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_f

    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v7

    if-nez v7, :cond_f

    if-eqz v14, :cond_e

    .line 25
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->isNoCancel()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->isLadderCancel()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x3

    goto :goto_4

    :cond_e
    const/4 v7, 0x2

    .line 27
    :goto_4
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v8

    .line 28
    new-instance v9, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    new-array v10, v6, [Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    new-instance v11, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    aput-object v11, v10, v4

    invoke-static {v10}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3, v7, v4}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    .line 29
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v13, :cond_2f

    .line 30
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;->getReservationNoticeTips()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 32
    sget-object v8, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v8, v7}, Le/h/e/l/g/b/b;->a(Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 33
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v8

    if-eq v8, v6, :cond_19

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v8

    if-ne v8, v5, :cond_11

    goto/16 :goto_b

    .line 34
    :cond_11
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v8

    const/16 v9, 0xd

    if-eq v8, v9, :cond_18

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v8

    const/16 v9, 0xe

    if-ne v8, v9, :cond_12

    goto/16 :goto_a

    .line 35
    :cond_12
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_15

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_13

    goto :goto_7

    .line 36
    :cond_13
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    goto :goto_6

    :cond_14
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_10

    .line 37
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    new-array v10, v6, [Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    new-instance v11, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    aput-object v11, v10, v4

    invoke-static {v10}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7, v6, v4}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 38
    :cond_15
    :goto_7
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_16
    const/4 v8, 0x0

    .line 39
    :goto_8
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    new-array v11, v6, [Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    new-instance v20, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    if-eqz v8, :cond_17

    move-object v14, v8

    goto :goto_9

    :cond_17
    move-object v14, v7

    :goto_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v13, v20

    invoke-direct/range {v13 .. v19}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    aput-object v20, v11, v4

    invoke-static {v11}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v7, v6, v4}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 41
    :cond_18
    :goto_a
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v12, :cond_10

    .line 42
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    invoke-virtual {v1, v7}, Le/h/e/l/g/b/h;->a(Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7, v6, v4}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 43
    :cond_19
    :goto_b
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    invoke-virtual {v1, v7}, Le/h/e/l/g/b/h;->a(Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7, v6, v4}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 44
    :cond_1a
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getBookingInfo()Ljava/util/List;

    move-result-object v10

    iget-object v13, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v13, v13, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v13, :cond_1b

    check-cast v13, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object v13

    goto :goto_c

    :cond_1b
    const/4 v13, 0x0

    :goto_c
    const/4 v14, 0x3

    .line 45
    invoke-static {v11, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-static {v11, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object v10, v8, v6

    aput-object v13, v8, v12

    invoke-interface {v7, v14, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 46
    :cond_1c
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 47
    invoke-virtual {v1, v3}, Le/h/e/l/g/b/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto/16 :goto_18

    .line 48
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v13, :cond_20

    .line 49
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->getCancelDescriptions()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 50
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/business/model/CancelDescriptionEntity;

    .line 51
    invoke-static {v14, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/model/CancelDescriptionEntity;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/model/CancelDescriptionEntity;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 52
    :cond_1f
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/model/CancelDescriptionEntity;->getCancelDescripion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 53
    :cond_20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_24

    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v7

    if-nez v7, :cond_24

    if-eqz v13, :cond_23

    .line 54
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->isNoCancel()Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_f

    .line 55
    :cond_22
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->isLadderCancel()Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x3

    goto :goto_f

    :cond_23
    const/4 v7, 0x2

    .line 56
    :goto_f
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v8

    .line 57
    new-instance v9, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    new-array v12, v6, [Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    new-instance v20, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v13, v20

    invoke-direct/range {v13 .. v19}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    aput-object v20, v12, v4

    invoke-static {v12}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3, v7, v4}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    .line 58
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v10, :cond_2f

    .line 59
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;

    .line 60
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;->isExposed()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 61
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IMPORTANT_NOTICE"

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CITY_NOTICE"

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "HOTEL_NOTICE"

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_13

    .line 62
    :cond_26
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v8

    .line 63
    new-instance v9, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    .line 64
    new-array v10, v6, [Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    new-instance v19, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;->getDescription()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_11

    :cond_27
    const/4 v12, 0x0

    :goto_11
    move-object v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    aput-object v19, v10, v4

    invoke-static {v10}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 65
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v12, "CANCEL_POLICY"

    invoke-static {v7, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x2

    goto :goto_12

    :cond_28
    const/4 v7, 0x1

    .line 66
    :goto_12
    invoke-direct {v9, v10, v7, v4}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    .line 67
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 68
    :cond_29
    :goto_13
    invoke-virtual {v1}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v8

    .line 69
    new-instance v9, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    .line 70
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;->getHotelNotesContent()Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x5

    .line 71
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v4

    invoke-interface {v12, v10, v13, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_17

    :cond_2a
    if-eqz v7, :cond_2c

    .line 72
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v10, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v10, 0x1

    :goto_15
    if-nez v10, :cond_2e

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotesContent;

    .line 75
    new-instance v15, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotesContent;->getContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotesContent;->getSecurityKey()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v15

    move-object v5, v15

    move-object v15, v12

    invoke-direct/range {v13 .. v19}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    goto :goto_16

    :cond_2d
    move-object v7, v10

    goto :goto_17

    :cond_2e
    const/4 v7, 0x0

    .line 76
    :goto_17
    invoke-direct {v9, v7, v6, v4}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    .line 77
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    goto/16 :goto_10

    .line 78
    :cond_2f
    :goto_18
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->F:Le/h/e/l/g/b/f;

    invoke-virtual {v3, v1}, Le/h/e/l/g/b/f;->b(Le/h/e/l/g/b/a;)V

    const/16 v1, 0x1f

    .line 79
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1a

    .line 80
    :cond_30
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v1, :cond_33

    iget-object v3, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_19

    .line 81
    :cond_31
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_19

    .line 82
    :cond_32
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;->getQuestions()Ljava/util/List;

    move-result-object v1

    goto :goto_1a

    :cond_33
    :goto_19
    const/4 v1, 0x0

    .line 83
    :goto_1a
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->y:Le/h/e/l/g/k/l/N;

    iget-wide v7, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    new-instance v5, Le/h/e/l/g/k/f;

    invoke-direct {v5, v0}, Le/h/e/l/g/k/f;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {v3, v7, v8, v1, v5}, Le/h/e/l/g/k/l/N;->a(JLjava/util/List;Le/h/e/l/g/k/l/w;)V

    .line 84
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->N:Le/h/e/l/g/k/l/z;

    iget-wide v7, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    new-instance v5, Le/h/e/l/g/k/a;

    invoke-direct {v5, v0}, Le/h/e/l/g/k/a;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {v3, v7, v8, v1, v5}, Le/h/e/l/g/k/l/z;->a(JLjava/util/List;Le/h/e/l/g/k/l/w;)V

    .line 85
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->z:Le/h/e/l/g/k/l/u;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/u;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 86
    sget-object v1, Le/h/e/l/g/k/j/i;->a:Le/h/e/l/g/k/j/h;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/j/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 87
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_1b

    :cond_34
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getRefundInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$RefundInfo;

    move-result-object v1

    .line 88
    :goto_1b
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->A:Le/h/e/l/g/k/l/v;

    invoke-virtual {v3, v1, v4}, Le/h/e/l/g/k/l/v;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$RefundInfo;Z)V

    goto :goto_1c

    .line 89
    :cond_35
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->A:Le/h/e/l/g/k/l/v;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Le/h/e/l/g/k/l/v;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$RefundInfo;Z)V

    .line 90
    :goto_1c
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->B:Le/h/e/l/g/k/l/q;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/q;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 91
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->O:Le/h/e/l/g/k/l/j;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/j;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 92
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->G:Le/h/e/l/g/k/l/r;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/r;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 93
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->H:Le/h/e/l/g/k/l/H;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/H;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 94
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->K:Le/h/e/l/g/k/l/B;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isHasVoucher()Z

    move-result v3

    iget-wide v7, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v1, v3, v7, v8}, Le/h/e/l/g/k/l/B;->a(ZJ)V

    .line 95
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->L:Le/h/e/l/g/k/l/o;

    iget-wide v7, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelId()I

    move-result v3

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v5

    if-eqz v5, :cond_36

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;->isShow()Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_1d

    :cond_36
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v1, v7, v8, v3, v5}, Le/h/e/l/g/k/l/o;->a(JIZ)V

    .line 96
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v1, :cond_38

    .line 97
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->C:Le/h/e/l/g/k/l/A;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGiftInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/h/e/l/g/k/l/A;->a(Ljava/util/List;)V

    .line 98
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->O:Le/h/e/l/g/k/l/j;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGiftInfo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/j;->a(Ljava/util/List;)V

    .line 99
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getUserInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 100
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->D:Le/h/e/l/g/k/l/e;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/e;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;)V

    .line 101
    :cond_37
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->D:Le/h/e/l/g/k/l/e;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/e;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;)V

    .line 102
    :cond_38
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->E:Le/h/e/l/g/k/l/f;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1, v3}, Le/h/e/l/g/k/l/f;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;)V

    .line 103
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/16 v3, 0x20

    .line 104
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-interface {v5, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    .line 105
    :cond_39
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 106
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->R:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    :cond_3a
    const-string v3, "7"

    .line 107
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 108
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 109
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->R:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->T:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1e

    .line 112
    :cond_3b
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->S:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->T:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1e
    const-string v3, "2"

    .line 114
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderStatusAddition(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;

    move-result-object v3

    const-string v5, "3"

    .line 115
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderStatusAddition(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;

    move-result-object v1

    if-eqz v3, :cond_3c

    .line 116
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    .line 120
    :cond_3c
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->T:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1f
    if-eqz v1, :cond_3d

    .line 121
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 122
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_20

    .line 124
    :cond_3d
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->U:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_20
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->R:Landroid/view/View;

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->S:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_3e

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_3e

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->U:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 127
    :goto_21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    const/16 v1, 0x1e

    .line 128
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 129
    :cond_3f
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v1, :cond_40

    goto :goto_23

    .line 130
    :cond_40
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    const-string v2, "tag_airport_transfer_fragment"

    invoke-virtual {v1, v2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lctrip/android/reactnative/CRNBaseFragment;

    if-eqz v1, :cond_41

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v3}, Lb/n/a/J;->b()I

    .line 133
    :cond_41
    new-instance v1, Lctrip/android/reactnative/CRNBaseFragment;

    invoke-direct {v1}, Lctrip/android/reactnative/CRNBaseFragment;-><init>()V

    .line 134
    new-instance v3, Le/h/e/l/g/k/b;

    invoke-direct {v3, v0}, Le/h/e/l/g/k/b;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {v1, v3}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment$b;)V

    .line 135
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 136
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v4, "/rn_ibu_igt_common/_crn_config?CRNModuleName=rn_ibu_igt_common&CRNType=1&initialPage=htldetail&s=car_back&channelid=235316&hotelId="

    .line 137
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CRNURLKey"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v3

    sget v4, Le/h/e/l/v;->layout_airport_transfer:I

    .line 139
    invoke-virtual {v3, v4, v1, v2, v6}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v3}, Lb/n/a/J;->b()I

    :goto_23
    return-void
.end method

.method public c(J)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    .line 61
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIsPayFailedAndCanRePay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Le/h/e/l/g/k/k;

    invoke-direct {v0, p1, p2}, Le/h/e/l/g/k/k;-><init>(J)V

    const-string p1, "RepayAfterPaymentFailedResult"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x27

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

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Y:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-void
.end method

.method public final c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 12

    const/16 v0, 0x16

    const-string v1, "cae6dca8c94e4069c41c78d50953db15"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ia:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ca:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    const-string v2, ""

    invoke-virtual {v0, v4, v2}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->a(ZLjava/lang/String;)V

    .line 6
    invoke-static {p0, v4}, Le/h/e/l/b/i/c/a/e;->a(Landroid/app/Activity;Z)V

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    invoke-virtual {v2, v0}, Le/h/e/l/g/k/ea;->d(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    const/16 v0, 0x1b

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getPointReturn()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->M:Le/h/e/l/g/k/l/E;

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Le/h/e/l/g/k/l/E;

    sget v6, Le/h/e/l/v;->hotel_order_return_points:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v2, v6}, Le/h/e/l/g/k/l/E;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->M:Le/h/e/l/g/k/l/E;

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->M:Le/h/e/l/g/k/l/E;

    invoke-virtual {v2, v0}, Le/h/e/l/g/k/l/E;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;)V

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->O:Le/h/e/l/g/k/l/j;

    invoke-virtual {v2, v0}, Le/h/e/l/g/k/l/j;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->M:Le/h/e/l/g/k/l/E;

    invoke-virtual {v0, v5}, Le/h/e/l/g/k/l/E;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->O:Le/h/e/l/g/k/l/j;

    invoke-virtual {v0, v5}, Le/h/e/l/g/k/l/j;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;)V

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->bg()V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isComplete()Z

    move-result v2

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isCancelled()Z

    move-result v6

    invoke-virtual {v0, v2, v6}, Le/h/e/l/g/k/ea;->a(ZZ)V

    .line 21
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getMealsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getMealsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;

    move-result-object v0

    iget-object v7, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    .line 23
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomDetailInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomDetailInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;->getRoomMealInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo$RoomMealInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomDetailInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;->getRoomMealInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo$RoomMealInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo$RoomMealInfo;->getMealDetailList()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v5

    :goto_1
    iget-object v8, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    .line 24
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomDetailInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomDetailInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;->getRoomMealInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo$RoomMealInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v5, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomDetailInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;->getRoomMealInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo$RoomMealInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo$RoomMealInfo;->getMealDesc()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo$MealDesc;

    move-result-object v5

    :cond_8
    const/16 v8, 0x18

    .line 25
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v7, v10, v4

    aput-object v5, v10, v2

    invoke-interface {v9, v8, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_9
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->I:Le/h/e/l/g/k/l/D;

    invoke-virtual {v8, v0, v7, v5}, Le/h/e/l/g/k/l/D;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo$MealDesc;)V

    .line 27
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->J:Le/h/e/l/g/k/l/g;

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/l/g;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 28
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ta:Z

    if-nez v0, :cond_b

    .line 29
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ta:Z

    .line 30
    :cond_b
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v0, :cond_c

    invoke-static {}, Le/h/e/l/o;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Yf()V

    :cond_c
    const/16 v0, 0x1a

    .line 32
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_d

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isComplete()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIsConfirmed()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    invoke-static {}, Le/h/e/l/o;->La()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_4

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getGoogleLatitude()D

    move-result-wide v8

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getGoogleLongitude()D

    move-result-wide v10

    .line 36
    invoke-static {v8, v9, v10, v11}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    .line 37
    :cond_10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->P:Landroid/widget/FrameLayout;

    if-nez v0, :cond_11

    .line 38
    sget v0, Le/h/e/l/v;->hotel_order_nearby_restaurants:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->P:Landroid/widget/FrameLayout;

    .line 39
    :cond_11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_12

    .line 40
    sget v0, Le/h/e/l/v;->hotel_order_nearby_attractions:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Q:Landroid/widget/FrameLayout;

    .line 41
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-boolean v5, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v5, :cond_13

    goto :goto_3

    :cond_13
    const/4 v2, 0x3

    :goto_3
    const-string v5, "context"

    .line 43
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "pageFrom"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "sourceType"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v6, "lat"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v6, "lon"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "coordinateType"

    .line 48
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Le/h/e/l/g/k/C;

    invoke-direct {v2, p0}, Le/h/e/l/g/k/C;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-static {v0, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/Map;Le/h/e/j/b/f;)V

    .line 50
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCityId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "cityId"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Le/h/e/l/g/k/D;

    invoke-direct {v2, p0}, Le/h/e/l/g/k/D;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-static {v0, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/Map;Le/h/e/j/b/f;)V

    .line 53
    :cond_14
    :goto_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getContactHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContactHotelInfo;

    move-result-object p1

    const/16 v0, 0x19

    .line 54
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    if-eqz p1, :cond_16

    .line 55
    invoke-static {}, Le/h/e/l/o;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContactHotelInfo;->isShow()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->K:Le/h/e/l/g/k/l/B;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContactHotelInfo;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/l/B;->a(Ljava/lang/String;)V

    :cond_16
    :goto_5
    return-void
.end method

.method public synthetic c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x78

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
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v3, v0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    .line 59
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/k/ha;->g(Ljava/lang/String;)V

    return-void
.end method

.method public ca(Z)V
    .locals 6

    const/16 v0, 0x47

    const-string v1, "cae6dca8c94e4069c41c78d50953db15"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Receipt"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x48

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/l/z;->key_hotel_order_email_receipt:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v0, Le/h/e/l/z;->key_hotel_order_detail_receipt:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_order_detail_receipt_notice_description:I

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 7
    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Le/h/e/l/o/d/c;->d(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v4}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getContactEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cg()Z
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isMainLandCity()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public final d(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x17

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getImportantNoticeList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->X:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->V:Landroid/view/ViewStub;

    invoke-static {p1, v0, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;Landroid/view/ViewStub;)Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->X:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    return-void
.end method

.method public de()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x69

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public df()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x46

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Voucher"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_live_voucher"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/k/ha;->d(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v1

    const-string v3, "K_KeyOrderID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic dg()Ljava/lang/String;
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x79

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    const-string v3, " | 0"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(ILjava/lang/String;)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x7b

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

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->W:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public ee()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x38

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
    const-string v0, "RoomName"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/ga;->f(J)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_room_detail"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {p0, v0, v1, v2}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;J)V

    :cond_1
    return-void
.end method

.method public ef()V
    .locals 10

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x4a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/ga;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 4
    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelTimeline()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;->getCannotCancelQues()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    move-result-object v0

    move-object v8, v0

    .line 6
    :goto_0
    new-instance v0, Le/h/e/l/g/k/k/e;

    iget-wide v4, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Le/h/e/l/g/k/g;

    invoke-direct {v9, p0}, Le/h/e/l/g/k/g;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Le/h/e/l/g/k/k/e;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;Le/h/e/l/g/k/k/c;)V

    const-string v2, "f47a7f82339392bb92d0cb8ceefd7a35"

    const/4 v4, 0x1

    .line 7
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v5, v0, Le/h/e/l/g/k/k/e;->m:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Le/h/e/l/x;->hotel_order_detail_cancel_policy_dialog:I

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 9
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, v0, Le/h/e/l/g/k/k/e;->m:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    const-string v7, "view"

    .line 13
    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 14
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-interface {v8, v7, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 15
    :cond_4
    sget v4, Le/h/e/l/v;->layout_cancel_step:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "view.findViewById(R.id.layout_cancel_step)"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->b:Landroid/widget/LinearLayout;

    .line 16
    sget v4, Le/h/e/l/v;->layout_point_benefit:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "view.findViewById(R.id.layout_point_benefit)"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->c:Landroid/widget/LinearLayout;

    .line 17
    sget v4, Le/h/e/l/v;->tv_point_benefit:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "view.findViewById(R.id.tv_point_benefit)"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->d:Landroid/widget/TextView;

    .line 18
    sget v4, Le/h/e/l/v;->tv_time_zone:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "view.findViewById(R.id.tv_time_zone)"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->e:Landroid/widget/TextView;

    .line 19
    sget v4, Le/h/e/l/v;->ic_change_time_zone:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "view.findViewById(R.id.ic_change_time_zone)"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->f:Landroid/widget/TextView;

    .line 20
    sget v4, Le/h/e/l/v;->layout_cancel_step:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->b:Landroid/widget/LinearLayout;

    .line 21
    sget v4, Le/h/e/l/v;->layout_time_zone:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "view.findViewById(R.id.layout_time_zone)"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->i:Landroid/view/ViewGroup;

    .line 22
    sget v4, Le/h/e/l/v;->btn_go_im:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "view.findViewById(R.id.btn_go_im)"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->g:Landroid/view/View;

    .line 23
    sget v4, Le/h/e/l/v;->line_go_im:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "view.findViewById(R.id.line_go_im)"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->h:Landroid/view/View;

    .line 24
    sget v4, Le/h/e/l/v;->layout_only_no_cancel:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "view.findViewById(R.id.layout_only_no_cancel)"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->j:Landroid/view/ViewGroup;

    .line 25
    sget v4, Le/h/e/l/v;->tv_only_no_cancel_timeline:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "view.findViewById(R.id.tv_only_no_cancel_timeline)"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Le/h/e/l/g/k/k/e;->k:Landroid/widget/TextView;

    :goto_1
    const/4 v4, 0x5

    .line 26
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_5
    iget-object v2, v0, Le/h/e/l/g/k/k/e;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, v0, Le/h/e/l/g/k/k/e;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :goto_2
    invoke-virtual {v0}, Le/h/e/l/g/k/k/e;->b()V

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "it"

    .line 31
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 32
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/k/k/d;

    invoke-direct {v2, v0, v5, v6}, Le/h/e/l/g/k/k/d;-><init>(Le/h/e/l/g/k/k/e;Landroid/view/View;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    const-string v0, "dialog"

    .line 36
    invoke-static {v6, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "icTimeZone"

    .line 37
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "tvTimeZone"

    .line 38
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    return-void
.end method

.method public synthetic eg()Ljava/lang/String;
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x7a

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    const-string v3, " | 1"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enableAutoUIWatch()Z
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public synthetic fg()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x80

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public getActivity()Landroid/content/Context;
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "K_Id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getLongExtra(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    const-string v0, "key_hotel_order_detail_city_id"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->s:Ljava/lang/String;

    const-string v0, "key_hotel_order_is_Mainland"

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->t:Z

    const-string v0, "key_hotel_order_complete"

    .line 4
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    const-string v0, "key_hotel_order_complete_debug"

    .line 5
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ua:Z

    .line 6
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->pa:Z

    return-void
.end method

.method public getHotelCrossSellingRecommendHeight(I)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "getCrossCarRecommendHeight"
    .end annotation

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    int-to-float p1, p1

    .line 2
    invoke-static {p0, p1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/l/t;->ct_dp_12:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->t:Z

    if-eqz v1, :cond_1

    const-string v1, "Domestics Hotels"

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->s:Ljava/lang/String;

    const-string v2, "58"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->s:Ljava/lang/String;

    const-string v2, "59"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "International Hotels"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "HMT hotels"

    :goto_1
    const-string v2, "productHType"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->s:Ljava/lang/String;

    const-string v2, "productHCity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_order"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v0, :cond_1

    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320607452"

    const-string v2, "HotelComplete"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320607453"

    const-string v2, "HotelOrderDetail"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public synthetic gg()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x82

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->aa:Lcom/ctrip/ibu/hotel/widget/scrollview/ScrollDirectionListenerScrollView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->la:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->oa(Z)V

    return-void
.end method

.method public he()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x35

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
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/ga;->a(J)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_map_navigation"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Y:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    invoke-static {p0, v0, v1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V

    return-void
.end method

.method public hf()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ShareAPP"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_share_app"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    invoke-static {p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic hg()Ljava/lang/String;
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x74

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
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "orderid"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;

    iget-boolean v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;->isSelected:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getTelephones()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 7
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "CopyHotelTel"

    .line 8
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "385fa959f298a7138ff4ff0fbe485879"

    .line 10
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getZoneName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getZoneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_7
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_2
    invoke-static {p0, v2}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "CopyHotelAddress"

    .line 18
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "CopyHotelName"

    .line 20
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public ig()V
    .locals 10

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x4d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_cancel_order"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    iget-wide v4, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/k/ha;->c(Ljava/lang/String;)V

    .line 5
    sget v0, Le/h/e/l/z;->key_hotel_cancel_order_message:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    move-result-object v2

    .line 8
    invoke-static {v2}, Le/h/e/l/g/r/b/c;->b(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelPenalties()Ljava/util/List;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIsConfirmed()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    .line 13
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_3
    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_4

    .line 17
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v4

    invoke-static {v0, v4, v5}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget v2, Le/h/e/l/z;->key_hotel_cancel_order_message_with_fee:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-static {v2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    .line 20
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    .line 21
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/k/B;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/B;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    .line 23
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_order_detail_cancel_dialog_yes:I

    .line 25
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_order_cancel_click_error:I

    .line 26
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public initViews()V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x8

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
    sget v0, Le/h/e/l/v;->scrollview_hotel_order_detail:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/scrollview/ScrollDirectionListenerScrollView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->aa:Lcom/ctrip/ibu/hotel/widget/scrollview/ScrollDirectionListenerScrollView;

    .line 2
    sget v0, Le/h/e/l/v;->view_hotel_order_fail:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->da:Landroid/view/ViewStub;

    .line 3
    sget v0, Le/h/e/l/v;->refresh_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    sget v0, Le/h/e/l/v;->refresh_header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ca:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    .line 5
    sget v0, Le/h/e/l/v;->hotel_order_im_bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ea:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/l/v;->view_stub_orderdetail_important_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->V:Landroid/view/ViewStub;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    new-instance v0, Le/h/e/l/g/k/l/I;

    sget v1, Le/h/e/l/v;->hotel_order_detail_status:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/l/I;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->u:Le/h/e/l/g/k/l/I;

    .line 9
    new-instance v0, Le/h/e/l/g/k/l/C;

    sget v1, Le/h/e/l/v;->hotel_order_hotel_detail:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Le/h/e/l/g/k/l/C;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;Le/h/e/l/g/k/a/d;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->v:Le/h/e/l/g/k/l/C;

    .line 10
    new-instance v0, Le/h/e/l/g/k/l/F;

    sget v1, Le/h/e/l/v;->hotel_order_room_detail:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/l/F;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->w:Le/h/e/l/g/k/l/F;

    .line 11
    new-instance v0, Le/h/e/l/g/k/l/U;

    sget v1, Le/h/e/l/v;->hotel_order_self_service2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/l/U;-><init>(Landroid/widget/LinearLayout;Le/h/e/l/g/k/l/s;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->x:Le/h/e/l/g/k/l/U;

    .line 12
    new-instance v0, Le/h/e/l/g/k/l/N;

    sget v1, Le/h/e/l/v;->container_scroll_faq:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/k/l/N;-><init>(Landroid/view/View;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->y:Le/h/e/l/g/k/l/N;

    .line 13
    new-instance v0, Le/h/e/l/g/k/l/z;

    sget v1, Le/h/e/l/v;->hotel_order_faq_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/g/k/l/z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->N:Le/h/e/l/g/k/l/z;

    .line 14
    new-instance v0, Le/h/e/l/g/k/l/u;

    sget v1, Le/h/e/l/v;->cl_hotel_order_price_tax_tip:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/l/u;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->z:Le/h/e/l/g/k/l/u;

    .line 15
    new-instance v0, Le/h/e/l/g/k/l/v;

    sget v1, Le/h/e/l/v;->hotel_order_detail_simple_refund_progress:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/l/v;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->A:Le/h/e/l/g/k/l/v;

    .line 16
    new-instance v0, Le/h/e/l/g/k/l/q;

    sget v1, Le/h/e/l/v;->hotel_view_order_coins_info_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/g/k/l/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->B:Le/h/e/l/g/k/l/q;

    .line 17
    new-instance v0, Le/h/e/l/g/k/l/A;

    sget v1, Le/h/e/l/v;->hotel_order_gift:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/l/A;-><init>(Landroid/view/View;Lb/p/l;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->C:Le/h/e/l/g/k/l/A;

    .line 18
    new-instance v0, Le/h/e/l/g/k/l/e;

    sget v1, Le/h/e/l/v;->cl_hotel_order_guest_name:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/g/k/l/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->D:Le/h/e/l/g/k/l/e;

    .line 19
    new-instance v0, Le/h/e/l/g/k/l/f;

    sget v1, Le/h/e/l/v;->cl_hotel_order_residential_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/l/f;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->E:Le/h/e/l/g/k/l/f;

    .line 20
    new-instance v0, Le/h/e/l/g/b/f;

    sget v1, Le/h/e/l/v;->view_order_detail_booking_info:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0, p0}, Le/h/e/l/g/b/f;-><init>(Landroid/content/Context;Landroid/view/View;Le/h/e/l/g/b/d;Lb/p/l;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->F:Le/h/e/l/g/b/f;

    .line 21
    new-instance v0, Le/h/e/l/g/k/l/r;

    sget v1, Le/h/e/l/v;->cl_contact_info:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Le/h/e/l/g/k/l/r;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->G:Le/h/e/l/g/k/l/r;

    .line 22
    new-instance v0, Le/h/e/l/g/k/l/H;

    sget v1, Le/h/e/l/v;->cl_special_request:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Le/h/e/l/g/k/l/H;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->H:Le/h/e/l/g/k/l/H;

    .line 23
    new-instance v0, Le/h/e/l/g/k/l/D;

    sget v1, Le/h/e/l/v;->cl_order_detail_meal_part:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Le/h/e/l/g/k/l/D;-><init>(Landroid/view/View;Landroid/content/Context;Lb/p/l;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->I:Le/h/e/l/g/k/l/D;

    .line 24
    new-instance v0, Le/h/e/l/g/k/l/g;

    sget v1, Le/h/e/l/v;->hotel_order_additional_breakfast_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/g/k/l/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->J:Le/h/e/l/g/k/l/g;

    .line 25
    new-instance v0, Le/h/e/l/g/k/l/B;

    sget v1, Le/h/e/l/v;->hotel_order_help_center:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/l/B;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->K:Le/h/e/l/g/k/l/B;

    .line 26
    new-instance v0, Le/h/e/l/g/k/l/o;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ea:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_order_im_bottom_bar_shadow:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Le/h/e/l/g/k/l/o;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->L:Le/h/e/l/g/k/l/o;

    .line 27
    new-instance v0, Le/h/e/l/g/k/l/j;

    sget v1, Le/h/e/l/v;->hotel_order_detail_benefit:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Le/h/e/l/g/k/l/j;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;Lb/p/l;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->O:Le/h/e/l/g/k/l/j;

    .line 28
    sget v0, Le/h/e/l/v;->hotel_order_check_in_voucher:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->R:Landroid/view/View;

    .line 29
    sget v0, Le/h/e/l/v;->hotel_order_check_in_voucher_entrance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->S:Landroid/view/View;

    .line 30
    sget v0, Le/h/e/l/v;->hotel_order_check_in_voucher_confirm_number:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->T:Landroid/widget/TextView;

    .line 31
    sget v0, Le/h/e/l/v;->hotel_order_check_in_voucher_reminder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->U:Landroid/widget/TextView;

    .line 32
    sget v0, Le/h/e/l/v;->nps_top_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ga:Landroid/widget/FrameLayout;

    .line 33
    sget v0, Le/h/e/l/v;->nps_bottom_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ha:Landroid/widget/FrameLayout;

    .line 34
    sget v0, Le/h/e/l/v;->layout_airport_transfer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->W:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->aa:Lcom/ctrip/ibu/hotel/widget/scrollview/ScrollDirectionListenerScrollView;

    const-string v1, "82e31026bde3a116af251b9476adee36"

    const/16 v2, 0xe

    .line 36
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/k/c/b;

    goto :goto_0

    :cond_1
    const-string v1, "hotel_order_detail_scroll_end"

    const-string v2, "order detail scroll up end"

    const-string v3, "order detail scroll down end"

    .line 37
    invoke-static {v1, v1, v2, v3}, Le/h/e/l/k/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/k/c/b;

    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Le/h/e/l/k/c/b;)Le/h/e/l/k/c/a;

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x4b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIsConfirmed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelTimeline()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelTimeline()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;->getEndDateOfUser()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ig()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->jg()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ig()V

    :goto_0
    return-void
.end method

.method public jg()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x4c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->getCancelPenalties()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->getCancelPenalties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->qa:Z

    .line 5
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getContactEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->getCancelType()I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;->getCancelTimeline()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Le/h/e/l/e/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ig()V

    :goto_0
    return-void
.end method

.method public kd()V
    .locals 5

    const/16 v0, 0x10

    const-string v1, "cae6dca8c94e4069c41c78d50953db15"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v2, Le/h/e/l/g/k/e;

    invoke-direct {v2, p0}, Le/h/e/l/g/k/e;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/w/a/b/e/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ca:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    new-instance v2, Le/h/e/l/g/k/l;

    invoke-direct {v2, p0}, Le/h/e/l/g/k/l;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->setHeaderRefreshEndListener(Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader$a;)V

    .line 6
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ka:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x11

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->pa:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 10
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->pa:Z

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$b;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ma:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ma:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(I)Z

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/ea;->b(J)V

    :cond_4
    return-void
.end method

.method public final kg()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x25

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
    sget v0, Le/h/e/l/z;->key_hotel_order_detail_market_no_subscription_toast:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->_f()V

    return-void
.end method

.method public le()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x37

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ExpediteBooking"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/ea;->e(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    return-void
.end method

.method public final lg()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x24

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    invoke-virtual {v0}, Le/h/e/l/g/k/ea;->d()V

    return-void
.end method

.method public oa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x70

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Be()V

    .line 4
    sget-object p1, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/k/a/i;->e(J)V

    return-void
.end method

.method public final oa(Z)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/l/g/k/ea;->a(ZJ)V

    return-void
.end method

.method public of()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Album"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "order_detail_save_album"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_permission_order_picture:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_permission_order_picture:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z/a/l;

    new-instance v1, Le/h/e/l/g/k/K;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/K;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    .line 6
    invoke-interface {v0, v1}, Le/z/a/l;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/16 p2, 0x20

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->oa(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x59

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->na:Z

    const-string v1, "Back"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ua:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onHome()V

    .line 3
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 5
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBookAgainClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "fa92d6acb342ecc983fcf6a063c8dbc7"

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Le/h/e/l/g/k/i/b;

    invoke-direct {v0, p1}, Le/h/e/l/g/k/i/b;-><init>(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    const-string p1, "BookAgain"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    :goto_0
    const-string p1, "order_detail_book_again"

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/k/ha;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/ea;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x5a

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->hotel_order_im_bottom_bar:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v3, p1, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screenbottom"

    invoke-static {p1, v0}, Le/h/e/l/g/k/ha;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Le/h/e/l/v;->hotel_order_check_in_voucher:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->df()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/4 v1, 0x5

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
    new-instance v0, Le/h/e/l/g/k/ea;

    invoke-direct {v0}, Le/h/e/l/g/k/ea;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    const-class v1, Le/h/e/l/g/k/z;

    invoke-virtual {v0, p0, v1}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Le/h/e/l/x;->hotel_activity_order_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    invoke-virtual {p1}, Le/h/e/l/g/k/ea;->c()V

    .line 6
    sget-object p1, Le/h/e/l/g/k/b/d;->b:Le/h/e/l/g/k/b/a;

    invoke-virtual {p1}, Le/h/e/l/g/k/b/a;->a()V

    .line 7
    sget-object p1, Le/h/e/l/g/k/b/d;->b:Le/h/e/l/g/k/b/a;

    invoke-virtual {p1, p0}, Le/h/e/l/g/k/b/a;->a(Le/h/e/l/g/k/b/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Le/h/e/l/y;->hotel_menu_order_detail_service:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    sget v0, Le/h/e/l/v;->hotel_menu_item_order_detail_service:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    new-instance v0, Le/h/e/l/o/I;

    invoke-direct {v0, p0}, Le/h/e/l/o/I;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p1, v0}, LTb;->a(Landroid/view/MenuItem;Lb/j/i/d;)Landroid/view/MenuItem;

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/k/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/o;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v3
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ba:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ma:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->aa:Lcom/ctrip/ibu/hotel/widget/scrollview/ScrollDirectionListenerScrollView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->la:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Z:Le/h/e/l/g/k/ea;

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->L:Le/h/e/l/g/k/l/o;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Le/h/e/l/g/k/l/o;->d()V

    .line 12
    :cond_4
    sget-object v0, Le/h/e/l/g/k/b/d;->b:Le/h/e/l/g/k/b/a;

    invoke-virtual {v0}, Le/h/e/l/g/k/b/a;->b()V

    .line 13
    sget-object v0, Le/h/e/l/g/k/b/d;->b:Le/h/e/l/g/k/b/a;

    invoke-virtual {v0, p0}, Le/h/e/l/g/k/b/a;->b(Le/h/e/l/g/k/b/c;)V

    return-void
.end method

.method public onHome()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/4 v1, 0x7

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onHome()V

    const-string v0, "Home"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x43

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->y:Le/h/e/l/g/k/l/N;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/k/l/N;->d()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x42

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->sa:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->sa:Z

    .line 4
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->oa(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->y:Le/h/e/l/g/k/l/N;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Le/h/e/l/g/k/l/N;->b()V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->qa:Z

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->qa:Z

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->kd()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->L:Le/h/e/l/g/k/l/o;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Le/h/e/l/g/k/l/o;->e()V

    :cond_4
    return-void
.end method

.method public onScreenShotResult(Z)V
    .locals 12
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_hotel_order_detail_screen_shot_result"
    .end annotation

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget v0, Le/h/e/l/z;->key_add_ablum_success_alert:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showErrorDialog(I)V

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Le/h/e/l/z;->key_add_ablum_fail_alert:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showErrorDialog(I)V

    :goto_0
    const-string v6, "screenshot_success"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string p1, "934ca865e8d6fe6fb89613f136380fc8"

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object v8, v1, v4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    sget-object v11, Le/h/e/l/g/s/y;->a:Le/h/e/l/g/s/y;

    const-string v5, "InputEventSimpleValue"

    invoke-static/range {v5 .. v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    :goto_1
    return-void
.end method

.method public pa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x6a

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public refreshOrderDetail(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_refresh_order_detail"
    .end annotation

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x5f

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Kb()V

    return-void
.end method

.method public td()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ua(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x6b

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public uc()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ga:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->ha:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public we()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x36

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
    const-string v0, "TaxiPrintOut"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/ga;->g(J)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMasterHotelID()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->Y:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    invoke-static {p0, v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Landroid/app/Activity;ILcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V

    :cond_1
    return-void
.end method

.method public wf()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x53

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-static {p0, v0, v1}, Le/h/e/l/e/a;->b(Landroid/content/Context;J)V

    .line 3
    sget-object v0, Le/h/e/l/g/k/pa;->a:Le/h/e/l/g/k/oa;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->r:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/oa;->a(J)V

    return-void
.end method

.method public xe()V
    .locals 3

    const-string v0, "cae6dca8c94e4069c41c78d50953db15"

    const/16 v1, 0x56

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
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->q:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v2, "key_hotel_order_detail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
