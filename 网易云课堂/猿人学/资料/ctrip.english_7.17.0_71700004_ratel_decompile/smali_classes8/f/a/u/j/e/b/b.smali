.class public final Lf/a/u/j/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/pay/feature/mycards/model/PayWalletDefaltResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/e/b/c;

.field public final synthetic b:Le/h/e/j/a/b/s/b;

.field public final synthetic c:Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;


# direct methods
.method public constructor <init>(Lf/a/u/j/e/b/c;Le/h/e/j/a/b/s/b;Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/a/b/s/b;",
            "Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/e/b/b;->a:Lf/a/u/j/e/b/c;

    iput-object p2, p0, Lf/a/u/j/e/b/b;->b:Le/h/e/j/a/b/s/b;

    iput-object p3, p0, Lf/a/u/j/e/b/b;->c:Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPError<",
            "+",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "2bbcbe35b86caeae152bf49d48b7569d"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    new-instance v0, Lpb;

    const/16 v1, 0x3d

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lctrip/android/httpv2/CTHTTPError;->statusCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "o_pay_server_32000405"

    .line 4
    invoke-virtual {v0, v1, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/a/u/j/e/b/b;->a:Lf/a/u/j/e/b/c;

    invoke-virtual {p1}, Lf/a/u/j/e/b/c;->c()Lf/a/u/j/e/b;

    move-result-object p1

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/u/j/e/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/pay/feature/mycards/model/PayWalletDefaltResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2bbcbe35b86caeae152bf49d48b7569d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lpb;

    const/16 v1, 0x3e

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    if-eqz p1, :cond_1

    .line 3
    iget v1, p1, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "o_pay_server_32000405"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 5
    iget v0, p1, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 6
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/mycards/model/PayWalletDefaltResponse;

    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/PayWalletDefaltResponse;->getResbody()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v0, Lctrip/android/pay/feature/mycards/model/PayMyBankRemoveCardResponse;

    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/mycards/model/PayMyBankRemoveCardResponse;

    .line 9
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/PayMyBankRemoveCardResponse;->getRc()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p0, Lf/a/u/j/e/b/b;->a:Lf/a/u/j/e/b/c;

    invoke-virtual {p1}, Lf/a/u/j/e/b/c;->c()Lf/a/u/j/e/b;

    move-result-object p1

    iget-object v0, p0, Lf/a/u/j/e/b/b;->c:Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    invoke-interface {p1, v0}, Lf/a/u/j/e/b;->a(Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lf/a/u/j/e/b/b;->a:Lf/a/u/j/e/b/c;

    invoke-virtual {v0}, Lf/a/u/j/e/b/c;->c()Lf/a/u/j/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/PayMyBankRemoveCardResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/u/j/e/b;->k(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lf/a/u/j/e/b/b;->a:Lf/a/u/j/e/b/c;

    invoke-virtual {p1}, Lf/a/u/j/e/b/c;->c()Lf/a/u/j/e/b;

    move-result-object p1

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/u/j/e/b;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
