.class public Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HotelApplyRefundActivity"

.field public static q:I = 0x0

.field public static r:I = 0x1

.field public static s:I = 0x2

.field public static t:Ljava/lang/String; = "8606291001499829"

.field public static u:I


# instance fields
.field public v:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

.field public w:Lf/a/C/a/d/ga;

.field public x:Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;

.field public y:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->q:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->r:I

    :goto_0
    sput v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->Xf()V

    return-void
.end method


# virtual methods
.method public synthetic Fa(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    const-string v1, "a2fcaa377a1c313ae890e73c8d719d55"

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

    :cond_0
    const-string v0, "IPAPM_intercept_url:"

    .line 1
    invoke-static {v0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https://trip.com/hotels/sback"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    const-string v0, "cardinfoid"

    .line 5
    invoke-static {p1, v0}, Le/h/e/l/m/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Le/h/e/l/g/k/c/a;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/k/c/a;-><init>(Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public synthetic Ga(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "a2fcaa377a1c313ae890e73c8d719d55"

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

    :cond_0
    const-string v0, "cardInfoId:"

    .line 1
    invoke-static {v0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    sget v0, Le/h/e/l/z;->key_hotel_order_refund_ontheway_commit_success_tip:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->y:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_3

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->y:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v0

    .line 7
    new-instance v2, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSaveCardInfoRequest;

    new-instance v3, Le/h/e/l/g/k/c/d;

    invoke-direct {v3, p0, v0, v1, p1}, Le/h/e/l/g/k/c/d;-><init>(Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;JLjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSaveCardInfoRequest;-><init>(Le/h/e/l/b/h/d;)V

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSaveCardInfoRequest;->setOrderId(J)V

    .line 9
    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSaveCardInfoRequest;->setCardInfoId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    const-string p1, "cardInfoId null"

    .line 12
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->y:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    :goto_1
    const-string v2, "NULL"

    const-string v3, "F"

    .line 14
    invoke-static {v0, v1, v2, v3, p1}, Le/h/e/l/g/s/B;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Xf()V
    .locals 8

    const/4 v0, 0x5

    const-string v1, "a2fcaa377a1c313ae890e73c8d719d55"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->w:Lf/a/C/a/d/ga;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->x:Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->y:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;-><init>()V

    .line 6
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    const-string v2, "https://trip.com/hotels/sback"

    const-string v4, "from"

    const-string v5, "7104"

    const-string v6, "2"

    if-eqz v1, :cond_4

    sget v1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->u:I

    sget v7, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->s:I

    if-ne v1, v7, :cond_4

    .line 7
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->clientid:Ljava/lang/String;

    const-string v1, "10"

    .line 8
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->rfdamt:Ljava/lang/String;

    const-string v1, "IDR"

    .line 9
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->currency:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->refundtype:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->bustype:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->oid:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->from:Ljava/lang/String;

    .line 14
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->locale:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->sback:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->y:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 17
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getApplyRefund()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ApplyRefund;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ApplyRefund;->getSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->source:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->clientid:Ljava/lang/String;

    .line 20
    iput-object v6, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->refundtype:Ljava/lang/String;

    .line 21
    iput-object v5, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->bustype:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->y:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->oid:Ljava/lang/String;

    .line 23
    iput-object v4, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->from:Ljava/lang/String;

    .line 24
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->locale:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->sback:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->y:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 27
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getApplyRefund()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ApplyRefund;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ApplyRefund;->getAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->rfdamt:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ApplyRefund;->getCurrency()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->currency:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ApplyRefund;->getSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;->source:Ljava/lang/String;

    .line 31
    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->x:Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;

    .line 32
    :cond_6
    :try_start_0
    invoke-static {p0}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;)V

    .line 33
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->u:I

    sget v1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->r:I

    if-eq v0, v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "https://secure.trip.fat18.qa.nt.ctripcorp.com/webapp/payment3/applyrefund"

    goto :goto_1

    :cond_8
    const-string v0, "https://secure.trip.com/webapp/payment3/applyrefund"

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->w:Lf/a/C/a/d/ga;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->x:Lcom/ctrip/ibu/hotel/module/order/ipapm/IPAPMPostData;

    invoke-static {v2}, Le/h/e/l/g/k/c/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    sget-object v2, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "a2fcaa377a1c313ae890e73c8d719d55"

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDataFromIntent()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_hotel_order_detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->y:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "a2fcaa377a1c313ae890e73c8d719d55"

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
    sget p1, Le/h/e/l/x;->hotel_activity_refund_info:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/l/v;->view_refund_info_h5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->v:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->v:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;->getWebView()Lf/a/C/a/d/ga;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->w:Lf/a/C/a/d/ga;

    const/4 p1, 0x3

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->v:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->w:Lf/a/C/a/d/ga;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->w:Lf/a/C/a/d/ga;

    invoke-virtual {p1, v0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->v:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;->setSwipeRefreshEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->v:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    new-instance v0, Le/h/e/l/g/k/c/c;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/c/c;-><init>(Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;->setOnRetryClickLisetener(Lcom/ctrip/ibu/hybrid/widget/H5WebLayout$b;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->w:Lf/a/C/a/d/ga;

    instance-of v0, p1, Lcom/ctrip/ibu/hybrid/widget/H5WebViewV2;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/ctrip/ibu/hybrid/widget/H5WebViewV2;

    new-instance v0, Le/h/e/l/g/k/c/b;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/c/b;-><init>(Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hybrid/widget/H5WebViewV2;->setListener(Lcom/ctrip/ibu/hybrid/widget/H5WebViewV2$a;)V

    .line 15
    :cond_4
    :goto_0
    invoke-static {p0}, Le/h/e/m/d;->a(Landroid/app/Activity;)Le/h/e/m/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->v:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    .line 16
    invoke-virtual {p1, v0}, Le/h/e/m/c;->a(Le/h/e/m/k;)Le/h/e/m/b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Le/h/e/m/b;->b()Le/h/e/m/d;

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->Xf()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "a2fcaa377a1c313ae890e73c8d719d55"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->w:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/C/a/d/ga;->destroy()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method
