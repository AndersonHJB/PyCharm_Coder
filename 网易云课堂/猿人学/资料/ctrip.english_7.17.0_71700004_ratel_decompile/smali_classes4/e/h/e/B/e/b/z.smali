.class public Le/h/e/B/e/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/e/d/i;


# instance fields
.field public final synthetic a:Le/h/e/B/e/b/A;


# direct methods
.method public constructor <init>(Le/h/e/B/e/b/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/b/z;->a:Le/h/e/B/e/b/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "61e02757426e0fe2631058dce7966d76"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string p2, "isSuccess"

    .line 7
    invoke-virtual {p1, p2, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Le/h/e/B/e/b/z;->a:Le/h/e/B/e/b/A;

    iget-object v0, p2, Le/h/e/B/e/b/A;->d:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Le/h/e/B/e/b/A;->e:Ljava/lang/String;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const-string v0, "61e02757426e0fe2631058dce7966d76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "isSuccess"

    .line 2
    invoke-virtual {p3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Le/h/e/B/e/b/z;->a:Le/h/e/B/e/b/A;

    iget-object v2, v0, Le/h/e/B/e/b/A;->d:Lcom/facebook/react/bridge/Callback;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Le/h/e/B/e/b/A;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object p3, v4, v1

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Le/h/e/B/e/b/z;->a:Le/h/e/B/e/b/A;

    iget-object p3, p3, Le/h/e/B/e/b/A;->a:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/e/b/z;->a:Le/h/e/B/e/b/A;

    iget-object p2, p2, Le/h/e/B/e/b/A;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p3, p1, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 5
    iget-object p1, p0, Le/h/e/B/e/b/z;->a:Le/h/e/B/e/b/A;

    iget-object p1, p1, Le/h/e/B/e/b/A;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCancel()V
    .locals 5

    const-string v0, "61e02757426e0fe2631058dce7966d76"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "isSuccess"

    .line 2
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Le/h/e/B/e/b/z;->a:Le/h/e/B/e/b/A;

    iget-object v2, v1, Le/h/e/B/e/b/A;->d:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Le/h/e/B/e/b/A;->e:Ljava/lang/String;

    invoke-static {v1}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/h/e/B/e/b/z;->a:Le/h/e/B/e/b/A;

    iget-object v0, v0, Le/h/e/B/e/b/A;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/e/b/z;->a:Le/h/e/B/e/b/A;

    iget-boolean v1, v0, Le/h/e/B/e/b/A;->f:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Le/h/e/B/e/b/A;->g:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;

    iget-object v2, v0, Le/h/e/B/e/b/A;->a:Landroid/app/Activity;

    iget-object v0, v0, Le/h/e/B/e/b/A;->b:Le/h/e/B/b/a/c/a;

    invoke-interface {v0}, Le/h/e/B/b/a/c/a;->getOrderId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;->access$000(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;Landroid/app/Activity;J)V

    :cond_1
    return-void
.end method
