.class public Le/h/e/h/e/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/a/b/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/a/b/d;


# direct methods
.method public constructor <init>(Le/h/e/h/e/a/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/a/b/b;->a:Le/h/e/h/e/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;)V
    .locals 4

    const-string v0, "ff9c70f90f9730566c4f471d88db4450"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/a/b/b;->a:Le/h/e/h/e/a/b/d;

    .line 22
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 23
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->Hd()V

    .line 24
    iget-object p1, p0, Le/h/e/h/e/a/b/b;->a:Le/h/e/h/e/a/b/d;

    .line 25
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 26
    check-cast p1, Le/h/e/h/e/a/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getShowErrorMsg()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-interface {p1, p2}, Le/h/e/h/e/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;

    invoke-virtual {p0, p1, p2, p3}, Le/h/e/h/e/a/b/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 2
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;

    const-string v0, "ff9c70f90f9730566c4f471d88db4450"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getAppPayInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getAppPayInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->isUseNewPay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/h/e/a/b/b;->a:Le/h/e/h/e/a/b/d;

    .line 6
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 7
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->Hd()V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/a/b/b;->a:Le/h/e/h/e/a/b/d;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 10
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getAppPayInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/a/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Le/h/e/h/e/a/b/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/a/b/b;->a:Le/h/e/h/e/a/b/d;

    .line 14
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 15
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->Hd()V

    .line 16
    iget-object p1, p0, Le/h/e/h/e/a/b/b;->a:Le/h/e/h/e/a/b/d;

    .line 17
    invoke-virtual {p1, p2}, Le/h/e/h/e/a/b/d;->a(Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;)Lcom/ctrip/ibu/flight/business/model/FlightPayBean;

    move-result-object p1

    .line 18
    iget-object p2, p0, Le/h/e/h/e/a/b/b;->a:Le/h/e/h/e/a/b/d;

    .line 19
    iget-object p2, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 20
    check-cast p2, Le/h/e/h/e/a/b;

    invoke-interface {p2, p1}, Le/h/e/h/e/a/b;->a(Lcom/ctrip/ibu/flight/business/model/FlightPayBean;)V

    :goto_0
    return-void
.end method
