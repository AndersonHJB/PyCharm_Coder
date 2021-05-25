.class public final Lf/a/u/j/e/b/a;
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


# direct methods
.method public constructor <init>(Lf/a/u/j/e/b/c;Le/h/e/j/a/b/s/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/a/b/s/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/e/b/a;->a:Lf/a/u/j/e/b/c;

    iput-object p2, p0, Lf/a/u/j/e/b/a;->b:Le/h/e/j/a/b/s/b;

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

    const-string v0, "f24828e37671cbc326c71b28cd5eb842"

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
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Lctrip/android/httpv2/CTHTTPError;->statusCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "o_pay_server_32004454"

    .line 3
    invoke-virtual {v0, v1, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lpb;

    const/16 v0, 0x3b

    invoke-direct {p1, v0, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lf/a/u/j/e/b/a;->a:Lf/a/u/j/e/b/c;

    invoke-virtual {p1}, Lf/a/u/j/e/b/c;->c()Lf/a/u/j/e/b;

    move-result-object p1

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/u/j/e/b;->f(Ljava/lang/String;)V

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

    const-string v0, "f24828e37671cbc326c71b28cd5eb842"

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

    const/16 v1, 0x3c

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    if-eqz p1, :cond_1

    .line 3
    iget v1, p1, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    const-string v2, "o_pay_server_32004454"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 5
    iget v0, p1, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 6
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/mycards/model/PayWalletDefaltResponse;

    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/PayWalletDefaltResponse;->getResbody()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v0, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;

    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;

    .line 9
    iget-object v0, p0, Lf/a/u/j/e/b/a;->a:Lf/a/u/j/e/b/c;

    .line 10
    iput-object p1, v0, Lf/a/u/j/e/b/c;->a:Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;->getRc()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;->getCardlist()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/feature/mycards/model/CardInfo;

    .line 15
    new-instance v2, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    invoke-direct {v2}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->convertModel(Lctrip/android/pay/feature/mycards/model/CardInfo;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lf/a/u/j/e/b/a;->a:Lf/a/u/j/e/b/c;

    invoke-virtual {p1}, Lf/a/u/j/e/b/c;->c()Lf/a/u/j/e/b;

    move-result-object p1

    iget-object v1, p0, Lf/a/u/j/e/b/a;->a:Lf/a/u/j/e/b/c;

    .line 19
    iget-object v1, v1, Lf/a/u/j/e/b/c;->a:Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;->getExtend()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    invoke-interface {p1, v0, v1}, Lf/a/u/j/e/b;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_6
    :goto_4
    iget-object p1, p0, Lf/a/u/j/e/b/a;->a:Lf/a/u/j/e/b/c;

    invoke-virtual {p1}, Lf/a/u/j/e/b/c;->c()Lf/a/u/j/e/b;

    move-result-object p1

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/u/j/e/b;->f(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method
