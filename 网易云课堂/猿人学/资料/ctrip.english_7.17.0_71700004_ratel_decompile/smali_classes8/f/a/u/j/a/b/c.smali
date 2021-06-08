.class public final Lf/a/u/j/a/b/c;
.super Lf/a/u/c/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/c<",
        "Ljava/lang/String;",
        "Lctrip/android/pay/business/model/payment/SaveUsedCardResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lctrip/android/pay/business/model/payment/SaveUsedCardResponse;

    invoke-direct {p0, v0}, Lf/a/u/c/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf/a/u/c/c;Lf/a/u/n/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/a/u/c/c<",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/SaveUsedCardResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "02130d238a0d02ea0e7f9597f7fe6f1b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p5, v2, v3

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lctrip/android/pay/business/model/payment/SaveUsedCardRequest;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/SaveUsedCardRequest;-><init>()V

    .line 8
    invoke-static {}, Lf/a/m/a;->k()I

    move-result v2

    iput v2, v0, Lctrip/android/pay/business/model/payment/SaveUsedCardRequest;->serviceVersion:I

    .line 9
    iput v6, v0, Lctrip/android/pay/business/model/payment/SaveUsedCardRequest;->platform:I

    .line 10
    iput-object p2, v0, Lctrip/android/pay/business/model/payment/SaveUsedCardRequest;->brandId:Ljava/lang/String;

    .line 11
    iput-object p3, v0, Lctrip/android/pay/business/model/payment/SaveUsedCardRequest;->channelId:Ljava/lang/String;

    .line 12
    iput p4, v0, Lctrip/android/pay/business/model/payment/SaveUsedCardRequest;->cardInfoID:I

    .line 13
    iput-object p6, v0, Lctrip/android/pay/business/model/payment/SaveUsedCardRequest;->payToken:Ljava/lang/String;

    .line 14
    iput-object p5, v0, Lctrip/android/pay/business/model/payment/SaveUsedCardRequest;->sCardInfoId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object p1

    const-string p2, "ea16f4a64297386153387ac03cced822"

    .line 16
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    aput-object v0, p3, v1

    aput-object p8, p3, v6

    aput-object p7, p3, v4

    invoke-interface {p2, v1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    new-instance p2, Lf/a/u/c/b/b;

    invoke-direct {p2, p0, v0, p7}, Lf/a/u/c/b/b;-><init>(Lf/a/u/c/b/c;Lctrip/business/CtripBusinessBean;Lf/a/u/c/c;)V

    .line 18
    sget-object p3, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    iget-object p4, p0, Lf/a/u/c/b/c;->a:Ljava/lang/Class;

    new-instance p5, Lctrip/android/pay/base/mvp/PayBaseModel$sendRequst$sotp$1;

    invoke-direct {p5, v0, p2, p8, p1}, Lctrip/android/pay/base/mvp/PayBaseModel$sendRequst$sotp$1;-><init>(Lctrip/business/CtripBusinessBean;Lf/a/u/c/b/b;Lf/a/u/n/c;Lb/n/a/n;)V

    invoke-virtual {p3, p4, p5}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "mainCallBack"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "sCardInfoID"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "channelId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "brandId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/CtripBusinessBean;Lf/a/u/c/c;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/SaveUsedCardResponse;

    const-string v0, "02130d238a0d02ea0e7f9597f7fe6f1b"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget v0, p1, Lctrip/android/pay/business/model/payment/SaveUsedCardResponse;->result:I

    invoke-virtual {p2, v0}, Lf/a/u/c/c;->a(I)V

    .line 4
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/SaveUsedCardResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lf/a/u/c/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/SaveUsedCardResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lf/a/u/c/c;->a(Ljava/lang/Object;)V

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
