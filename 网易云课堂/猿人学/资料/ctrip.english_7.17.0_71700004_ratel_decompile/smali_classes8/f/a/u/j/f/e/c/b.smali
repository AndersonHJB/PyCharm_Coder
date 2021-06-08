.class public final Lf/a/u/j/f/e/c/b;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/u/j/f/e/e/h;

.field public final c:Lf/a/u/m/a/a;

.field public final d:Lf/a/u/p/f/a/m;


# direct methods
.method public constructor <init>(Lf/a/u/c/b/a;Lf/a/u/j/f/e/e/h;Lf/a/u/m/a/a;Lf/a/u/p/f/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p2, p0, Lf/a/u/j/f/e/c/b;->b:Lf/a/u/j/f/e/e/h;

    iput-object p3, p0, Lf/a/u/j/f/e/c/b;->c:Lf/a/u/m/a/a;

    iput-object p4, p0, Lf/a/u/j/f/e/c/b;->d:Lf/a/u/p/f/a/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const-string v0, "eaba3f69c49f91496b7d420376509527"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/c/b;->c:Lf/a/u/m/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/e/c/b;->c:Lf/a/u/m/a/a;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    .line 4
    :cond_4
    iget-object v0, p0, Lf/a/u/j/f/e/c/b;->d:Lf/a/u/p/f/a/m;

    if-eqz v0, :cond_7

    .line 5
    iget-object v4, p0, Lf/a/u/j/f/e/c/b;->c:Lf/a/u/m/a/a;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v4, :cond_5

    iget-wide v2, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    :cond_5
    iget-object v4, p0, Lf/a/u/j/f/e/c/b;->c:Lf/a/u/m/a/a;

    if-eqz v4, :cond_6

    iget-object v1, v4, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    .line 6
    :cond_6
    invoke-virtual {v0, v2, v3, p1, v1}, Lf/a/u/p/f/a/m;->a(JILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    :cond_7
    return-void
.end method
