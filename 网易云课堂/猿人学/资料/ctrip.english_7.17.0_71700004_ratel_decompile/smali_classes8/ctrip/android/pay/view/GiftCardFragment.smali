.class public Lctrip/android/pay/view/GiftCardFragment;
.super Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/i/a/b;
.implements Lf/a/u/p/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/view/GiftCardFragment$a;,
        Lctrip/android/pay/view/GiftCardFragment$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Lctrip/android/pay/view/GiftCardFragment$a;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Lctrip/android/pay/widget/payi18n/PayButton;

.field public G:Landroid/view/View$OnClickListener;

.field public H:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/sender/model/TravelTicketPaymentModel;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Landroid/view/View;

.field public M:Lctrip/android/pay/view/GiftCardFragment$b;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/sender/model/RiskSubtypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lf/a/u/m/a/a;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Lf/a/u/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lf/a/u/n/c;

.field public t:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v:Landroid/widget/ScrollView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lctrip/android/pay/view/GiftCardFragment$a;

.field public y:Lctrip/android/pay/view/GiftCardFragment$a;

.field public z:Lctrip/android/pay/view/GiftCardFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/pay/view/GiftCardFragment;->l:Z

    .line 4
    new-instance v1, Lf/a/u/p/h;

    invoke-direct {v1, p0}, Lf/a/u/p/h;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    iput-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->s:Lf/a/u/n/c;

    .line 5
    new-instance v1, Lf/a/u/p/i;

    invoke-direct {v1, p0}, Lf/a/u/p/i;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    iput-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->t:Lf/a/u/n/c;

    .line 6
    iput-boolean v0, p0, Lctrip/android/pay/view/GiftCardFragment;->u:Z

    .line 7
    new-instance v1, Lf/a/u/p/k;

    invoke-direct {v1, p0}, Lf/a/u/p/k;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    iput-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->B:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v1, Lf/a/u/p/l;

    invoke-direct {v1, p0}, Lf/a/u/p/l;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    iput-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->G:Landroid/view/View$OnClickListener;

    .line 9
    iput-boolean v0, p0, Lctrip/android/pay/view/GiftCardFragment;->J:Z

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/view/GiftCardFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/view/GiftCardFragment;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->gb()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/view/GiftCardFragment;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lctrip/android/pay/view/GiftCardFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/view/GiftCardFragment;Ljava/lang/String;Lctrip/android/pay/sender/model/TicketVerifyModel;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/view/GiftCardFragment;->a(Ljava/lang/String;Lctrip/android/pay/sender/model/TicketVerifyModel;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/view/GiftCardFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lctrip/android/pay/view/GiftCardFragment;->J:Z

    return p1
.end method

.method public static synthetic b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/pay/view/GiftCardFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/pay/view/GiftCardFragment;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/pay/view/GiftCardFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lctrip/android/pay/view/GiftCardFragment;->H:Z

    return p1
.end method

.method public static synthetic c(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->fb()V

    return-void
.end method

.method public static synthetic c(Lctrip/android/pay/view/GiftCardFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lctrip/android/pay/view/GiftCardFragment;->l:Z

    return p1
.end method

.method public static synthetic cb()V
    .locals 4

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->hb()V

    return-void
.end method

.method public static synthetic d(Lctrip/android/pay/view/GiftCardFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/pay/view/GiftCardFragment;->o(Z)V

    return-void
.end method

.method public static synthetic e(Lctrip/android/pay/view/GiftCardFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/GiftCardFragment;->L:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/pay/view/GiftCardFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/GiftCardFragment;->v:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic g(Lctrip/android/pay/view/GiftCardFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/pay/view/GiftCardFragment;->q:J

    return-wide v0
.end method

.method public static synthetic h(Lctrip/android/pay/view/GiftCardFragment;)Lctrip/android/pay/widget/payi18n/PayButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/GiftCardFragment;->F:Lctrip/android/pay/widget/payi18n/PayButton;

    return-object p0
.end method

.method public static synthetic i(Lctrip/android/pay/view/GiftCardFragment;)Lctrip/android/pay/view/GiftCardFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/GiftCardFragment;->M:Lctrip/android/pay/view/GiftCardFragment$b;

    return-object p0
.end method

.method public static synthetic j(Lctrip/android/pay/view/GiftCardFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/pay/view/GiftCardFragment;->o:J

    return-wide v0
.end method

.method public static synthetic k(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/GiftCardFragment;->r:Lf/a/u/c/c;

    return-object p0
.end method

.method public static synthetic l(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->ib()V

    return-void
.end method

.method public static synthetic m(Lctrip/android/pay/view/GiftCardFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/pay/view/GiftCardFragment;->l:Z

    return p0
.end method

.method public static synthetic n(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->jb()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 10

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pay/sender/model/TicketVerifyModel;

    invoke-direct {v0}, Lctrip/android/pay/sender/model/TicketVerifyModel;-><init>()V

    .line 2
    sget-object v1, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v2

    new-instance v5, Lf/a/u/p/o;

    invoke-direct {v5, p0, v0}, Lf/a/u/p/o;-><init>(Lctrip/android/pay/view/GiftCardFragment;Lctrip/android/pay/sender/model/TicketVerifyModel;)V

    const-string v6, "4458c750ab217ce97f38945939d4114c"

    const/4 v7, 0x6

    .line 3
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    const/4 p1, 0x3

    aput-object v5, v8, p1

    invoke-interface {v6, v7, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    new-instance v1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyRequest;

    invoke-direct {v1}, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyRequest;-><init>()V

    .line 5
    invoke-static {}, Lf/a/m/a;->k()I

    move-result v3

    iput v3, v1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyRequest;->serviceVersion:I

    .line 6
    iput v9, v1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyRequest;->platform:I

    .line 7
    iput-object p1, v1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyRequest;->paymentPassword:Ljava/lang/String;

    .line 8
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "o_pay_sendVerifyTravelTicket"

    invoke-virtual {p1, v3}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lf/a/u/n/b/m;

    invoke-direct {p1, v0}, Lf/a/u/n/b/m;-><init>(Lctrip/android/pay/sender/model/TicketVerifyModel;)V

    .line 10
    sget-object v0, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v3, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;

    new-instance v4, Lctrip/android/pay/sotp/sender/PaySender$sendVerifyTravelTicket$sotp$1;

    invoke-direct {v4, v1, p1, v5, v2}, Lctrip/android/pay/sotp/sender/PaySender$sendVerifyTravelTicket$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/CustomerTicketVerifyRequest;Lf/a/u/n/b/m;Lf/a/u/n/c;Lb/n/a/n;)V

    invoke-virtual {v0, v3, v4}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "paymentPassword"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(JJ)Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;
    .locals 6

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-direct {v0}, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;-><init>()V

    .line 24
    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v1}, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->clone()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    .line 25
    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget v1, v1, Lf/a/u/m/a/a;->g:I

    iput v1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->businessTypeEnum:I

    .line 26
    iget-object v1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v1, :cond_1

    .line 28
    iput-wide p1, v1, Lctrip/business/handle/PriceType;->priceValue:J

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    .line 29
    iput-boolean v3, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseTravelMoney:Z

    .line 30
    :cond_2
    iput-boolean v4, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    .line 31
    iput-boolean v4, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    .line 32
    iget-object v1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfUsed:Lctrip/business/handle/PriceType;

    iput-wide p3, v1, Lctrip/business/handle/PriceType;->priceValue:J

    .line 33
    iget-object p3, p0, Lctrip/android/pay/view/GiftCardFragment;->A:Ljava/lang/String;

    iput-object p3, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPassword:Ljava/lang/String;

    .line 34
    iget-boolean p3, p0, Lctrip/android/pay/view/GiftCardFragment;->u:Z

    if-eqz p3, :cond_3

    .line 35
    iput-boolean v4, p0, Lctrip/android/pay/view/GiftCardFragment;->u:Z

    .line 36
    iput-boolean v3, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isNotNeedDelivery:Z

    .line 37
    :cond_3
    iget-object p3, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->uesCouponAmount:Lctrip/business/handle/PriceType;

    iput-wide p1, p3, Lctrip/business/handle/PriceType;->priceValue:J

    .line 38
    iget-object p1, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object p2, p1, Lf/a/u/m/a/a;->i:Ljava/lang/String;

    iput-object p2, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPaymentWayID:Ljava/lang/String;

    .line 39
    iget-boolean p1, p1, Lf/a/u/m/a/a;->R:Z

    if-eqz p1, :cond_4

    .line 40
    iget p1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    or-int/2addr p1, v3

    iput p1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    .line 41
    :cond_4
    iget p1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    .line 42
    iget-object p1, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-boolean p1, p1, Lf/a/u/m/a/a;->X:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseWallet:Z

    if-nez p1, :cond_5

    iget-boolean p1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseTravelMoney:Z

    if-eqz p1, :cond_6

    .line 43
    :cond_5
    iget p1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    :cond_6
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x1f

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

    :cond_0
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 8

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance v0, Lf/a/u/c/c;

    invoke-direct {v0}, Lf/a/u/c/c;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->r:Lf/a/u/c/c;

    .line 20
    sget-object v1, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v5, p0, Lctrip/android/pay/view/GiftCardFragment;->r:Lf/a/u/c/c;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v6

    iget-object v7, p0, Lctrip/android/pay/view/GiftCardFragment;->t:Lf/a/u/n/c;

    move-object v3, p1

    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lf/a/u/n/b/n;->a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;Lb/n/a/n;Lf/a/u/n/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lctrip/android/pay/sender/model/TicketVerifyModel;)V
    .locals 12

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/view/GiftCardFragment;->K:Ljava/lang/String;

    .line 7
    iget p2, p2, Lctrip/android/pay/sender/model/TicketVerifyModel;->verifyResult:I

    if-eq p2, v4, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_confirm:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "8b25af76fec80bffd1a1de371c622d62"

    .line 9
    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v5

    invoke-interface {p1, v3, p2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string p1, "tag.pin.error"

    const-string p2, "688a319a6ff224b004a5082647f1a949"

    const/4 v2, 0x4

    .line 10
    invoke-static {p2, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p2, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v3

    invoke-interface {p2, v2, v0, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x5

    .line 11
    invoke-static {p2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {p2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v0

    invoke-interface {p2, v6, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    new-instance p2, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    sget-object v6, Lctrip/android/activity/model/CtripDialogType;->CUSTOMER:Lctrip/android/activity/model/CtripDialogType;

    invoke-direct {p2, v6, p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;-><init>(Lctrip/android/activity/model/CtripDialogType;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v5}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setBackable(Z)Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setSpaceable(Z)Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->creat()Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "ae3acb94dfe86c470cefc7f224b834a3"

    .line 15
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p1, v2, v3

    aput-object p0, v2, v4

    aput-object v6, v2, v0

    invoke-interface {v7, v3, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 16
    invoke-static {p2, p1, v1, p0, v6}, Le/q/d/q/a;->a(Lb/n/a/n;Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;Lf/a/i/a/c;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FragmentManager can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_wallet_reset_pin:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_confirm:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lf/a/u/p/p;

    invoke-direct {v10, p0}, Lf/a/u/p/p;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    :goto_0
    return-void
.end method

.method public ab()I
    .locals 3

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->pay_layout_gift_card:I

    return v0
.end method

.method public final bb()I
    .locals 6

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v0, v0, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 2
    iget-boolean v2, v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    if-eqz v2, :cond_1

    int-to-long v2, v3

    .line 3
    iget-object v1, v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    iget-wide v4, v1, Lctrip/business/handle/PriceType;->priceValue:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    move v3, v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x1b

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
    iget-boolean p1, p0, Lctrip/android/pay/view/GiftCardFragment;->J:Z

    return-void
.end method

.method public synthetic db()V
    .locals 3

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

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
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->I:Ljava/util/ArrayList;

    iput-object v1, v0, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    return-void
.end method

.method public synthetic eb()V
    .locals 4

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf/a/u/m/a/a;->t:J

    .line 2
    iput v3, v0, Lf/a/u/m/a/a;->v:I

    .line 3
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->M:Lctrip/android/pay/view/GiftCardFragment$b;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, p0, Lctrip/android/pay/view/GiftCardFragment;->o:J

    check-cast v0, Lf/a/u/j/f/e/e/a;

    invoke-virtual {v0, v3, v1, v2}, Lf/a/u/j/f/e/e/a;->a(ZJ)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    return-void
.end method

.method public final fb()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const-string v2, "7b9eccf57c90c2c6273c130a00afaeb5"

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
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v1, v1, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    const/4 v6, 0x0

    .line 2
    iget-boolean v7, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isShouldShow:Z

    if-eqz v7, :cond_1

    .line 3
    iget-object v7, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, ""

    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    move-object v7, v11

    goto :goto_1

    .line 4
    :cond_2
    iget-object v6, v0, Lctrip/android/pay/view/GiftCardFragment;->z:Lctrip/android/pay/view/GiftCardFragment$a;

    .line 5
    sget-object v7, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v12, Lf/a/u/h;->key_payment_ctrip_wallet_gift_card:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 6
    :cond_3
    iget-object v6, v0, Lctrip/android/pay/view/GiftCardFragment;->y:Lctrip/android/pay/view/GiftCardFragment$a;

    .line 7
    sget-object v7, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v12, Lf/a/u/h;->key_payment_cmoney:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 8
    :cond_4
    iget-object v6, v0, Lctrip/android/pay/view/GiftCardFragment;->x:Lctrip/android/pay/view/GiftCardFragment$a;

    .line 9
    sget-object v7, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v12, Lf/a/u/h;->key_payment_cmoney_title:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 10
    :cond_5
    iget-object v6, v0, Lctrip/android/pay/view/GiftCardFragment;->C:Lctrip/android/pay/view/GiftCardFragment$a;

    .line 11
    sget-object v7, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v12, Lf/a/u/h;->key_payment_cmoney:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v6, :cond_1

    .line 12
    iget-boolean v12, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    const-string v13, " "

    if-eqz v12, :cond_6

    .line 13
    iget-object v12, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    iget-wide v14, v12, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v14, v15}, Lf/a/u/p/x;->d(J)Ljava/lang/String;

    move-result-object v12

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v8, Lf/a/u/h;->key_payment_available_cmoney_amount:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v15, v8, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lf/a/u/h;->IBU_CURRENCY_CNY:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->originAmount:Lctrip/business/handle/PriceType;

    iget-wide v8, v8, Lctrip/business/handle/PriceType;->priceValue:J

    .line 15
    invoke-static {v8, v9}, Lf/a/u/p/x;->d(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object v9, v6, Lctrip/android/pay/view/GiftCardFragment$a;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v9, v6, Lctrip/android/pay/view/GiftCardFragment$a;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v9, v6, Lctrip/android/pay/view/GiftCardFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-boolean v8, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isServiceError:Z

    if-eqz v8, :cond_7

    .line 20
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_system_under_maintaince:I

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v12}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 21
    iget-object v8, v6, Lctrip/android/pay/view/GiftCardFragment$a;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v8, v6, Lctrip/android/pay/view/GiftCardFragment$a;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v8, v6, Lctrip/android/pay/view/GiftCardFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v8, v6, Lctrip/android/pay/view/GiftCardFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v11

    goto :goto_2

    .line 25
    :cond_7
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_wallet_not_available:I

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v12}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v14, Lf/a/u/h;->key_payment_wallet_available_amount:I

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v14, v15}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lf/a/u/h;->IBU_CURRENCY_CNY:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->originAmount:Lctrip/business/handle/PriceType;

    iget-wide v13, v9, Lctrip/business/handle/PriceType;->priceValue:J

    .line 27
    invoke-static {v13, v14}, Lf/a/u/p/x;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 28
    iget-object v9, v6, Lctrip/android/pay/view/GiftCardFragment$a;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v9, v6, Lctrip/android/pay/view/GiftCardFragment$a;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v9, v6, Lctrip/android/pay/view/GiftCardFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v9, v6, Lctrip/android/pay/view/GiftCardFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_2
    iget-object v9, v6, Lctrip/android/pay/view/GiftCardFragment$a;->c:Landroid/widget/ImageView;

    iget-boolean v13, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    iget-boolean v9, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    iget-boolean v3, v3, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelectable:Z

    const/16 v13, 0x19

    .line 34
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v6, v14, v4

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v15, v14, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v9, v14, v3

    const/4 v3, 0x3

    aput-object v7, v14, v3

    const/4 v3, 0x4

    aput-object v8, v14, v3

    invoke-interface {v5, v13, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 35
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 36
    iget-object v13, v6, Lctrip/android/pay/view/GiftCardFragment$a;->b:Landroid/view/View;

    check-cast v13, Landroid/view/ViewGroup;

    .line 37
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_9

    if-eqz v3, :cond_9

    .line 38
    iget-object v7, v6, Lctrip/android/pay/view/GiftCardFragment$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 39
    :cond_9
    iget-object v7, v6, Lctrip/android/pay/view/GiftCardFragment$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    if-nez v9, :cond_a

    .line 40
    iget-object v7, v6, Lctrip/android/pay/view/GiftCardFragment$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    const/4 v7, -0x1

    .line 41
    sget-object v10, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Y:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    iget-object v15, v6, Lctrip/android/pay/view/GiftCardFragment$a;->a:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    if-ne v10, v15, :cond_e

    .line 42
    iget-object v7, v0, Lctrip/android/pay/view/GiftCardFragment;->x:Lctrip/android/pay/view/GiftCardFragment$a;

    if-nez v7, :cond_c

    iget-object v7, v0, Lctrip/android/pay/view/GiftCardFragment;->z:Lctrip/android/pay/view/GiftCardFragment$a;

    if-nez v7, :cond_c

    if-eqz v9, :cond_b

    if-eqz v3, :cond_b

    .line 43
    sget v7, Lf/a/u/d;->ibu_color_white_shape:I

    goto :goto_4

    .line 44
    :cond_b
    sget v7, Lf/a/u/d;->ibu_color_white_shape:I

    goto :goto_4

    :cond_c
    if-eqz v9, :cond_d

    if-eqz v3, :cond_d

    .line 45
    sget v7, Lf/a/u/d;->ibu_rectangle_top_shape:I

    goto :goto_4

    .line 46
    :cond_d
    sget v7, Lf/a/u/d;->ibu_color_white_shape:I

    .line 47
    :cond_e
    :goto_4
    sget-object v10, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->X:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    iget-object v15, v6, Lctrip/android/pay/view/GiftCardFragment$a;->a:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    if-ne v10, v15, :cond_16

    .line 48
    iget-object v7, v0, Lctrip/android/pay/view/GiftCardFragment;->y:Lctrip/android/pay/view/GiftCardFragment$a;

    if-nez v7, :cond_10

    iget-object v7, v0, Lctrip/android/pay/view/GiftCardFragment;->z:Lctrip/android/pay/view/GiftCardFragment$a;

    if-nez v7, :cond_10

    if-eqz v9, :cond_f

    if-eqz v3, :cond_f

    .line 49
    sget v7, Lf/a/u/d;->ibu_color_white_shape:I

    goto :goto_5

    .line 50
    :cond_f
    sget v7, Lf/a/u/d;->ibu_color_white_shape:I

    goto :goto_5

    .line 51
    :cond_10
    iget-object v7, v0, Lctrip/android/pay/view/GiftCardFragment;->y:Lctrip/android/pay/view/GiftCardFragment$a;

    if-nez v7, :cond_12

    if-eqz v9, :cond_11

    if-eqz v3, :cond_11

    .line 52
    sget v7, Lf/a/u/d;->ibu_rectangle_top_shape:I

    goto :goto_5

    .line 53
    :cond_11
    sget v7, Lf/a/u/d;->ibu_color_white_shape:I

    goto :goto_5

    .line 54
    :cond_12
    iget-object v7, v0, Lctrip/android/pay/view/GiftCardFragment;->z:Lctrip/android/pay/view/GiftCardFragment$a;

    if-nez v7, :cond_14

    if-eqz v9, :cond_13

    if-eqz v3, :cond_13

    .line 55
    sget v7, Lf/a/u/d;->ibu_rectangle_bottom_shape:I

    goto :goto_5

    .line 56
    :cond_13
    sget v7, Lf/a/u/d;->ibu_color_white_shape:I

    goto :goto_5

    :cond_14
    if-eqz v9, :cond_15

    if-eqz v3, :cond_15

    .line 57
    sget v7, Lf/a/u/d;->pay_rectangle_shape:I

    goto :goto_5

    .line 58
    :cond_15
    sget v7, Lf/a/u/d;->ibu_rectangle_shape_pressed:I

    .line 59
    :cond_16
    :goto_5
    sget-object v10, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    iget-object v15, v6, Lctrip/android/pay/view/GiftCardFragment$a;->a:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    if-ne v10, v15, :cond_1a

    .line 60
    iget-object v7, v0, Lctrip/android/pay/view/GiftCardFragment;->y:Lctrip/android/pay/view/GiftCardFragment$a;

    if-nez v7, :cond_18

    iget-object v7, v0, Lctrip/android/pay/view/GiftCardFragment;->z:Lctrip/android/pay/view/GiftCardFragment$a;

    if-nez v7, :cond_18

    if-eqz v9, :cond_17

    if-eqz v3, :cond_17

    .line 61
    sget v7, Lf/a/u/d;->ibu_color_white_shape:I

    goto :goto_6

    .line 62
    :cond_17
    sget v7, Lf/a/u/d;->ibu_color_cccccc_shape:I

    goto :goto_6

    :cond_18
    if-eqz v9, :cond_19

    if-eqz v3, :cond_19

    .line 63
    sget v7, Lf/a/u/d;->ibu_rectangle_top_shape:I

    goto :goto_6

    .line 64
    :cond_19
    sget v7, Lf/a/u/d;->ibu_rectangle_top_shape_select:I

    .line 65
    :cond_1a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v7, v6, Lctrip/android/pay/view/GiftCardFragment$a;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 68
    iget-object v5, v6, Lctrip/android/pay/view/GiftCardFragment$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v5, v6, Lctrip/android/pay/view/GiftCardFragment$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 70
    :cond_1b
    iget-object v7, v6, Lctrip/android/pay/view/GiftCardFragment$a;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_7
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_1c
    :goto_8
    const-string v3, "0"

    .line 72
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 73
    iget-object v3, v6, Lctrip/android/pay/view/GiftCardFragment$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, v6, Lctrip/android/pay/view/GiftCardFragment$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 75
    :cond_1d
    iget-object v3, v6, Lctrip/android/pay/view/GiftCardFragment$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, v6, Lctrip/android/pay/view/GiftCardFragment$a;->g:Landroid/widget/TextView;

    sget v5, Lf/a/u/h;->IBU_CURRENCY_CNY:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 77
    :cond_1e
    iget-boolean v1, v0, Lctrip/android/pay/view/GiftCardFragment;->l:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_20

    .line 78
    iget-wide v6, v0, Lctrip/android/pay/view/GiftCardFragment;->p:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_1f

    .line 79
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->E:Landroid/widget/TextView;

    iget-wide v6, v0, Lctrip/android/pay/view/GiftCardFragment;->p:J

    invoke-static {v6, v7}, Lf/a/u/p/x;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->F:Lctrip/android/pay/widget/payi18n/PayButton;

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_use:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 82
    :cond_1f
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->E:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lf/a/u/p/x;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->F:Lctrip/android/pay/widget/payi18n/PayButton;

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_pay_button_title:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 84
    :cond_20
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->E:Landroid/widget/TextView;

    iget-wide v6, v0, Lctrip/android/pay/view/GiftCardFragment;->p:J

    invoke-static {v6, v7}, Lf/a/u/p/x;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->F:Lctrip/android/pay/widget/payi18n/PayButton;

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_use:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_9
    iget-wide v6, v0, Lctrip/android/pay/view/GiftCardFragment;->n:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_21

    iget-wide v6, v0, Lctrip/android/pay/view/GiftCardFragment;->p:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_21

    .line 87
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 88
    :cond_21
    iget-object v1, v0, Lctrip/android/pay/view/GiftCardFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public final gb()V
    .locals 8

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x10

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
    sget-object v0, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->s:Lf/a/u/n/c;

    const-string v4, "4458c750ab217ce97f38945939d4114c"

    const/16 v5, 0x9

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    new-instance v1, Ljava/lang/Byte;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v3

    aput-object v2, v6, v7

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v3, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;

    invoke-direct {v3}, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;-><init>()V

    .line 4
    iget-object v4, v1, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    iput-object v4, v3, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->requestId:Ljava/lang/String;

    .line 5
    iget-object v4, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v3, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->payToken:Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_4

    iget-wide v4, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    iput-wide v4, v3, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->orderId:J

    .line 7
    iget-object v0, v1, Lf/a/u/m/a/a;->aa:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    move-result-object v0

    iput-object v0, v3, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    .line 8
    iget v0, v3, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->opBitMap:I

    or-int/2addr v0, v7

    iput v0, v3, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->opBitMap:I

    .line 9
    iget-boolean v0, v1, Lf/a/u/m/a/a;->Y:Z

    if-eqz v0, :cond_5

    .line 10
    iget v0, v3, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->opBitMap:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->opBitMap:I

    .line 11
    :cond_5
    new-instance v0, Lf/a/u/n/b/e;

    invoke-direct {v0, v3, v1}, Lf/a/u/n/b/e;-><init>(Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;Lf/a/u/m/a/a;)V

    .line 12
    sget-object v1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v4, Lctrip/android/pay/business/model/payment/GetAccountInfoResponse;

    new-instance v5, Lctrip/android/pay/sotp/sender/PaySender$sendGetAccountInfo$sotp$1;

    invoke-direct {v5, v3, v0, v2}, Lctrip/android/pay/sotp/sender/PaySender$sendGetAccountInfo$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;Lf/a/u/n/b/e;Lf/a/u/n/c;)V

    invoke-virtual {v1, v4, v5}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string v1, "mainCallBack"

    .line 14
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getCustomerView(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x1c

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string v0, "tag.pin.error"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lf/a/u/p/c/c$a;

    invoke-direct {v0, p0, p1}, Lf/a/u/p/c/c$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_wallet_reinput_pin:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/a/u/p/e;

    invoke-direct {v1, p0}, Lf/a/u/p/e;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    const-string v2, "8ee9c7ba24bf048bb551638ff5cafbc2"

    const/4 v5, 0x2

    .line 4
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v1, v6, v3

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lf/a/u/p/c/c$a;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, v0, Lf/a/u/p/c/c$a;->e:Ljava/lang/CharSequence;

    .line 6
    iput-object v1, v0, Lf/a/u/p/c/c$a;->g:Lf/a/u/p/c/c$b;

    .line 7
    :goto_0
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_wallet_forget_pin:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/a/u/p/q;

    invoke-direct {v1, p0}, Lf/a/u/p/q;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    invoke-virtual {v0, p1, v1}, Lf/a/u/p/c/c$a;->a(Ljava/lang/CharSequence;Lf/a/u/p/c/c$b;)Lf/a/u/p/c/c$a;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->K:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lf/a/u/p/c/c$a;->a(Ljava/lang/CharSequence;)Lf/a/u/p/c/c$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf/a/u/p/c/c$a;->a()Lf/a/u/p/c/c;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hb()V
    .locals 10

    const/16 v0, 0x11

    const-string v1, "7b9eccf57c90c2c6273c130a00afaeb5"

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
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->k:Ljava/util/List;

    const/16 v4, 0x12

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v6

    invoke-interface {v5, v4, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iget-object v4, v0, Lf/a/u/m/a/a;->S:Lctrip/android/pay/sender/model/RiskControlInfo;

    if-nez v4, :cond_2

    .line 5
    new-instance v4, Lctrip/android/pay/sender/model/RiskControlInfo;

    invoke-direct {v4}, Lctrip/android/pay/sender/model/RiskControlInfo;-><init>()V

    iput-object v4, v0, Lf/a/u/m/a/a;->S:Lctrip/android/pay/sender/model/RiskControlInfo;

    .line 6
    :cond_2
    iget-object v4, v0, Lf/a/u/m/a/a;->S:Lctrip/android/pay/sender/model/RiskControlInfo;

    iget-object v5, v4, Lctrip/android/pay/sender/model/RiskControlInfo;->riskTypeInfoMap:Ljava/util/HashMap;

    if-nez v5, :cond_3

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lctrip/android/pay/sender/model/RiskControlInfo;->riskTypeInfoMap:Ljava/util/HashMap;

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/sender/model/RiskSubtypeInfo;

    .line 9
    iget-object v5, v0, Lf/a/u/m/a/a;->S:Lctrip/android/pay/sender/model/RiskControlInfo;

    iget-object v5, v5, Lctrip/android/pay/sender/model/RiskControlInfo;->riskTypeInfoMap:Ljava/util/HashMap;

    iget-object v7, v4, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->risk_PayType:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v2, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    iget-wide v4, p0, Lctrip/android/pay/view/GiftCardFragment;->p:J

    iput-wide v4, v2, Lctrip/business/handle/PriceType;->priceValue:J

    .line 11
    iget-wide v4, p0, Lctrip/android/pay/view/GiftCardFragment;->n:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_6

    iget-wide v4, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v2, v4, v7

    if-nez v2, :cond_6

    .line 12
    iput v6, v0, Lf/a/u/m/a/a;->c:I

    .line 13
    iget-wide v1, p0, Lctrip/android/pay/view/GiftCardFragment;->q:J

    iget-wide v3, p0, Lctrip/android/pay/view/GiftCardFragment;->o:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lctrip/android/pay/view/GiftCardFragment;->a(JJ)Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object v1

    iput-object v1, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    .line 14
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-boolean v1, v0, Lf/a/u/m/a/a;->w:Z

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Guarantee:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    iget-object v0, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-virtual {p0, v1, v0}, Lctrip/android/pay/view/GiftCardFragment;->a(Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Pay:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    iget-object v0, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-virtual {p0, v1, v0}, Lctrip/android/pay/view/GiftCardFragment;->a(Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v2, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v4, p0, Lctrip/android/pay/view/GiftCardFragment;->q:J

    iput-wide v4, v2, Lctrip/business/handle/PriceType;->priceValue:J

    .line 18
    iget-wide v4, p0, Lctrip/android/pay/view/GiftCardFragment;->o:J

    iput-wide v4, v0, Lf/a/u/m/a/a;->t:J

    const/16 v2, 0x18

    .line 19
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 20
    :cond_7
    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v1, v1, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 21
    iget-object v4, v2, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    sget-object v5, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    if-ne v4, v5, :cond_8

    iget-boolean v4, v2, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v2, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    if-eqz v4, :cond_8

    int-to-long v3, v3

    .line 22
    iget-object v2, v2, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    iget-wide v7, v2, Lctrip/business/handle/PriceType;->priceValue:J

    add-long/2addr v3, v7

    long-to-int v3, v3

    goto :goto_2

    :cond_9
    move v1, v3

    .line 23
    :goto_3
    iput v1, v0, Lf/a/u/m/a/a;->v:I

    .line 24
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->A:Ljava/lang/String;

    iput-object v1, v0, Lf/a/u/m/a/a;->u:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->M:Lctrip/android/pay/view/GiftCardFragment$b;

    if-eqz v0, :cond_a

    .line 26
    iget-wide v1, p0, Lctrip/android/pay/view/GiftCardFragment;->o:J

    check-cast v0, Lf/a/u/j/f/e/e/a;

    invoke-virtual {v0, v6, v1, v2}, Lf/a/u/j/f/e/e/a;->a(ZJ)V

    .line 27
    :cond_a
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    :goto_4
    return-void
.end method

.method public final ib()V
    .locals 4

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/4 v1, 0x2

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
    invoke-static {}, Lf/a/u/i/a;->a()Lf/a/u/i/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-boolean v2, v2, Lf/a/u/m/a/a;->B:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/a/u/i/a;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public final jb()V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "7b9eccf57c90c2c6273c130a00afaeb5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/view/GiftCardMiniPayDialog;

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    .line 4
    iget-wide v1, p0, Lctrip/android/pay/view/GiftCardFragment;->o:J

    invoke-static {v0, v1, v2}, Lctrip/android/pay/view/GiftCardMiniPayDialog;->a(IJ)Lctrip/android/pay/view/GiftCardMiniPayDialog;

    move-result-object v0

    .line 5
    new-instance v1, Lf/a/u/p/m;

    invoke-direct {v1, p0}, Lf/a/u/p/m;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->a(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v1

    const v2, 0x1020002

    .line 7
    const-class v3, Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v2, v0, v3, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    const-class v0, Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 10
    sget v0, Lf/a/u/a;->common_fade_in:I

    sget v2, Lf/a/u/a;->common_fade_out:I

    invoke-virtual {v1, v0, v2}, Lb/n/a/J;->a(II)Lb/n/a/J;

    .line 11
    invoke-virtual {v1}, Lb/n/a/J;->a()I

    :goto_1
    return-void
.end method

.method public l()V
    .locals 10

    const/16 v0, 0x21

    const-string v1, "7b9eccf57c90c2c6273c130a00afaeb5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->_a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->_a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    new-instance v4, Lf/a/u/p/f;

    invoke-direct {v4, p0}, Lf/a/u/p/f;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    sget v2, Lf/a/u/e;->ibu_rl_still_need_to_pay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->j:Landroid/widget/RelativeLayout;

    .line 6
    sget v2, Lf/a/u/e;->giftCardContentScrollView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->v:Landroid/widget/ScrollView;

    .line 7
    sget v2, Lf/a/u/e;->gift_card_item_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->w:Landroid/widget/LinearLayout;

    .line 8
    sget v2, Lf/a/u/e;->tvTip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->D:Landroid/widget/TextView;

    .line 9
    sget v2, Lf/a/u/e;->gift_card_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->L:Landroid/view/View;

    .line 10
    iget-wide v4, p0, Lctrip/android/pay/view/GiftCardFragment;->n:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    iget-wide v4, p0, Lctrip/android/pay/view/GiftCardFragment;->p:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->D:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    sget v2, Lf/a/u/e;->tvStillNeedPay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->E:Landroid/widget/TextView;

    .line 14
    sget v2, Lf/a/u/e;->ctvSubmit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/widget/payi18n/PayButton;

    iput-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->F:Lctrip/android/pay/widget/payi18n/PayButton;

    .line 15
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->F:Lctrip/android/pay/widget/payi18n/PayButton;

    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v5, Lf/a/u/h;->key_payment_use:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    .line 16
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 17
    :cond_4
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v2, v2, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 18
    iget-boolean v6, v4, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isShouldShow:Z

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lf/a/u/f;->pay_layout_gift_card_item:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 20
    new-instance v7, Lctrip/android/pay/view/GiftCardFragment$a;

    iget-object v9, v4, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-direct {v7, p0, v9}, Lctrip/android/pay/view/GiftCardFragment$a;-><init>(Lctrip/android/pay/view/GiftCardFragment;Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;)V

    .line 21
    iget-object v4, v4, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_8

    const/4 v9, 0x2

    if-eq v4, v9, :cond_7

    const/4 v9, 0x4

    if-eq v4, v9, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iput-object v7, p0, Lctrip/android/pay/view/GiftCardFragment;->z:Lctrip/android/pay/view/GiftCardFragment$a;

    .line 23
    sget-object v8, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    goto :goto_2

    .line 24
    :cond_7
    iput-object v7, p0, Lctrip/android/pay/view/GiftCardFragment;->y:Lctrip/android/pay/view/GiftCardFragment$a;

    .line 25
    sget-object v8, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Y:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    goto :goto_2

    .line 26
    :cond_8
    iput-object v7, p0, Lctrip/android/pay/view/GiftCardFragment;->x:Lctrip/android/pay/view/GiftCardFragment$a;

    .line 27
    sget-object v8, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->X:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    goto :goto_2

    .line 28
    :cond_9
    iput-object v7, p0, Lctrip/android/pay/view/GiftCardFragment;->C:Lctrip/android/pay/view/GiftCardFragment$a;

    .line 29
    sget-object v8, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->NULL:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 30
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iput-object v6, v7, Lctrip/android/pay/view/GiftCardFragment$a;->b:Landroid/view/View;

    .line 32
    sget v4, Lf/a/u/e;->ivIcon:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Lctrip/android/pay/view/GiftCardFragment$a;->c:Landroid/widget/ImageView;

    .line 33
    sget v4, Lf/a/u/e;->list_item_line_1:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lctrip/android/pay/view/GiftCardFragment$a;->d:Landroid/widget/TextView;

    .line 34
    sget v4, Lf/a/u/e;->list_item_line_2:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lctrip/android/pay/view/GiftCardFragment$a;->e:Landroid/widget/TextView;

    .line 35
    sget v4, Lf/a/u/e;->tv_right:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lctrip/android/pay/view/GiftCardFragment$a;->f:Landroid/widget/TextView;

    .line 36
    sget v4, Lf/a/u/e;->ibu_tv_currency:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lctrip/android/pay/view/GiftCardFragment$a;->g:Landroid/widget/TextView;

    .line 37
    sget v4, Lf/a/u/e;->ibu_tv_not_available:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lctrip/android/pay/view/GiftCardFragment$a;->h:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 38
    :cond_a
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->y:Lctrip/android/pay/view/GiftCardFragment$a;

    if-eqz v2, :cond_b

    .line 39
    iget-object v4, p0, Lctrip/android/pay/view/GiftCardFragment;->w:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lctrip/android/pay/view/GiftCardFragment$a;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    :cond_b
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->x:Lctrip/android/pay/view/GiftCardFragment$a;

    if-eqz v2, :cond_d

    .line 41
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->y:Lctrip/android/pay/view/GiftCardFragment$a;

    if-eqz v2, :cond_c

    .line 42
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    sget v4, Lf/a/u/b;->color_tertiary_gray:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 45
    invoke-static {v6}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    invoke-static {v6}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 47
    iget-object v6, p0, Lctrip/android/pay/view/GiftCardFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_c
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->w:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lctrip/android/pay/view/GiftCardFragment;->x:Lctrip/android/pay/view/GiftCardFragment$a;

    iget-object v4, v4, Lctrip/android/pay/view/GiftCardFragment$a;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    :cond_d
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->C:Lctrip/android/pay/view/GiftCardFragment$a;

    if-eqz v2, :cond_e

    .line 50
    iget-object v4, p0, Lctrip/android/pay/view/GiftCardFragment;->w:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lctrip/android/pay/view/GiftCardFragment$a;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    :cond_e
    :goto_3
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v2, v2, Lf/a/u/m/a/a;->h:Lctrip/business/handle/PriceType;

    iget-wide v6, v2, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v6, p0, Lctrip/android/pay/view/GiftCardFragment;->n:J

    .line 52
    invoke-virtual {p0, v3}, Lctrip/android/pay/view/GiftCardFragment;->o(Z)V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->I:Ljava/util/ArrayList;

    .line 54
    iget-object v2, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v2, v2, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 55
    iget-object v6, p0, Lctrip/android/pay/view/GiftCardFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->clone()Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 56
    :cond_f
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->fb()V

    const/16 v2, 0xd

    .line 57
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 58
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lf/a/u/p/n;

    invoke-direct {v2, p0, v0}, Lf/a/u/p/n;-><init>(Lctrip/android/pay/view/GiftCardFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->x:Lctrip/android/pay/view/GiftCardFragment$a;

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, v0, Lctrip/android/pay/view/GiftCardFragment$a;->b:Landroid/view/View;

    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_11
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->y:Lctrip/android/pay/view/GiftCardFragment$a;

    if-eqz v0, :cond_12

    .line 62
    iget-object v0, v0, Lctrip/android/pay/view/GiftCardFragment$a;->b:Landroid/view/View;

    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_12
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->z:Lctrip/android/pay/view/GiftCardFragment$a;

    if-eqz v0, :cond_13

    .line 64
    iget-object v0, v0, Lctrip/android/pay/view/GiftCardFragment$a;->b:Landroid/view/View;

    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_13
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->C:Lctrip/android/pay/view/GiftCardFragment$a;

    if-eqz v0, :cond_14

    .line 66
    iget-object v0, v0, Lctrip/android/pay/view/GiftCardFragment$a;->b:Landroid/view/View;

    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_14
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->F:Lctrip/android/pay/widget/payi18n/PayButton;

    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :goto_5
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->gb()V

    .line 69
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/a/u/p/g;

    invoke-direct {v1, p0}, Lf/a/u/p/g;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_use_cmoney:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Z)V
    .locals 7

    const/16 v0, 0xb

    const-string v1, "7b9eccf57c90c2c6273c130a00afaeb5"

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
    const/16 v0, 0x16

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v1, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v1, v1, Lctrip/business/handle/PriceType;->priceValue:J

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, v0, Lf/a/u/m/a/a;->o:Lctrip/business/handle/PriceType;

    iget-wide v3, p1, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->bb()I

    move-result p1

    int-to-long v3, p1

    sub-long v3, v1, v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-boolean v0, p1, Lf/a/u/m/a/a;->n:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    iget-object p1, p1, Lf/a/u/m/a/a;->o:Lctrip/business/handle/PriceType;

    iget-wide v2, p1, Lctrip/business/handle/PriceType;->priceValue:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 7
    :goto_0
    iput-wide v0, p0, Lctrip/android/pay/view/GiftCardFragment;->q:J

    .line 8
    iget-object p1, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-wide v0, p0, Lctrip/android/pay/view/GiftCardFragment;->q:J

    invoke-virtual {p1, v0, v1}, Lf/a/u/m/a/a;->a(J)V

    .line 9
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->bb()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lctrip/android/pay/view/GiftCardFragment;->o:J

    .line 10
    iget-wide v0, p0, Lctrip/android/pay/view/GiftCardFragment;->q:J

    iget-wide v2, p0, Lctrip/android/pay/view/GiftCardFragment;->o:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lctrip/android/pay/view/GiftCardFragment;->p:J

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Va()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Va()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IS_USETICKET"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/pay/view/GiftCardFragment;->l:Z

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x5

    const-string v1, "7b9eccf57c90c2c6273c130a00afaeb5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x7

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    .line 3
    :goto_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "10650031145"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "49e4c5a8d21986bd9d267bf3ac34dd78"

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto/16 :goto_4

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_a

    .line 5
    invoke-interface {p0}, Lf/a/u/c/a/b;->q()V

    .line 6
    sget p3, Lf/a/u/f;->pay_base_toolbar_fragment:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->f:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    sget p3, Lf/a/u/e;->pay_root_viewstub:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->ab()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->h:Landroid/view/View;

    const/16 p1, 0x9

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_6
    iget-object p1, p0, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    sget p2, Lf/a/u/e;->pay_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    :cond_7
    iput-object p2, p0, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->g:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    iget-object p2, p0, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1, v6}, Lb/b/a/d;->e(Z)V

    .line 16
    :cond_8
    :goto_3
    invoke-interface {p0}, Lf/a/u/c/a/b;->l()V

    .line 17
    iget-object p1, p0, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->f:Landroid/view/View;

    :goto_4
    return-object p1

    .line 18
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "inflater"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public onResume()V
    .locals 4

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x1a

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lctrip/android/pay/view/GiftCardFragment;->H:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lctrip/android/pay/view/GiftCardFragment;->H:Z

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/view/GiftCardFragment;->gb()V

    :cond_1
    return-void
.end method

.method public pa()Z
    .locals 11

    const/16 v0, 0x1d

    const-string v1, "7b9eccf57c90c2c6273c130a00afaeb5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->I:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v4, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    if-eqz v4, :cond_7

    .line 2
    iget-object v4, v4, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v1, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 8
    invoke-virtual {v6, v7}, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->equals(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    iget-boolean v0, p0, Lctrip/android/pay/view/GiftCardFragment;->l:Z

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_wallet_ask_not_use_wallet:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_continueuse:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_leave:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lf/a/u/p/c;->a:Lf/a/u/p/c;

    new-instance v10, Lf/a/u/p/b;

    invoke-direct {v10, p0}, Lf/a/u/p/b;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    move-object v5, p0

    .line 12
    invoke-static/range {v5 .. v10}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    goto :goto_3

    .line 13
    :cond_5
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_wallet_ask_not_use:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_continueuse:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_cancel:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lf/a/u/p/d;

    invoke-direct {v9, p0}, Lf/a/u/p/d;-><init>(Lctrip/android/pay/view/GiftCardFragment;)V

    const/4 v10, 0x0

    move-object v5, p0

    .line 15
    invoke-static/range {v5 .. v10}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, p0, Lctrip/android/pay/view/GiftCardFragment;->m:Lf/a/u/m/a/a;

    iget-object v1, p0, Lctrip/android/pay/view/GiftCardFragment;->I:Ljava/util/ArrayList;

    iput-object v1, v0, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public q()V
    .locals 3

    const-string v0, "7b9eccf57c90c2c6273c130a00afaeb5"

    const/16 v1, 0x20

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
