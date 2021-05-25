.class public final Le/h/e/c/S;
.super Le/h/e/j/a/b/x/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Le/h/e/c/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;ILe/h/e/c/T;)V
    .locals 0

    iput-object p4, p0, Le/h/e/c/S;->d:Le/h/e/c/T;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/e/j/a/b/x/a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "143b6c59959e8bc85ad78f6adfabdac5"

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
    invoke-super {p0}, Le/h/e/j/a/b/x/a;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/c/S;->d:Le/h/e/c/T;

    iget-object v1, v0, Le/h/e/c/T;->d:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Le/h/e/c/T;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Le/h/e/c/S;->d:Le/h/e/c/T;

    iget-object v3, v3, Le/h/e/c/T;->a:Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;->getCancel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "143b6c59959e8bc85ad78f6adfabdac5"

    const/4 v1, 0x1

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
    invoke-super {p0}, Le/h/e/j/a/b/x/a;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/c/S;->d:Le/h/e/c/T;

    iget-object v2, v0, Le/h/e/c/T;->d:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Le/h/e/c/T;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, Le/h/e/c/S;->d:Le/h/e/c/T;

    iget-object v0, v0, Le/h/e/c/T;->a:Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;->getConfirm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "143b6c59959e8bc85ad78f6adfabdac5"

    const/4 v1, 0x2

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
    invoke-super {p0}, Le/h/e/j/a/b/x/a;->c()V

    .line 2
    iget-object v0, p0, Le/h/e/c/S;->d:Le/h/e/c/T;

    iget-object v2, v0, Le/h/e/c/T;->d:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Le/h/e/c/T;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    .line 4
    iget-object v3, p0, Le/h/e/c/S;->d:Le/h/e/c/T;

    iget-object v3, v3, Le/h/e/c/T;->a:Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;->getFeedback()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 5
    invoke-static {v2, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "143b6c59959e8bc85ad78f6adfabdac5"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/c/S;->d:Le/h/e/c/T;

    iget-object v1, v0, Le/h/e/c/T;->d:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Le/h/e/c/T;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 3
    iget-object v3, p0, Le/h/e/c/S;->d:Le/h/e/c/T;

    iget-object v3, v3, Le/h/e/c/T;->a:Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;->getTimeLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4
    invoke-static {v1, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
