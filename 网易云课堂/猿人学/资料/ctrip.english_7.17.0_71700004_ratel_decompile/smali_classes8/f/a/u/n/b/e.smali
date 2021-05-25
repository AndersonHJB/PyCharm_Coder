.class public final Lf/a/u/n/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/GetAccountInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;

.field public final synthetic b:Lf/a/u/m/a/a;


# direct methods
.method public constructor <init>(Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;Lf/a/u/m/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/b/e;->a:Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;

    iput-object p2, p0, Lf/a/u/n/b/e;->b:Lf/a/u/m/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 6

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/GetAccountInfoResponse;

    const-string v0, "eb060f7ffa8681d8b0851d47b5f87a27"

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

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 3
    iget v4, p1, Lctrip/android/pay/business/model/payment/GetAccountInfoResponse;->result:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {p1, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "o_pay_sendGetAccountInfo_31001501_fail"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/GetAccountInfoResponse;->accountInfoModel:Lctrip/android/pay/business/model/payment/model/AccountInformationModel;

    if-eqz v0, :cond_6

    .line 7
    iget-object v2, p0, Lf/a/u/n/b/e;->a:Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;

    iget v2, v2, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->opBitMap:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    .line 8
    iget-object v2, p0, Lf/a/u/n/b/e;->b:Lf/a/u/m/a/a;

    iget v0, v0, Lctrip/android/pay/business/model/payment/model/AccountInformationModel;->statusBitMap:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lf/a/u/m/a/a;->B:Z

    .line 9
    :cond_4
    iget-object v0, p0, Lf/a/u/n/b/e;->a:Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;

    iget v0, v0, Lctrip/android/pay/business/model/payment/UnifiedGetAccountInfoRequest;->opBitMap:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 10
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/GetAccountInfoResponse;->accountInfoModel:Lctrip/android/pay/business/model/payment/model/AccountInformationModel;

    iget v0, v0, Lctrip/android/pay/business/model/payment/model/AccountInformationModel;->statusBitMap:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    .line 11
    iget-object v0, p0, Lf/a/u/n/b/e;->b:Lf/a/u/m/a/a;

    iput-boolean v1, v0, Lf/a/u/m/a/a;->U:Z

    .line 12
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/GetAccountInfoResponse;->payToken:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lf/a/u/n/b/e;->b:Lf/a/u/m/a/a;

    iput-boolean v3, p1, Lf/a/u/m/a/a;->U:Z

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string p1, "response"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "eb060f7ffa8681d8b0851d47b5f87a27"

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

    .line 15
    :cond_0
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "o_pay_sendGetAccountInfo_31001501_fail"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
