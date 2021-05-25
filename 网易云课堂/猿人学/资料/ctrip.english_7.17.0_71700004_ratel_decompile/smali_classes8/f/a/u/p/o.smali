.class public Lf/a/u/p/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/view/GiftCardFragment;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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

.field public final synthetic b:Lctrip/android/pay/view/GiftCardFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/GiftCardFragment;Lctrip/android/pay/sender/model/TicketVerifyModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/o;->b:Lctrip/android/pay/view/GiftCardFragment;

    iput-object p2, p0, Lf/a/u/p/o;->a:Lctrip/android/pay/sender/model/TicketVerifyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;

    const-string v0, "705b1d1e3336b583aa4844839d31b658"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;->result:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;->resultCode:I

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/u/p/o;->b:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->d(Lctrip/android/pay/view/GiftCardFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/u/p/o;->b:Lctrip/android/pay/view/GiftCardFragment;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/CustomerTicketVerifyResponse;->resultMessage:Ljava/lang/String;

    iget-object v1, p0, Lf/a/u/p/o;->a:Lctrip/android/pay/sender/model/TicketVerifyModel;

    invoke-static {v0, p1, v1}, Lctrip/android/pay/view/GiftCardFragment;->a(Lctrip/android/pay/view/GiftCardFragment;Ljava/lang/String;Lctrip/android/pay/sender/model/TicketVerifyModel;)V

    :goto_0
    return-void
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "705b1d1e3336b583aa4844839d31b658"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p1, p0, Lf/a/u/p/o;->b:Lctrip/android/pay/view/GiftCardFragment;

    iget-object v1, p0, Lf/a/u/p/o;->a:Lctrip/android/pay/sender/model/TicketVerifyModel;

    invoke-static {p1, v0, v1}, Lctrip/android/pay/view/GiftCardFragment;->a(Lctrip/android/pay/view/GiftCardFragment;Ljava/lang/String;Lctrip/android/pay/sender/model/TicketVerifyModel;)V

    return-void
.end method
