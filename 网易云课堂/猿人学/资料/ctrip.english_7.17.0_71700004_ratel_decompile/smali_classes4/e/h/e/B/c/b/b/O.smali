.class public Le/h/e/B/c/b/b/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/twrail/response/CreateTwOrderResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/b/b/Q;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/O;->a:Le/h/e/B/c/b/b/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/twrail/response/CreateTwOrderResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8b6bc43555ce533ffe7eb305f3c9d997"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/O;->a:Le/h/e/B/c/b/b/Q;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->f()V

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/twrail/response/CreateTwOrderResponsePayLoad;

    .line 6
    iget-object v1, v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/B/c/b/b/O;->a:Le/h/e/B/c/b/b/Q;

    .line 8
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/ctrip/ibu/train/business/twrail/response/CreateTwOrderResponsePayLoad;->result:I

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Le/h/e/B/c/b/b/O;->a:Le/h/e/B/c/b/b/Q;

    iget-object v1, p1, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v1, Le/h/e/B/c/b/a/e;

    .line 12
    iget-object v2, p1, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 13
    iget-object p1, p1, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 14
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/twrail/response/CreateTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->orderSummary:Lcom/ctrip/ibu/train/business/twrail/model/OrderSummaryDTO;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/business/twrail/model/OrderSummaryDTO;->enablePayOrder:Z

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Le/h/e/B/c/b/b/O;->a:Le/h/e/B/c/b/b/Q;

    .line 16
    invoke-virtual {v0, p1}, Le/h/e/B/c/b/b/Q;->a(Le/h/e/B/b/a/c/a;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "IBU0330903210"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Le/h/e/B/c/b/b/O;->a:Le/h/e/B/c/b/b/Q;

    .line 19
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/c/b/b;->bd()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Le/h/e/B/c/b/b/O;->a:Le/h/e/B/c/b/b/Q;

    .line 22
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Le/h/e/B/c/b/b;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Le/h/e/B/c/b/b/O;->a:Le/h/e/B/c/b/b/Q;

    .line 25
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
