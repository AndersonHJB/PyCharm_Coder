.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$a;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Ljava/lang/String;

.field public w:Le/h/e/l/g/k/e/b/y;

.field public x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->q:Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;)Le/h/e/l/g/k/e/b/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->oa(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->pa(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->qa(Z)V

    return-void
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Nf()Ljava/lang/String;
    .locals 3

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Pf()Z
    .locals 3

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

    const/4 v1, 0x4

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

.method public Tf()Z
    .locals 3

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public U(I)Landroid/view/View;
    .locals 5

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->x:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->x:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_hotel_user_phone_area_code"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_hotel_user_phone"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Key_Email"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide p1

    const-string p3, "K_KeyOrderID"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string p2, "tag_small_modify_contact_info_contact_info"

    .line 7
    invoke-virtual {p1, v0, p2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "mOrderDetail"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final oa(Z)V
    .locals 5

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le/h/e/l/g/k/e/b/y;->q()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Le/h/e/l/g/k/ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "mOrderDetail"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

    const/4 v1, 0x1

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v1, "tag_refresh_order_detail"

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "508351693f48d7c3c51e312bfedc8d21"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_small_modify:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "key.hotel.create.new.order.type"

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStringExtra(HotelKey.\u2026EL_CREATE_NEW_ORDER_TYPE)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->r:Ljava/lang/String;

    const-string p1, "key_hotel_order_detail"

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const-string p1, "key.server.data"

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStringExtra(HotelKey.KEY_SERVER_DATA)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->s:Ljava/lang/String;

    const/16 p1, 0xd

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/e/b/y;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Le/h/e/l/g/k/e/b/D;->a:Le/h/e/l/g/k/e/b/C;

    invoke-virtual {p1, p0}, Le/h/e/l/g/k/e/b/C;->b(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/k/e/b/y;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    const/4 p1, 0x6

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    const-string v0, "viewModel"

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->s()Lb/p/t;

    move-result-object p1

    new-instance v5, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$bindLiveData$1;

    invoke-direct {v5, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$bindLiveData$1;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;)V

    invoke-static {p1, p0, v5}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->s()Lb/p/t;

    move-result-object p1

    new-instance v5, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$bindLiveData$2;

    invoke-direct {v5, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$bindLiveData$2;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;)V

    invoke-static {p1, p0, v5}, Le/h/e/k/d/c/h;->b(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->s()Lb/p/t;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$bindLiveData$3;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$bindLiveData$3;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;)V

    .line 14
    new-instance v5, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$bindLiveData$4;

    invoke-direct {v5, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$bindLiveData$4;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;)V

    .line 15
    invoke-static {p1, p0, v0, v5}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;Li/f/a/l;)V

    .line 16
    :goto_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->r:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4a14c629

    const-string v5, "mOrderDetail"

    if-eq v0, v1, :cond_7

    const v1, 0x3201fcd2

    if-eq v0, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, "modify_contact_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 19
    sget p1, Le/h/e/l/v;->tv_small_modify_text:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/z;->key_hotel_order_change_contact_info_title:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    sget-object p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment$a;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment$a;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->u:Landroidx/fragment/app/Fragment;

    .line 21
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->v:Ljava/lang/String;

    goto/16 :goto_7

    .line 22
    :cond_6
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "modify_additional_requests"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24
    sget p1, Le/h/e/l/v;->tv_small_modify_text:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/z;->key_hotel_modify_order_change_additional_requests:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz p1, :cond_10

    instance-of v1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v1, :cond_13

    .line 26
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getSpecialRequestInfo()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "specialRequestInfo[0]"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    goto :goto_4

    .line 29
    :cond_a
    :goto_3
    new-instance p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;-><init>()V

    const-string v1, ""

    .line 30
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->setTitle(Ljava/lang/String;)V

    .line 31
    :goto_4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_f

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getRoomInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;->getVendorId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "0"

    :goto_5
    const-string v4, "(mOrderDetail as HotelOr\u2026                   ?: \"0\""

    .line 32
    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 34
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->setVendorId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :cond_c
    :goto_6
    sget-object v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;->b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment$a;

    .line 37
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->s:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 38
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v1, p1, v4, v5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment$a;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->u:Landroidx/fragment/app/Fragment;

    .line 40
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->v:Ljava/lang/String;

    goto :goto_7

    .line 41
    :cond_d
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "serverData"

    .line 42
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_10
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->u:Landroidx/fragment/app/Fragment;

    const-string v0, "mCurrentFragment"

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_13

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    .line 47
    sget v1, Le/h/e/l/v;->fl_small_modify:I

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->u:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_12

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->v:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1, v4, v0, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p1}, Lb/n/a/J;->a()I

    goto :goto_8

    .line 50
    :cond_12
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_13
    :goto_8
    return-void

    .line 51
    :cond_14
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string p1, "mType"

    .line 52
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_16
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_17
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_18
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.order.IOrderDetail"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

    const/16 v1, 0xf

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public final pa(Z)V
    .locals 6

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    const-string v4, "viewModel"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le/h/e/l/g/k/e/b/y;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Le/h/e/l/g/k/e/b/y;->r()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v3, v2, p1}, Le/h/e/l/g/k/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "mOrderDetail"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final qa(Z)V
    .locals 6

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/l/g/k/e/b/y;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le/h/e/l/g/k/e/b/y;->p()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    .line 4
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->t:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v2, v1, v0, p1}, Le/h/e/l/g/k/ga;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p1, "mOrderDetail"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final requestModifyContactInfo(Landroid/os/Bundle;)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_hotel_contact_info"
    .end annotation

    const-string v0, "508351693f48d7c3c51e312bfedc8d21"

    const/16 v1, 0xe

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
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->r:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3201fcd2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "modify_contact_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "key_hotel_user_email"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_hotel_user_phone_area_code"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_hotel_user_phone"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->w:Le/h/e/l/g/k/e/b/y;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->s:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, p1, v1, v4}, Le/h/e/l/g/k/e/b/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "serverData"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "mType"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "bundle"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
