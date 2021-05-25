.class public Lf/a/u/p/f/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

.field public final synthetic b:I

.field public final synthetic c:Lf/a/u/p/f/a/m;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/m;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/a/l;->c:Lf/a/u/p/f/a/m;

    iput-object p2, p0, Lf/a/u/p/f/a/l;->a:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iput p3, p0, Lf/a/u/p/f/a/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "20d08c64d81ca6941668921e1463edcc"

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
    iget-object v0, p0, Lf/a/u/p/f/a/l;->c:Lf/a/u/p/f/a/m;

    iget-object v1, p0, Lf/a/u/p/f/a/l;->a:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget v3, p0, Lf/a/u/p/f/a/l;->b:I

    iget-object v4, p0, Lf/a/u/p/f/a/l;->a:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/a/u/p/f/a/m;->a(JILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    return-void
.end method
