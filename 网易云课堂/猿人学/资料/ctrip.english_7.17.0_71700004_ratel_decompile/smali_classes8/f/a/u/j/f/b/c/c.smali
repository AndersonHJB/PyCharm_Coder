.class public final Lf/a/u/j/f/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf/a/u/j/f/b/c/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/b/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/u/j/f/b/c/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 6

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;

    const/4 v0, 0x2

    const-string v1, "38a8edbbdfd0125cf012fb2b37c0baf6"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 3
    iget v2, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;->resultCode:I

    if-nez v2, :cond_7

    .line 4
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    invoke-virtual {p1}, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    move-result-object p1

    const-string v1, "response.coinsInfoModel.clone()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    .line 6
    iget-object v1, v1, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->channelId:Ljava/lang/String;

    :cond_1
    iput-object v0, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->channelId:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    .line 9
    iget-object v0, v0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v0, :cond_2

    .line 10
    iget v0, v0, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->chargeMode:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->chargeMode:I

    .line 11
    iget-object v0, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    .line 12
    iget-object v0, v0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v0, :cond_3

    .line 13
    iget v3, v0, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->atLeastNumber:I

    :cond_3
    iput v3, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->atLeastNumber:I

    .line 14
    iget-object v0, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    invoke-virtual {v0}, Lf/a/u/j/f/b/c/e;->c()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p1, v0, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    .line 15
    :cond_4
    iget-object v0, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    .line 16
    invoke-virtual {v0, p1}, Lf/a/u/j/f/b/c/e;->b(Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V

    .line 17
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionAmount:Ljava/lang/String;

    invoke-static {p1}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lf/a/u/j/f/b/c/e;->a(Ljava/lang/Long;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-boolean p1, p0, Lf/a/u/j/f/b/c/c;->a:Z

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    .line 22
    invoke-virtual {p1}, Lf/a/u/j/f/b/c/e;->g()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    .line 24
    invoke-virtual {p1}, Lf/a/u/j/f/b/c/e;->a()V

    goto :goto_1

    .line 25
    :cond_7
    new-instance v2, Lctrip/business/comm/SOTPClient$SOTPError;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;->resultMessage:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 26
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_8
    iget-object p1, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    invoke-virtual {p1}, Lf/a/u/j/f/b/c/e;->d()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_9

    move-object p1, v0

    :cond_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 28
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_error_default_message:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Lcb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-static {p1, v0, v1, v2}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    :goto_1
    return-void

    :cond_a
    const-string p1, "response"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "38a8edbbdfd0125cf012fb2b37c0baf6"

    const/4 v1, 0x3

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

    .line 34
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/b/c/c;->b:Lf/a/u/j/f/b/c/e;

    invoke-virtual {p1}, Lf/a/u/j/f/b/c/e;->d()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 35
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_error_default_message:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lcb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-static {p1, v0, v1, v2}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "38a8edbbdfd0125cf012fb2b37c0baf6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iput-boolean p1, p0, Lf/a/u/j/f/b/c/c;->a:Z

    return-void
.end method
