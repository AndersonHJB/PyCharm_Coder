.class public Le/h/e/B/c/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/k/a/c;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/k/a/c;


# direct methods
.method public constructor <init>(Le/h/e/B/c/k/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/k/a/a;->a:Le/h/e/B/c/k/a/c;

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
            "Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "066d405fc2f69ceeb529a156c46721a6"

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
    iget-object v0, p0, Le/h/e/B/c/k/a/a;->a:Le/h/e/B/c/k/a/c;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/B/c/k/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/k/b;->b(Z)V

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/B/c/k/a/a;->a:Le/h/e/B/c/k/a/c;

    .line 8
    iput-object p1, v0, Le/h/e/B/c/k/a/c;->h:Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;

    .line 9
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Le/h/e/B/c/k/b;

    invoke-interface {v0, v1}, Le/h/e/B/c/k/b;->L(Z)V

    .line 11
    iget-object v0, p0, Le/h/e/B/c/k/a/a;->a:Le/h/e/B/c/k/a/c;

    .line 12
    invoke-virtual {v0, p1}, Le/h/e/B/c/k/a/c;->a(Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    move-result-object v1

    .line 13
    iput-object v1, v0, Le/h/e/B/c/k/a/c;->g:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    .line 14
    iget-object v0, p0, Le/h/e/B/c/k/a/a;->a:Le/h/e/B/c/k/a/c;

    .line 15
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Le/h/e/B/c/k/b;

    .line 17
    iget-object v0, v0, Le/h/e/B/c/k/a/c;->g:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    .line 18
    invoke-interface {v1, v0}, Le/h/e/B/c/k/b;->b(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;)V

    .line 19
    iget-object v0, p0, Le/h/e/B/c/k/a/a;->a:Le/h/e/B/c/k/a/c;

    .line 20
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Le/h/e/B/c/k/b;

    .line 22
    invoke-virtual {v0, p1}, Le/h/e/B/c/k/a/c;->b(Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;)Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;

    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Le/h/e/B/c/k/b;->a(Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/k/a/a;->a:Le/h/e/B/c/k/a/c;

    .line 25
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Le/h/e/B/c/k/b;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/k/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/k/a/a;->a:Le/h/e/B/c/k/a/c;

    .line 28
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Le/h/e/B/c/k/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/k/b;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
