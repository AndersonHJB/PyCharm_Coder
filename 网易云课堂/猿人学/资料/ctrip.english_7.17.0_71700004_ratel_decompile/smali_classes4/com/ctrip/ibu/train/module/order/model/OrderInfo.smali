.class public Lcom/ctrip/ibu/train/module/order/model/OrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "amount"
    .end annotation
.end field

.field public bu:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "bu"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "cid"
    .end annotation
.end field

.field public ctype:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "ctype"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "currency"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "desc"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "d94c72ffa3249db507847b55c65daa2e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OrderInfo{ctype=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->ctype:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", cid=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->cid:Ljava/lang/String;

    const-string v3, ", desc=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->desc:Ljava/lang/String;

    const-string v3, ", title=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->title:Ljava/lang/String;

    const-string v3, ", amount=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->amount:Ljava/lang/String;

    const-string v3, ", currency=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->currency:Ljava/lang/String;

    const-string v3, ", bu=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->bu:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
