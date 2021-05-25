.class public final Lf/a/u/n/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/sender/model/TicketVerifyModel;


# direct methods
.method public constructor <init>(Lctrip/android/pay/sender/model/TicketVerifyModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/b/m;->a:Lctrip/android/pay/sender/model/TicketVerifyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;

    const-string v0, "8b59802354ea10a66870c6b9002f2d84"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;->result:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;->resultCode:I

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "o_pay_sendVerifyTravelTicket_zero_response"

    invoke-virtual {p1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/u/n/b/m;->a:Lctrip/android/pay/sender/model/TicketVerifyModel;

    if-eqz v0, :cond_2

    iget p1, p1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;->resultCode:I

    iput p1, v0, Lctrip/android/pay/sender/model/TicketVerifyModel;->verifyResult:I

    .line 6
    :cond_2
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "o_pay_sendVerifyTravelTicket_nozero_response"

    invoke-virtual {p1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "response"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "8b59802354ea10a66870c6b9002f2d84"

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

    .line 8
    :cond_0
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "o_pay_sendVerifyTravelTicket_nozero_response"

    invoke-virtual {p1, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    return-void
.end method
