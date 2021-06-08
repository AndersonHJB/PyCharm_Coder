.class public final Lf/a/u/n/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/PaymentRateQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/m/a/a;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/b/i;->a:Lf/a/u/m/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/PaymentRateQueryResponse;

    const-string v0, "418f48e52a0315f331c575da5797d932"

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
    if-eqz p1, :cond_2

    .line 3
    iget v0, p1, Lctrip/android/pay/business/model/payment/PaymentRateQueryResponse;->resultCode:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/u/n/b/i;->a:Lf/a/u/m/a/a;

    iget-object v0, v0, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    iget-object v1, p1, Lctrip/android/pay/business/model/payment/PaymentRateQueryResponse;->payDisplaySettingsList:Ljava/util/ArrayList;

    invoke-static {v1}, Lctrip/business/util/ListUtil;->cloneList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->payDisplaySettingsList:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lf/a/u/n/b/i;->a:Lf/a/u/m/a/a;

    iget-object v0, v0, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/PaymentRateQueryResponse;->payTransInfosList:Ljava/util/ArrayList;

    invoke-static {p1}, Lctrip/business/util/ListUtil;->cloneList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->payTransInformationList:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "response"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "418f48e52a0315f331c575da5797d932"

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

    :cond_0
    return-void
.end method
