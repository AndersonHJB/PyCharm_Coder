.class public Le/h/e/B/c/b/b/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/b/b/G;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/E;->a:Le/h/e/B/c/b/b/G;

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
            "Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "37d5c44f1e108fb2de8d6f110d2417c8"

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
    iget-object v0, p0, Le/h/e/B/c/b/b/E;->a:Le/h/e/B/c/b/b/G;

    invoke-static {v0}, Le/h/e/B/c/b/b/G;->a(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/E;->a:Le/h/e/B/c/b/b/G;

    invoke-static {v0}, Le/h/e/B/c/b/b/G;->b(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->f()V

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/B/c/b/b/E;->a:Le/h/e/B/c/b/b/G;

    invoke-static {v0, p1}, Le/h/e/B/c/b/b/G;->a(Le/h/e/B/c/b/b/G;Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "IBU0330903210"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Le/h/e/B/c/b/b/E;->a:Le/h/e/B/c/b/b/G;

    invoke-static {p1}, Le/h/e/B/c/b/b/G;->c(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/c/b/b;->bd()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/b/b/E;->a:Le/h/e/B/c/b/b/G;

    invoke-static {v0}, Le/h/e/B/c/b/b/G;->d(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/b/b/E;->a:Le/h/e/B/c/b/b/G;

    invoke-static {v0}, Le/h/e/B/c/b/b/G;->e(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
