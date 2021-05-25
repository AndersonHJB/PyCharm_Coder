.class public Le/h/e/B/c/b/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/e/d/i;


# instance fields
.field public final synthetic a:Le/h/e/B/c/b/b/C;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/y;->a:Le/h/e/B/c/b/b/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "f12fdcc62c1e328c8c2f04bdeb28d8f8"

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

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/y;->a:Le/h/e/B/c/b/b/C;

    invoke-virtual {v0, p1, p2}, Le/h/e/B/c/b/b/C;->c(J)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const-string v0, "f12fdcc62c1e328c8c2f04bdeb28d8f8"

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
    iget-object p3, p0, Le/h/e/B/c/b/b/y;->a:Le/h/e/B/c/b/b/C;

    .line 2
    iget-object p3, p3, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast p3, Le/h/e/B/c/b/b;

    invoke-interface {p3}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/c/b/b/y;->a:Le/h/e/B/c/b/b/C;

    .line 4
    iget-object p2, p2, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 5
    invoke-static {p3, p1, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "f12fdcc62c1e328c8c2f04bdeb28d8f8"

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
    iget-object v0, p0, Le/h/e/B/c/b/b/y;->a:Le/h/e/B/c/b/b/C;

    .line 2
    iget-object v1, v0, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getOrderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/b/b/C;->c(J)V

    :cond_1
    return-void
.end method
