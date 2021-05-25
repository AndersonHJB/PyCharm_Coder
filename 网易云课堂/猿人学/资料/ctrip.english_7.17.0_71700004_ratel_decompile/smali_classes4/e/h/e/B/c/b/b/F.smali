.class public Le/h/e/B/c/b/b/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/e/d/i;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;

.field public final synthetic b:Le/h/e/B/c/b/b/G;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/G;Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/F;->b:Le/h/e/B/c/b/b/G;

    iput-object p2, p0, Le/h/e/B/c/b/b/F;->a:Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "a8d20d9d0ae7aecc2d80210e19be18b2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/F;->b:Le/h/e/B/c/b/b/G;

    invoke-virtual {v0, p1, p2}, Le/h/e/B/c/b/b/G;->c(J)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const-string v0, "a8d20d9d0ae7aecc2d80210e19be18b2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Le/h/e/B/c/b/b/F;->b:Le/h/e/B/c/b/b/G;

    invoke-static {p3}, Le/h/e/B/c/b/b/G;->f(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/B/c/b/b;

    invoke-interface {p3}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/c/b/b/F;->b:Le/h/e/B/c/b/b/G;

    invoke-static {p2}, Le/h/e/B/c/b/b/G;->g(Le/h/e/B/c/b/b/G;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p2

    invoke-static {p3, p1, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public onCancel()V
    .locals 4

    const-string v0, "a8d20d9d0ae7aecc2d80210e19be18b2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/F;->a:Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;->order:Lcom/ctrip/ibu/train/business/pass/model/Order;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/B/c/b/b/F;->b:Le/h/e/B/c/b/b/G;

    iget-wide v2, v0, Lcom/ctrip/ibu/train/business/pass/model/Order;->orderId:J

    invoke-virtual {v1, v2, v3}, Le/h/e/B/c/b/b/G;->c(J)V

    :cond_1
    return-void
.end method
