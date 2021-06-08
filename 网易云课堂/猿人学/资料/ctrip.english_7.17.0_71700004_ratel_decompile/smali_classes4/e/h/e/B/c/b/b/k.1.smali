.class public Le/h/e/B/c/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/b/b/u;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/k;->a:Le/h/e/B/c/b/b/u;

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
            "Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b6b844649ccd8d5b0b0c2f6f3ec9ca23"

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
    iget-object v0, p0, Le/h/e/B/c/b/b/k;->a:Le/h/e/B/c/b/b/u;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->i()I

    move-result v0

    .line 5
    iget-object v1, p0, Le/h/e/B/c/b/b/k;->a:Le/h/e/B/c/b/b/u;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;

    invoke-static {v2, v0}, Le/h/e/A/g;->b(Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;I)Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    move-result-object v2

    .line 6
    iput-object v2, v1, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    .line 7
    iget-object v1, p0, Le/h/e/B/c/b/b/k;->a:Le/h/e/B/c/b/b/u;

    .line 8
    iget-object v1, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Le/h/e/B/c/b/b;

    .line 10
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;I)Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/b/b/k;->a:Le/h/e/B/c/b/b/u;

    .line 13
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Le/h/e/B/c/b/b;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;I)Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    :goto_0
    return-void
.end method
