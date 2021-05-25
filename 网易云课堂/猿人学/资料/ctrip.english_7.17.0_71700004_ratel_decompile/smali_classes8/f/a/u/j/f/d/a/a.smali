.class public final Lf/a/u/j/f/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/d/a/b;

.field public final synthetic b:Lf/a/u/j/f/d/c/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/d/a/b;Lf/a/u/j/f/d/c/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/j/f/d/c/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/d/a/a;->a:Lf/a/u/j/f/d/a/b;

    iput-object p2, p0, Lf/a/u/j/f/d/a/a;->b:Lf/a/u/j/f/d/c/a;

    iput-object p3, p0, Lf/a/u/j/f/d/a/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 9

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftResponse;

    const-string v0, "1944a73d01f2602beb9b3b51fd4f2a43"

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

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 3
    iget v2, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftResponse;->resultCode:I

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    .line 4
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftResponse;->resultMessage:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_egift_noavailablebalance:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_egift_invalid:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_mycard_exceedcountlimi:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_egift_giftcardornoerror:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_5
    iget-object v2, p0, Lf/a/u/j/f/d/a/a;->a:Lf/a/u/j/f/d/a/b;

    invoke-virtual {v2}, Lf/a/u/j/f/d/a/b;->b()Lf/a/u/j/f/d/b;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lf/a/u/j/f/d/a/a;->b:Lf/a/u/j/f/d/c/a;

    iget-object v5, p0, Lf/a/u/j/f/d/a/a;->a:Lf/a/u/j/f/d/a/b;

    iget-object v6, p0, Lf/a/u/j/f/d/a/a;->c:Ljava/lang/String;

    iget-object v7, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftResponse;->eGiftInfoModel:Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;

    const-string v8, "response.eGiftInfoModel"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v6, v7}, Lf/a/u/j/f/d/a/b;->a(Ljava/lang/String;Lctrip/android/pay/business/model/payment/model/EGiftDeductionInfoModel;)Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    move-result-object v5

    .line 12
    invoke-interface {v2, v4, v5}, Lf/a/u/j/f/d/b;->a(Lf/a/u/j/f/d/c/a;Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;)V

    :goto_0
    if-eqz v0, :cond_7

    .line 13
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 14
    iget-object v1, p0, Lf/a/u/j/f/d/a/a;->a:Lf/a/u/j/f/d/a/b;

    invoke-virtual {v1}, Lf/a/u/j/f/d/a/b;->b()Lf/a/u/j/f/d/b;

    move-result-object v1

    iget-object v2, p0, Lf/a/u/j/f/d/a/a;->b:Lf/a/u/j/f/d/c/a;

    iget p1, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftResponse;->resultCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lf/a/u/j/f/d/b;->a(Lf/a/u/j/f/d/c/a;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    const-string p1, "response"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "1944a73d01f2602beb9b3b51fd4f2a43"

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

    .line 16
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/d/a/a;->a:Lf/a/u/j/f/d/a/b;

    invoke-virtual {v0}, Lf/a/u/j/f/d/a/b;->b()Lf/a/u/j/f/d/b;

    move-result-object v0

    iget-object v1, p0, Lf/a/u/j/f/d/a/a;->b:Lf/a/u/j/f/d/c/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v3, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    :cond_2
    invoke-interface {v0, v1, v3, v2}, Lf/a/u/j/f/d/b;->a(Lf/a/u/j/f/d/c/a;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
