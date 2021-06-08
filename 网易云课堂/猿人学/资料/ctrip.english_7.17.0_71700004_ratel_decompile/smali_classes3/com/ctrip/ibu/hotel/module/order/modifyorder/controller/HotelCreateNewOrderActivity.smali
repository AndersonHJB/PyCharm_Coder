.class public Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$a;


# instance fields
.field public A:Le/h/e/l/g/k/e/b/y;

.field public final B:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public C:Le/h/e/l/g/k/e/b/m;

.field public D:Le/h/e/l/g/l/d/a;

.field public final TAG:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Ljava/lang/String;

.field public u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

.field public v:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

.field public w:Ljava/lang/String;

.field public x:Lorg/joda/time/DateTime;

.field public y:Lorg/joda/time/DateTime;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->q:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    const-string v0, "HotelCreateNewOrderActivity"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->TAG:Ljava/lang/String;

    const-string v0, "change_date_create_order"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$onSuccess$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$onSuccess$1;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->B:Li/f/a/l;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->x:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;ILjava/lang/String;JLandroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(ILjava/lang/String;JLandroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;Le/h/e/l/g/l/c/d$a;Landroid/app/Activity;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Le/h/e/l/g/l/c/d$a;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;Le/h/e/l/g/l/d/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->D:Le/h/e/l/g/l/d/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->y:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mOrderDetail"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Le/h/e/l/g/l/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->D:Le/h/e/l/g/l/d/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->w:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "serverData"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Le/h/e/l/g/k/e/b/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Le/h/e/l/g/k/e/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->C:Le/h/e/l/g/k/e/b/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModelCheck"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public Nf()Ljava/lang/String;
    .locals 3

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x1b

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

.method public Tf()Z
    .locals 3

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x1a

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

.method public final Xf()Ljava/lang/String;
    .locals 3

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;JLandroid/app/Activity;)V
    .locals 6

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 70
    sget-object p1, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {p1, p5}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_3

    .line 72
    invoke-virtual {p0, p3, p4}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->c(J)V

    .line 73
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz p1, :cond_2

    invoke-static {p1, v4}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "mOrderDetail"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateSuccessActivity;->m:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateSuccessActivity$a;

    .line 66
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getContactEmail()Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_1

    .line 67
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    .line 68
    invoke-virtual/range {v3 .. v9}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateSuccessActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string p1, "mOrderDetail"

    .line 69
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v2, 0x4

    const-string v3, "ffaef55bab375a3bf3f5a87faec83073"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-eqz v7, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v9

    aput-object v1, v7, v8

    aput-object p3, v7, v12

    aput-object v4, v7, v10

    aput-object v5, v7, v2

    invoke-interface {v3, v2, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v7, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v13, 0x6

    if-nez v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_7

    .line 10
    :goto_2
    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-interface {v1, v13, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 11
    :cond_5
    sget-object v1, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v1, v6}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getExceptionMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v8}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 15
    sget v1, Le/h/e/l/z;->key_cancel:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 16
    new-instance v1, Le/h/e/l/g/k/e/b/q;

    invoke-direct {v1, v6}, Le/h/e/l/g/k/e/b/q;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    goto/16 :goto_12

    :cond_7
    :goto_4
    const/16 v10, 0x8

    const/4 v14, 0x7

    if-nez v7, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_9

    goto :goto_a

    :cond_9
    :goto_5
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_b

    goto :goto_a

    :cond_b
    :goto_6
    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    if-nez v7, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v14, :cond_24

    :goto_a
    if-eqz v1, :cond_23

    .line 19
    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-interface {v0, v14, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    .line 20
    :cond_13
    iget-object v0, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    if-eqz v0, :cond_16

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;)Z

    move-result v0

    if-ne v0, v8, :cond_16

    .line 21
    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-interface {v0, v10, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    .line 22
    :cond_14
    iget-object v0, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$PaymentInfoNewVersion;

    move-result-object v0

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_19

    goto :goto_d

    :cond_16
    const/16 v0, 0x9

    .line 23
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v9

    invoke-interface {v7, v0, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    .line 24
    :cond_17
    iget-object v0, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->getAppPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;->getPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;

    move-result-object v0

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_19

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_23

    if-eqz p3, :cond_2b

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/16 v0, 0xe

    .line 26
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v2, v8

    aput-object v4, v2, v12

    const/4 v1, 0x3

    aput-object v5, v2, v1

    invoke-interface {v3, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1a
    const/16 v0, 0xf

    .line 27
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v2, v8

    aput-object v4, v2, v12

    const/4 v1, 0x3

    aput-object v5, v2, v1

    invoke-interface {v3, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 28
    :cond_1b
    iget-object v0, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    const-string v7, "mOrderDetail"

    if-eqz v0, :cond_20

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;)Z

    move-result v0

    if-ne v0, v8, :cond_20

    const/16 v0, 0x10

    .line 29
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v2, v8

    aput-object v4, v2, v12

    const/4 v1, 0x3

    aput-object v5, v2, v1

    invoke-interface {v3, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 30
    :cond_1c
    invoke-static/range {p2 .. p2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;)Le/h/e/l/g/l/a/a;

    move-result-object v0

    .line 31
    iget-object v1, v6, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Le/h/e/l/g/l/a/a;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)Le/h/e/l/g/l/a/a;

    move-result-object v0

    .line 32
    iget-object v1, v6, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->D:Le/h/e/l/g/l/d/a;

    if-nez v1, :cond_1d

    .line 33
    new-instance v1, Le/h/e/l/g/l/d/a;

    invoke-direct {v1}, Le/h/e/l/g/l/d/a;-><init>()V

    iput-object v1, v6, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->D:Le/h/e/l/g/l/d/a;

    .line 34
    :cond_1d
    iget-object v1, v6, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->D:Le/h/e/l/g/l/d/a;

    if-eqz v1, :cond_1e

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/l/d/a;->a(Ljava/lang/String;)V

    .line 35
    :cond_1e
    new-instance v1, Le/h/e/l/g/l/a/b;

    invoke-direct {v1, v6}, Le/h/e/l/g/l/a/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    invoke-virtual {v1, v0}, Le/h/e/l/g/l/a/b;->a(Le/h/e/l/g/l/a/a;)Lh/a/r;

    move-result-object v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le/z/a/l;

    .line 38
    new-instance v8, Le/h/e/l/g/k/e/b/o;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide v2, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le/h/e/l/g/k/e/b/o;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;JLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7, v8}, Le/z/a/l;->a(Lh/a/d/g;)Lh/a/b/b;

    goto/16 :goto_12

    .line 39
    :cond_1f
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/16 v0, 0x12

    .line 40
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v2, v8

    aput-object v4, v2, v12

    const/4 v1, 0x3

    aput-object v5, v2, v1

    invoke-interface {v3, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 41
    :cond_21
    invoke-static/range {p2 .. p2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;)Le/h/e/l/g/l/a/a;

    move-result-object v0

    .line 42
    iget-object v1, v6, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Le/h/e/l/g/l/a/a;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)Le/h/e/l/g/l/a/a;

    move-result-object v0

    .line 43
    new-instance v1, Le/h/e/l/g/l/a/b;

    invoke-direct {v1, v6}, Le/h/e/l/g/l/a/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 44
    invoke-virtual {v1, v0}, Le/h/e/l/g/l/a/b;->b(Le/h/e/l/g/l/a/a;)Lh/a/r;

    move-result-object v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le/z/a/l;

    .line 46
    new-instance v8, Le/h/e/l/g/k/e/b/p;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide v2, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le/h/e/l/g/k/e/b/p;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;JLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7, v8}, Le/z/a/l;->a(Lh/a/d/g;)Lh/a/b/b;

    goto/16 :goto_12

    .line 47
    :cond_22
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    if-eqz p3, :cond_2b

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v4, v5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(JLjava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    :cond_24
    :goto_f
    const/4 v1, 0x0

    if-nez v7, :cond_25

    goto :goto_10

    .line 49
    :cond_25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_28

    .line 50
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getExceptionMsg()Ljava/lang/String;

    move-result-object v1

    :cond_26
    new-instance v2, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$nextStep$3;

    invoke-direct {v2, v6, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$nextStep$3;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;)V

    const/16 v0, 0xa

    .line 51
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v2, v4, v8

    invoke-interface {v3, v0, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 52
    :cond_27
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v0, v6}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    const-string v3, "TEXT_BOTTOM_HORIZONTAL_TYPE"

    .line 53
    invoke-virtual {v0, v3}, Le/h/e/l/o/d/c;->e(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 55
    sget v1, Le/h/e/l/z;->key_hotel_order_detail_modify_tips_yes:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 56
    sget v1, Le/h/e/l/z;->key_hotel_order_detail_modify_tips_no:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 57
    new-instance v1, Le/h/e/l/g/k/e/b/n;

    invoke-direct {v1, v2}, Le/h/e/l/g/k/e/b/n;-><init>(Li/f/a/a;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    goto :goto_12

    :cond_28
    :goto_10
    const/16 v1, 0xc

    .line 59
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 60
    :cond_29
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getExceptionMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 61
    invoke-static {v1}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V

    .line 62
    :cond_2a
    :goto_11
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v1

    const-string v2, "createOrderResponse code error"

    .line 63
    invoke-virtual {v1, v2, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    :cond_2b
    :goto_12
    return-void
.end method

.method public final a(Le/h/e/l/g/l/c/d$a;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 74
    iget v0, p1, Le/h/e/l/g/l/c/d$a;->a:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 75
    iget-object p1, p1, Le/h/e/l/g/l/c/d$a;->e:Ljava/lang/String;

    .line 76
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v0, p2}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    .line 78
    iget-wide p1, p1, Le/h/e/l/g/l/c/d$a;->b:J

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->c(J)V

    .line 79
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz p1, :cond_2

    invoke-static {p1, v4}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "mOrderDetail"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getIsPayFailedAndCanRePay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lta;

    invoke-direct {v0, v3, p1, p2}, Lta;-><init>(IJ)V

    const-string p1, "RepayAfterPaymentFailedResult"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "mOrderDetail"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final createNewOrder(Landroid/os/Bundle;)V
    .locals 8
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_create_new_order"
    .end annotation

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x19

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

    if-eqz p1, :cond_18

    const-string v1, "key.hotel.create.new.order.type"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "change_date_create_order"

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "serverData"

    const-string v4, "viewModel"

    const-string v5, "mOrderDetail"

    if-eqz v2, :cond_7

    const-string v1, "key.modify.order.check.in"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.joda.time.DateTime"

    if-eqz v1, :cond_6

    check-cast v1, Lorg/joda/time/DateTime;

    const-string v6, "key.modify.order.check.out"

    .line 3
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lorg/joda/time/DateTime;

    .line 4
    sget-object v2, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    .line 5
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2, v6, v1, p1}, Le/h/e/l/g/k/ga;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 8
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz v5, :cond_2

    const-string v4, "it"

    .line 9
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->w:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v5, v1, p1, v2, v4}, Le/h/e/l/g/k/e/b/y;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "change_guest_create_order"

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "key.modify.order.guest"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v6, v2, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v6, :cond_8

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_9
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->z:Ljava/util/List;

    .line 26
    sget-object p1, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->z:Ljava/util/List;

    const-string v6, "mGuests"

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1, v2}, Le/h/e/l/g/k/ga;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_e

    if-eqz p1, :cond_d

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->z:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {p1, v1}, Le/h/e/l/g/k/e/b/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->w:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {p1, v1, v2, v4}, Le/h/e/l/g/k/e/b/y;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_a
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_e
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "change_arrvial_time_create_order"

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "key.arrival.time"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/String;

    const-string v2, "key.server.data"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    sget-object v2, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    .line 41
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v2, v5, v1}, Le/h/e/l/g/k/ga;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz v2, :cond_14

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_13

    :goto_1
    invoke-virtual {v2, v1, p1}, Le/h/e/l/g/k/e/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_15
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_2
    return-void

    :cond_18
    const-string p1, "bundle"

    .line 46
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x1c

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDataFromIntent()V

    const-string v0, "key.hotel.create.new.order.type"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "change_date_create_order"

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->r:Ljava/lang/String;

    const-string v0, "key_hotel_order_detail"

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const-string v0, "key_hotel_order_check_response"

    .line 5
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->v:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    const-string v0, "key.modify.order.check.in"

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->x:Lorg/joda/time/DateTime;

    const-string v0, "key.modify.order.check.out"

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lorg/joda/time/DateTime;

    :cond_3
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->y:Lorg/joda/time/DateTime;

    const-string v0, "key.server.data"

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->w:Ljava/lang/String;

    return-void

    .line 9
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.request.networkv2.CheckRoomResponse"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.order.IOrderDetail"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->s:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    const-string v0, "mCurrentFragment"

    if-eqz p1, :cond_6

    instance-of v1, p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.order.modifyorder.controller.HotelGuestNewOrderFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    return-void

    .line 4
    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "ffaef55bab375a3bf3f5a87faec83073"

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
    sget p1, Le/h/e/l/x;->hotel_activity_create_new_order:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    const/16 p1, 0x16

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/e/b/y;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Le/h/e/l/g/k/e/b/D;->a:Le/h/e/l/g/k/e/b/C;

    invoke-virtual {p1, p0}, Le/h/e/l/g/k/e/b/C;->b(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/k/e/b/y;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    .line 6
    sget-object p1, Le/h/e/l/g/k/e/b/D;->a:Le/h/e/l/g/k/e/b/C;

    invoke-virtual {p1, p0}, Le/h/e/l/g/k/e/b/C;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/k/e/b/m;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->C:Le/h/e/l/g/k/e/b/m;

    const/16 p1, 0x1d

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->r:Ljava/lang/String;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x41668192

    const-string v6, "mCheckRoomResp"

    const-string v7, "mOrderDetail"

    if-eq v0, v5, :cond_9

    const v5, -0x3481f1bf    # -1.6649793E7f

    if-eq v0, v5, :cond_6

    const v5, 0x488346d

    if-eq v0, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "change_date_create_order"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->x:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_c

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->y:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_c

    .line 10
    sget-object v8, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;->b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$a;

    .line 11
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v9, :cond_5

    .line 12
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->v:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v8, v9, v7, p1, v5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$a;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->s:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->t:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "change_guest_create_order"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz p1, :cond_8

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->v:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v5, :cond_7

    invoke-static {p1, v5, v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;

    move-result-object p1

    const-string v5, "HotelGuestNewOrderFragme\u2026il, mCheckRoomResp, null)"

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->s:Landroidx/fragment/app/Fragment;

    .line 19
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->t:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "change_arrvial_time_create_order"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->u:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz p1, :cond_b

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->v:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v5, :cond_a

    invoke-static {p1, v5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;)Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    move-result-object p1

    const-string v5, "HotelArrivalLateFragment\u2026erDetail, mCheckRoomResp)"

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->s:Landroidx/fragment/app/Fragment;

    .line 23
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->t:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_a
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->s:Landroidx/fragment/app/Fragment;

    const-string v0, "mCurrentFragment"

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_e

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    .line 27
    sget v5, Le/h/e/l/v;->fl_create_new_order:I

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->s:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->t:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v5, v6, v0, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1}, Lb/n/a/J;->a()I

    goto :goto_2

    .line 30
    :cond_d
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_2
    const/16 p1, 0xb

    .line 31
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    const-string v0, "viewModel"

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->v()Lb/p/t;

    move-result-object p1

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$1;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->v()Lb/p/t;

    move-result-object p1

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$2;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->b(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->v()Lb/p/t;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->B:Li/f/a/l;

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->t()Lb/p/t;

    move-result-object p1

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$3;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$3;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->t()Lb/p/t;

    move-result-object p1

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$4;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$4;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->b(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->t()Lb/p/t;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->B:Li/f/a/l;

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->u()Lb/p/t;

    move-result-object p1

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$5;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$5;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->u()Lb/p/t;

    move-result-object p1

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$6;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$6;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->b(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->A:Le/h/e/l/g/k/e/b/y;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/y;->u()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->B:Li/f/a/l;

    invoke-static {p1, p0, v0}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->C:Le/h/e/l/g/k/e/b/m;

    const-string v0, "viewModelCheck"

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->s()Lb/p/t;

    move-result-object p1

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$7;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$7;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->C:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->s()Lb/p/t;

    move-result-object p1

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$8;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$8;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-static {p1, p0, v1}, Le/h/e/k/d/c/h;->b(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->C:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->s()Lb/p/t;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V

    invoke-static {p1, p0, v0}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    :goto_3
    return-void

    :cond_10
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_11
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_12
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_13
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_14
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_15
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_16
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_17
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_18
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_19
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_1a
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_1b
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_1c
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string p1, "mType"

    .line 56
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public onStart()V
    .locals 3

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x17

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onStart()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "ffaef55bab375a3bf3f5a87faec83073"

    const/16 v1, 0x18

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onStop()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
