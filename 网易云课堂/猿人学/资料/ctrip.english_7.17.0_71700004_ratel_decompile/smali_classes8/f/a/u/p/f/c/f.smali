.class public final Lf/a/u/p/f/c/f;
.super Lf/a/u/p/f/c/b;
.source "SourceFile"


# instance fields
.field public g:Le/h/e/j/a/b/s/b;

.field public final h:Lf/a/u/p/f/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/p/f/a/n<",
            "Lf/a/u/m/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/n;Lf/a/u/p/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/p/f/a/n<",
            "Lf/a/u/m/a/a;",
            ">;",
            "Lf/a/u/p/b/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/u/p/f/c/b;-><init>(Lf/a/u/p/f/a/n;Lf/a/u/p/b/a;)V

    iput-object p1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    return-void

    :cond_0
    const-string p1, "onPayCallback"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "paymentEntryModel"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lf/a/u/p/f/c/f;)Le/h/e/j/a/b/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/p/f/c/f;->g:Le/h/e/j/a/b/s/b;

    return-object p0
.end method

.method public static final synthetic a(Lf/a/u/p/f/c/f;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/u/p/f/c/f;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/p/f/c/f;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lf/a/u/p/f/c/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lf/a/u/p/f/c/f;)Lf/a/u/p/f/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/p/f/a/d;->d:Lf/a/u/p/f/a/m;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "f68dbe3f323e3990906bc92853580f2d"

    const/4 v1, 0x3

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

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lctrip/android/pay/view/sdk/ordinarypay/PayEntryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Lf/a/u/p/f/a/d;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "f68dbe3f323e3990906bc92853580f2d"

    const/4 v1, 0x5

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

    .line 5
    :cond_0
    sget-object v0, Lf/a/u/n/b/q;->a:Lf/a/u/n/b/q;

    iget-object v1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "paymentEntryModel.cacheBean"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/a/u/m/a/a;

    .line 6
    new-instance v2, Lf/a/u/p/f/c/c;

    invoke-direct {v2, p0, p1}, Lf/a/u/p/f/c/c;-><init>(Lf/a/u/p/f/c/f;Landroidx/fragment/app/FragmentActivity;)V

    const-string p1, "71670251763b32de008abe32bff5a231"

    const/4 v5, 0x2

    .line 7
    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v2, v6, v3

    invoke-interface {p1, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendRequest;

    invoke-direct {p1}, Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendRequest;-><init>()V

    .line 9
    iget-object v0, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getOrderId()J

    move-result-wide v3

    iput-wide v3, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendRequest;->orderId:J

    .line 10
    iget-object v0, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendRequest;->requestId:Ljava/lang/String;

    .line 11
    iget-object v0, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendRequest;->payToken:Ljava/lang/String;

    .line 12
    sget-object v0, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v1, Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendResponse;

    new-instance v3, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryOrderExtend$sotp$1;

    invoke-direct {v3, p1, v2}, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryOrderExtend$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendRequest;Lf/a/u/n/c;)V

    invoke-virtual {v0, v1, v3}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()J
    .locals 4

    const-string v0, "f68dbe3f323e3990906bc92853580f2d"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    instance-of v3, v2, Lf/a/u/m/a/a;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lf/a/u/m/a/a;

    iget-object v0, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    :cond_1
    return-wide v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    const-string v0, "f68dbe3f323e3990906bc92853580f2d"

    const/4 v1, 0x4

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

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/p/f/c/f;->g:Le/h/e/j/a/b/s/b;

    .line 6
    iget-object v0, p0, Lf/a/u/p/f/c/f;->g:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    .line 7
    :cond_1
    new-instance v0, Lf/a/u/p/f/c/e;

    invoke-direct {v0, p0, p1}, Lf/a/u/p/f/c/e;-><init>(Lf/a/u/p/f/c/f;Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    sget-object v1, Lf/a/u/n/b/q;->a:Lf/a/u/n/b/q;

    .line 9
    iget-object v2, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "paymentEntryModel.cacheBean"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/a/u/m/a/a;

    .line 10
    new-instance v5, Lf/a/u/p/f/c/d;

    invoke-direct {v5, p0, v0}, Lf/a/u/p/f/c/d;-><init>(Lf/a/u/p/f/c/f;Lf/a/u/p/f/c/e;)V

    const-string v0, "71670251763b32de008abe32bff5a231"

    .line 11
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p1, v6, v4

    const/4 p1, 0x2

    aput-object v5, v6, p1

    invoke-interface {v0, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_get_paylistinfo"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    .line 14
    iget-object v1, v2, Lf/a/u/m/a/a;->aa:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    .line 15
    new-instance v3, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;

    invoke-direct {v3}, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;-><init>()V

    .line 16
    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->requestId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getOrderId()J

    move-result-wide v6

    iput-wide v6, v3, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->orderId:J

    .line 18
    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->payToken:Ljava/lang/String;

    .line 19
    sget-object v0, Lf/a/u/o/a/j;->a:Lf/a/u/o/a/j;

    invoke-virtual {v0, p1}, Lf/a/u/o/a/j;->a(Landroid/app/Activity;)J

    move-result-wide v6

    const-wide/16 v8, 0x800

    or-long/2addr v6, v8

    .line 20
    iget-object v0, v3, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->clientInfoModel:Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    iput-wide v6, v0, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;->extendBitMap:J

    .line 21
    sget-object v4, Lf/a/u/j/g/r;->b:Lf/a/u/j/g/n;

    invoke-virtual {v4}, Lf/a/u/j/g/n;->a()Lf/a/u/j/g/o;

    move-result-object v4

    check-cast v4, Lf/a/u/j/g/q;

    invoke-virtual {v4, p1}, Lf/a/u/j/g/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;->sENameList:Ljava/lang/String;

    .line 22
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    iget-object v0, v3, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->clientInfoModel:Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;->sENameList:Ljava/lang/String;

    const-string v4, "o_pay_third_support_quickpass"

    invoke-virtual {p1, v4, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v1, v3, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    .line 24
    new-instance p1, Lf/a/u/n/b/b;

    invoke-direct {p1, v2}, Lf/a/u/n/b/b;-><init>(Lf/a/u/m/a/a;)V

    .line 25
    new-instance v0, Lf/a/u/n/b/p;

    invoke-direct {v0, p1, v5}, Lf/a/u/n/b/p;-><init>(Lf/a/u/n/b/b;Lf/a/u/n/c;)V

    .line 26
    sget-object p1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v1, Lctrip/android/pay/business/model/payment/PayListSearchResponse;

    new-instance v2, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendGetPayInfo$sotp$1;

    invoke-direct {v2, v3, v0}, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendGetPayInfo$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;Lf/a/u/n/b/p;)V

    invoke-virtual {p1, v1, v2}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "activity"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "f68dbe3f323e3990906bc92853580f2d"

    const/4 v1, 0x6

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 29
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 30
    :cond_1
    const-class v1, Lctrip/android/pay/business/unified/PayOrderExtend;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/business/unified/PayOrderExtend;

    .line 31
    iget-object v1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/m/a/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lctrip/android/pay/business/unified/PayOrderExtend;->getOrderSummaryModel()Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iput-object v2, v1, Lf/a/u/m/a/a;->M:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    .line 32
    iget-object v1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/m/a/a;

    iget-object v1, v1, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/m/a/a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    .line 34
    :cond_3
    iget-object v1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/m/a/a;

    iget-object v1, v1, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lctrip/android/pay/business/unified/PayOrderExtend;->getBackTip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    const-string v5, "backTip"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    invoke-direct {v1}, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;-><init>()V

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Lctrip/android/pay/business/unified/PayOrderExtend;->getAmountDetailInBackPanel()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iput-object v2, v1, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->amountDetailInBackPanel:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p1}, Lctrip/android/pay/business/unified/PayOrderExtend;->getAmountStatement()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    iput-object v2, v1, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->amountStatement:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p1}, Lctrip/android/pay/business/unified/PayOrderExtend;->getExtraPayType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->setExtraPayType(I)V

    .line 39
    iget-object v2, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/m/a/a;

    iput-object v1, v2, Lf/a/u/m/a/a;->N:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    .line 40
    iget-object v1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/m/a/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lctrip/android/pay/business/unified/PayOrderExtend;->getIncentiveLabel()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    iput-object p1, v1, Lf/a/u/m/a/a;->Qa:Ljava/util/List;

    .line 41
    :cond_9
    :goto_6
    iget-object p1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {p1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/m/a/a;

    iget-object p1, p1, Lf/a/u/m/a/a;->M:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    if-nez p1, :cond_b

    .line 42
    new-instance p1, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    invoke-direct {p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;-><init>()V

    .line 43
    new-instance v1, Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;

    invoke-direct {v1}, Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;-><init>()V

    invoke-virtual {p1, v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->setHeaderInfo(Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;)V

    .line 44
    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getHeaderInfo()Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/m/a/a;

    iget-object v2, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;->setMainTitle(Ljava/lang/String;)V

    .line 45
    :cond_a
    new-instance v1, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    invoke-direct {v1}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;-><init>()V

    .line 46
    iget-object v2, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/m/a/a;

    iget-object v2, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->setDetailCurrency(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/m/a/a;

    iget-object v2, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v5, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lf/a/m/a;->c(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->setDetailAmount(Ljava/lang/Double;)V

    .line 48
    invoke-virtual {p1, v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->setOrderAmountInfo(Lctrip/android/pay/widget/unifiedsummary/DetailInfo;)V

    .line 49
    iget-object v1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/m/a/a;

    iput-object p1, v1, Lf/a/u/m/a/a;->M:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    .line 50
    :cond_b
    iget-object p1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {p1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/m/a/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lf/a/u/m/a/a;->M:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getOrderAmountInfo()Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getAmountStatement()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_e

    .line 51
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 52
    iget-object p1, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    invoke-virtual {p1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/m/a/a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lf/a/u/m/a/a;->N:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    if-eqz p1, :cond_f

    iput-object v0, p1, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->amountStatement:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;
    .locals 3

    const-string v0, "f68dbe3f323e3990906bc92853580f2d"

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

    check-cast v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lf/a/u/m/a/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/a/u/m/a/a;

    iget-object v0, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lf/a/u/p/f/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/u/p/f/a/n<",
            "Lf/a/u/m/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "f68dbe3f323e3990906bc92853580f2d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/f/a/n;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/c/f;->h:Lf/a/u/p/f/a/n;

    return-object v0
.end method
