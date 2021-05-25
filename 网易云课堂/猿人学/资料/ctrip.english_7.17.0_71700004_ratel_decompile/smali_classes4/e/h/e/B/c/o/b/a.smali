.class public Le/h/e/B/c/o/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/o/b/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/intl/response/GetItineraryDetailResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/o/b/b;


# direct methods
.method public constructor <init>(Le/h/e/B/c/o/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/o/b/a;->a:Le/h/e/B/c/o/b/b;

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
            "Lcom/ctrip/ibu/train/business/intl/response/GetItineraryDetailResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fbff6687e85ce4d89b88f23f2cca937f"

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
    iget-object v0, p0, Le/h/e/B/c/o/b/a;->a:Le/h/e/B/c/o/b/b;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/GetItineraryDetailResponsePayload;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetItineraryDetailResponsePayload;->P2pProductList:Ljava/util/List;

    .line 8
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/B/c/o/b/a;->a:Le/h/e/B/c/o/b/b;

    .line 10
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {v0}, Le/h/e/B/c/o/a/b;->Ed()V

    .line 12
    iget-object v0, p0, Le/h/e/B/c/o/b/a;->a:Le/h/e/B/c/o/b/b;

    .line 13
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Le/h/e/B/c/o/a/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    invoke-virtual {v0, v2}, Le/h/e/B/c/o/b/e;->a(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    move-result-object v0

    invoke-interface {v1, v0}, Le/h/e/B/c/o/a/b;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 15
    iget-object v0, p0, Le/h/e/B/c/o/b/a;->a:Le/h/e/B/c/o/b/b;

    .line 16
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/o/a/b;->z(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/o/b/a;->a:Le/h/e/B/c/o/b/b;

    .line 19
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Le/h/e/B/c/o/a/b;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/o/a/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/o/b/a;->a:Le/h/e/B/c/o/b/b;

    .line 22
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Le/h/e/B/c/o/a/b;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Le/h/e/B/c/o/a/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Le/h/e/B/c/o/b/a;->a:Le/h/e/B/c/o/b/b;

    .line 25
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/o/a/b;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
