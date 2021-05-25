.class public final Lf/a/u/j/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/QueryPointResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/a/c/c;


# direct methods
.method public constructor <init>(Lf/a/u/j/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/a/c/b;->a:Lf/a/u/j/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 12

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/QueryPointResponse;

    const-string v0, "9461377acf6e2107b339273d24f44ee9"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 3
    iget-object v2, p0, Lf/a/u/j/a/c/b;->a:Lf/a/u/j/a/c/c;

    .line 4
    iget-object v2, v2, Lf/a/u/j/a/c/c;->c:Lf/a/u/j/a/c;

    if-eqz v2, :cond_1

    .line 5
    check-cast v2, Lf/a/u/j/a/e/a/a;

    invoke-virtual {v2}, Lf/a/u/j/a/e/a/a;->a()V

    .line 6
    :cond_1
    iget-object v2, p0, Lf/a/u/j/a/c/b;->a:Lf/a/u/j/a/c/c;

    .line 7
    iget-object v2, v2, Lf/a/u/j/a/c/c;->c:Lf/a/u/j/a/c;

    if-eqz v2, :cond_5

    .line 8
    iget-object v6, p1, Lctrip/android/pay/business/model/payment/QueryPointResponse;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-object v4, v2

    check-cast v4, Lf/a/u/j/a/e/a/a;

    const-string p1, "45aafd3bfe4acde6ec2b8ffa04292569"

    const/4 v2, 0x3

    .line 9
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-interface {p1, v2, v0, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, v4, Lf/a/u/j/a/e/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->setPointData(Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;)V

    .line 11
    :cond_3
    iget-object v5, v4, Lf/a/u/j/a/e/a/a;->k:Ljava/lang/Long;

    iget-object v7, v4, Lf/a/u/j/a/e/a/a;->i:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iget-object p1, v4, Lf/a/u/j/a/e/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    :cond_4
    move-object v8, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, Lf/a/u/j/a/e/a/a;->a(Lf/a/u/j/a/e/a/a;Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZI)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "response"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "9461377acf6e2107b339273d24f44ee9"

    const/4 v1, 0x2

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

    .line 13
    :cond_0
    iget-object p1, p0, Lf/a/u/j/a/c/b;->a:Lf/a/u/j/a/c/c;

    .line 14
    iget-object p1, p1, Lf/a/u/j/a/c/c;->c:Lf/a/u/j/a/c;

    if-eqz p1, :cond_1

    .line 15
    check-cast p1, Lf/a/u/j/a/e/a/a;

    invoke-virtual {p1}, Lf/a/u/j/a/e/a/a;->a()V

    .line 16
    :cond_1
    iget-object p1, p0, Lf/a/u/j/a/c/b;->a:Lf/a/u/j/a/c/c;

    .line 17
    iget-object p1, p1, Lf/a/u/j/a/c/c;->c:Lf/a/u/j/a/c;

    if-eqz p1, :cond_4

    .line 18
    check-cast p1, Lf/a/u/j/a/e/a/a;

    const-string v0, "45aafd3bfe4acde6ec2b8ffa04292569"

    const/4 v1, 0x4

    .line 19
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lf/a/u/j/a/g/d;->a(Z)V

    .line 21
    :cond_3
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_hase_systemerror:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/u/j/a/e/a/a;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lf/a/u/j/a/g/d;->setSwitchEnable(Z)V

    :cond_4
    :goto_0
    return-void
.end method
