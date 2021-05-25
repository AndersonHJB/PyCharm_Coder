.class public final Lf/a/u/n/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/m/a/a;

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public final synthetic d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;ILctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/b/h;->a:Lf/a/u/m/a/a;

    iput p2, p0, Lf/a/u/n/b/h;->b:I

    iput-object p3, p0, Lf/a/u/n/b/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iput-object p4, p0, Lf/a/u/n/b/h;->d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 8

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;

    const-string v0, "ac18ee233758bb768cad0fcc83ce1407"

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

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 3
    iget-object v2, p0, Lf/a/u/n/b/h;->a:Lf/a/u/m/a/a;

    iget-object v2, v2, Lf/a/u/m/a/a;->da:Lf/a/u/f/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/a/u/f/d;->remove(Ljava/lang/Object;)V

    .line 4
    iget v2, p0, Lf/a/u/n/b/h;->b:I

    and-int/lit8 v4, v2, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    and-int/lit8 v4, v2, 0x10

    if-eq v4, v5, :cond_1

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 5
    :cond_1
    iget-object v2, p0, Lf/a/u/n/b/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v4, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->referenceID:Ljava/lang/String;

    iput-object v4, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    .line 6
    :cond_2
    iget v2, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->result:I

    invoke-static {v2}, Lf/a/u/g/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 7
    iget v2, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->result:I

    const/16 v4, 0x21

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-ne v2, v4, :cond_d

    .line 8
    :cond_3
    iget-object v2, p0, Lf/a/u/n/b/h;->a:Lf/a/u/m/a/a;

    iget-object v2, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    iget-object v4, p0, Lf/a/u/n/b/h;->d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_0
    const-string v6, "719fa83c3cb0b209d4d42dc9fff2fd85"

    .line 9
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v4, v7, v1

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_7

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_c

    if-eqz v4, :cond_9

    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_5

    .line 11
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 12
    iget-object v6, v5, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v0, v5

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 13
    iput v3, v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountStatus:I

    .line 14
    :cond_d
    iget-object v0, p0, Lf/a/u/n/b/h;->a:Lf/a/u/m/a/a;

    .line 15
    iget-object v2, v0, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    iget-object v3, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 16
    invoke-static {v2, v3}, Lf/a/m/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    .line 17
    iget v0, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->result:I

    .line 18
    iget-object v2, p0, Lf/a/u/n/b/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 19
    iget-object v3, p0, Lf/a/u/n/b/h;->a:Lf/a/u/m/a/a;

    iget-object v3, v3, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    .line 20
    iget-object v4, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 21
    iget-object v5, p0, Lf/a/u/n/b/h;->d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 22
    invoke-static {v0, v2, v3, v4, v5}, Lf/a/m/a;->a(ILjava/lang/Object;Ljava/util/List;Ljava/util/List;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 23
    iget-object v0, p0, Lf/a/u/n/b/h;->a:Lf/a/u/m/a/a;

    iget-object v0, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 24
    iget p1, p1, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;->result:I

    invoke-static {p1}, Lf/a/u/g/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    iget-object p1, p0, Lf/a/u/n/b/h;->a:Lf/a/u/m/a/a;

    iput-boolean v1, p1, Lf/a/u/m/a/a;->Aa:Z

    :cond_e
    :goto_6
    return-void

    :cond_f
    const-string p1, "response"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "ac18ee233758bb768cad0fcc83ce1407"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lf/a/u/n/b/h;->a:Lf/a/u/m/a/a;

    iget-object p1, p1, Lf/a/u/m/a/a;->da:Lf/a/u/f/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/u/f/d;->remove(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lf/a/u/n/b/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const-string v0, ""

    iput-object v0, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    return-void
.end method
