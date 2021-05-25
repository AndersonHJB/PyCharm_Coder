.class public Le/h/e/l/g/k/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/r/b/b/a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/ea;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/W;->a:Le/h/e/l/g/k/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;)V
    .locals 4

    const-string v0, "b7ae899a26aaa6db7fd3b32a755e6756"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->isSucceed:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RecieveEdmAndReviewEmail"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/k/W;->a:Le/h/e/l/g/k/ea;

    invoke-static {v0}, Le/h/e/l/g/k/ea;->L(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/W;->a:Le/h/e/l/g/k/ea;

    invoke-static {v0}, Le/h/e/l/g/k/ea;->M(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/z;

    iget-boolean p1, p1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->isSucceed:Z

    invoke-interface {v0, p1}, Le/h/e/l/g/k/z;->R(Z)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/k/W;->a:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->c(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1, v3}, Le/h/e/l/g/k/z;->R(Z)V

    :cond_4
    :goto_1
    return-void
.end method
