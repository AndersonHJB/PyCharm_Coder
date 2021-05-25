.class public final Lf/a/u/n/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/m/a/a;

.field public final synthetic b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/b/f;->a:Lf/a/u/m/a/a;

    iput-object p2, p0, Lf/a/u/n/b/f;->b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 6

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    const-string v0, "e3d8bd0bdc7d2350a49f649b121cd58f"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lf/a/u/n/b/f;->a:Lf/a/u/m/a/a;

    .line 4
    iget-object v3, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    iget-object v4, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 5
    invoke-static {v3, v4}, Lf/a/m/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lf/a/u/n/b/f;->a:Lf/a/u/m/a/a;

    iget-object v3, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    iput-object v3, v2, Lf/a/u/m/a/a;->ua:Ljava/util/ArrayList;

    .line 7
    iget v4, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->result:I

    .line 8
    iget-object v2, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    .line 9
    iget-object v5, p0, Lf/a/u/n/b/f;->b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 10
    invoke-static {v4, v0, v2, v3, v5}, Lf/a/m/a;->a(ILjava/lang/Object;Ljava/util/List;Ljava/util/List;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 11
    iget p1, p1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->result:I

    invoke-static {p1}, Lf/a/u/g/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lf/a/u/n/b/f;->a:Lf/a/u/m/a/a;

    iput-boolean v1, p1, Lf/a/u/m/a/a;->Aa:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "response"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "e3d8bd0bdc7d2350a49f649b121cd58f"

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
