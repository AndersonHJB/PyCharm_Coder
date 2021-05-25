.class public Le/h/e/l/g/k/l/I;
.super Le/h/e/l/g/k/l/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewStub;

.field public l:Landroid/view/ViewStub;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Le/h/e/l/g/k/l/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/g/k/l/h;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;JLandroid/view/View;)V
    .locals 4

    const-string v0, "9408f463b4e06a463f88ff7d8b02c392"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/l/e/a;->a(Landroid/content/Context;J)V

    .line 88
    sget-object p0, Le/h/e/l/g/k/pa;->a:Le/h/e/l/g/k/oa;

    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/k/oa;->b(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "9408f463b4e06a463f88ff7d8b02c392"

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

    .line 1
    :cond_0
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusCode()I

    move-result v5

    const-string v6, "1a410e2c5cc6901d0bf7d707220f831a"

    .line 3
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v3

    invoke-interface {v7, v4, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    packed-switch v5, :pswitch_data_0

    .line 4
    sget v5, Le/h/e/l/s;->hotel_color_secondary_orange:I

    goto :goto_0

    .line 5
    :pswitch_0
    sget v5, Le/h/e/l/s;->hotel_gray_2:I

    goto :goto_0

    .line 6
    :pswitch_1
    sget v5, Le/h/e/l/s;->hotel_error_color:I

    goto :goto_0

    .line 7
    :pswitch_2
    sget v5, Le/h/e/l/s;->hotel_color_excite_green:I

    goto :goto_0

    .line 8
    :pswitch_3
    sget v5, Le/h/e/l/s;->hotel_color_secondary_orange:I

    .line 9
    :goto_0
    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 10
    iget-object v5, p0, Le/h/e/l/g/k/l/I;->c:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Le/h/e/l/g/k/l/I;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusCode()I

    move-result v2

    .line 13
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    invoke-interface {v5, v0, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    packed-switch v2, :pswitch_data_1

    .line 14
    sget v2, Le/h/e/l/u;->hotel_ic_order_detail_waiting:I

    goto :goto_1

    .line 15
    :pswitch_4
    sget v2, Le/h/e/l/u;->hotel_ic_order_detail_cancelled:I

    goto :goto_1

    .line 16
    :pswitch_5
    sget v2, Le/h/e/l/u;->hotel_ic_order_detail_failure:I

    goto :goto_1

    .line 17
    :pswitch_6
    sget v2, Le/h/e/l/u;->hotel_ic_order_detail_confirmed:I

    goto :goto_1

    .line 18
    :pswitch_7
    sget v2, Le/h/e/l/u;->hotel_ic_order_detail_waiting:I

    .line 19
    :goto_1
    iget-object v5, p0, Le/h/e/l/g/k/l/I;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "0"

    .line 20
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderStatusAddition(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_8

    .line 21
    iget-object v5, p0, Le/h/e/l/g/k/l/I;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v5, p0, Le/h/e/l/g/k/l/I;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    .line 23
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v2, v10, v4

    invoke-interface {v9, v7, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    const-string v7, ":"

    .line 24
    invoke-static {v6, v7, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    if-nez v6, :cond_6

    move-object v6, v9

    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_7

    move-object v2, v9

    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object v2, p0, Le/h/e/l/g/k/l/I;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_3
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getProcessTrackInfo()Lcom/ctrip/ibu/hotel/business/model/ProcessTrackInfo;

    move-result-object v2

    .line 29
    sget-object v5, Le/h/e/l/g/k/j/i;->a:Le/h/e/l/g/k/j/h;

    invoke-virtual {v5, v2}, Le/h/e/l/g/k/j/h;->a(Lcom/ctrip/ibu/hotel/business/model/ProcessTrackInfo;)Z

    move-result v5

    const-string v6, "2"

    if-eqz v5, :cond_13

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v7

    const/4 v5, 0x4

    .line 31
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v0, v3

    aput-object v2, v0, v4

    invoke-interface {v9, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    if-nez v2, :cond_a

    goto/16 :goto_6

    .line 32
    :cond_a
    iget-object v4, p0, Le/h/e/l/g/k/l/I;->m:Landroid/view/View;

    if-nez v4, :cond_b

    .line 33
    iget-object v4, p0, Le/h/e/l/g/k/l/I;->k:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Le/h/e/l/g/k/l/I;->m:Landroid/view/View;

    .line 34
    :cond_b
    iget-object v4, p0, Le/h/e/l/g/k/l/I;->m:Landroid/view/View;

    sget v5, Le/h/e/l/v;->hotel_order_service_progress_color_indicator:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 35
    iget-object v5, p0, Le/h/e/l/g/k/l/I;->m:Landroid/view/View;

    sget v9, Le/h/e/l/v;->hotel_order_service_progress_title:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 36
    iget-object v9, p0, Le/h/e/l/g/k/l/I;->m:Landroid/view/View;

    sget v10, Le/h/e/l/v;->hotel_order_service_progress_details_button:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 37
    iget-object v10, p0, Le/h/e/l/g/k/l/I;->m:Landroid/view/View;

    sget v11, Le/h/e/l/v;->hotel_order_service_progress_content:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 38
    iget-object v11, p0, Le/h/e/l/g/k/l/I;->m:Landroid/view/View;

    sget v12, Le/h/e/l/v;->hotel_order_service_progress_status:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 39
    iget-object v12, p0, Le/h/e/l/g/k/l/I;->m:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 40
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ProcessTrackInfo;->getLastStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 41
    sget v13, Le/h/e/l/u;->hotel_order_service_progress_finished:I

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    sget v4, Le/h/e/l/s;->hotel_color_cyan:I

    invoke-static {v12, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 43
    :cond_c
    sget v13, Le/h/e/l/u;->hotel_order_service_progress_on_going:I

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    sget v4, Le/h/e/l/s;->hotel_color_secondary_orange:I

    invoke-static {v12, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ProcessTrackInfo;->getEventTypeContent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ProcessTrackInfo;->getLastTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v0, v13

    const-string v4, "%1$s: %2$s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ProcessTrackInfo;->getLastContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_e
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ProcessTrackInfo;->getLastStatusDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Le/h/e/l/g/k/l/a;

    invoke-direct {v0, v12, v7, v8}, Le/h/e/l/g/k/l/a;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :goto_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getRefundInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$RefundInfo;

    move-result-object v0

    const/4 v2, 0x3

    .line 55
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_10

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    .line 56
    :cond_10
    iget-object v2, p0, Le/h/e/l/g/k/l/I;->n:Landroid/view/View;

    if-nez v2, :cond_11

    .line 57
    iget-object v2, p0, Le/h/e/l/g/k/l/I;->l:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/k/l/I;->n:Landroid/view/View;

    .line 58
    :cond_11
    iget-object v2, p0, Le/h/e/l/g/k/l/I;->o:Le/h/e/l/g/k/l/v;

    if-nez v2, :cond_12

    .line 59
    new-instance v2, Le/h/e/l/g/k/l/v;

    iget-object v4, p0, Le/h/e/l/g/k/l/I;->n:Landroid/view/View;

    iget-object v5, p0, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    invoke-direct {v2, v4, v5}, Le/h/e/l/g/k/l/v;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object v2, p0, Le/h/e/l/g/k/l/I;->o:Le/h/e/l/g/k/l/v;

    .line 60
    :cond_12
    iget-object v2, p0, Le/h/e/l/g/k/l/I;->o:Le/h/e/l/g/k/l/v;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Le/h/e/l/g/k/l/v;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$RefundInfo;Z)V

    goto :goto_8

    .line 61
    :cond_13
    iget-object v0, p0, Le/h/e/l/g/k/l/I;->o:Le/h/e/l/g/k/l/v;

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {v0, v8, v4}, Le/h/e/l/g/k/l/v;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$RefundInfo;Z)V

    :cond_14
    :goto_8
    const/4 v0, 0x5

    .line 63
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 64
    :cond_15
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_16

    .line 65
    iget-object p1, p0, Le/h/e/l/g/k/l/I;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Le/h/e/l/g/k/l/I;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 67
    :cond_16
    iget-object v0, p0, Le/h/e/l/g/k/l/I;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Le/h/e/l/g/k/l/I;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Le/h/e/l/g/k/l/I;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderStatusAddition(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;

    move-result-object v0

    const-string v1, "3"

    .line 71
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderStatusAddition(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;

    move-result-object v1

    if-eqz v0, :cond_17

    .line 72
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Le/h/e/l/g/k/l/I;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_17
    if-eqz v1, :cond_18

    .line 75
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 76
    iget-object v0, p0, Le/h/e/l/g/k/l/I;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 77
    :cond_18
    iget-object v0, p0, Le/h/e/l/g/k/l/I;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Le/h/e/l/g/k/l/I;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const-string v0, "7"

    .line 79
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 80
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 81
    iget-object p1, p0, Le/h/e/l/g/k/l/I;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Le/h/e/l/g/k/l/I;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Le/h/e/l/g/k/l/I;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    .line 84
    :cond_19
    iget-object p1, p0, Le/h/e/l/g/k/l/I;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Le/h/e/l/g/k/l/I;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Le/h/e/l/g/k/l/I;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1a
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 3

    const-string v0, "9408f463b4e06a463f88ff7d8b02c392"

    const/4 v1, 0x7

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

.method public c()V
    .locals 3

    const-string v0, "9408f463b4e06a463f88ff7d8b02c392"

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
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_order_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->c:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_order_status_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->d:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->ivOrderStatue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->e:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_detail_voucher_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->f:Landroid/view/View;

    .line 5
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_detail_voucher_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->g:Landroid/view/View;

    .line 6
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_detail_voucher_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->h:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_detail_voucher_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_detail_voucher_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->j:Landroid/view/View;

    .line 9
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_service_progress_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->k:Landroid/view/ViewStub;

    .line 10
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_detail_simple_refund_progress_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Le/h/e/l/g/k/l/I;->l:Landroid/view/ViewStub;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9408f463b4e06a463f88ff7d8b02c392"

    const/16 v1, 0x8

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->hotel_order_detail_voucher_container:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Le/h/e/l/g/k/l/s;->df()V

    :cond_1
    return-void
.end method
