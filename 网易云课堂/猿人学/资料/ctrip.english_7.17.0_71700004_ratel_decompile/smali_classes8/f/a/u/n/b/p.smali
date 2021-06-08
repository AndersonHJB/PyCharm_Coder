.class public final Lf/a/u/n/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/PayListSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/n/b/b;

.field public final synthetic b:Lf/a/u/n/c;


# direct methods
.method public constructor <init>(Lf/a/u/n/b/b;Lf/a/u/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/b/p;->a:Lf/a/u/n/b/b;

    iput-object p2, p0, Lf/a/u/n/b/p;->b:Lf/a/u/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lctrip/android/pay/business/model/payment/PayListSearchResponse;

    const-string p1, "5d21d395c509c3538675fc786af5c0dc"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    .line 3
    iget p1, v4, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultCode:I

    if-nez p1, :cond_1

    iget-object p1, v4, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->mappingServiceCode:Ljava/lang/String;

    const-string v0, "31000101"

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/u/n/b/p;->a:Lf/a/u/n/b/b;

    iget-object v0, v4, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->responseInfo101Model:Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payOrderInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/a/u/n/b/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lf/a/u/n/b/p;->a:Lf/a/u/n/b/b;

    invoke-virtual {p1, v4}, Lf/a/u/n/b/b;->a(Lctrip/android/pay/business/model/payment/PayListSearchResponse;)Z

    move-result v5

    .line 6
    new-instance p1, Lj;

    const/4 v1, 0x1

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lma;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0, v4}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "response"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "5d21d395c509c3538675fc786af5c0dc"

    const/4 v1, 0x2

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

    .line 9
    :cond_0
    iget-object v0, p0, Lf/a/u/n/b/p;->a:Lf/a/u/n/b/b;

    invoke-virtual {v0, p1}, Lf/a/u/n/b/b;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    .line 10
    new-instance v0, Lma;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
