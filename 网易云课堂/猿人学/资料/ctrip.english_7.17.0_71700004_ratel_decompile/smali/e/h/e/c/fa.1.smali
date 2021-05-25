.class public Le/h/e/c/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Le/h/e/c/ga;


# direct methods
.method public constructor <init>(Le/h/e/c/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/fa;->a:Le/h/e/c/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "f26d05c6cebed14c3c1aa4ed5cefbea5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "code"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/c/fa;->a:Le/h/e/c/ga;

    iget-object p1, p1, Le/h/e/c/ga;->c:Ljava/lang/String;

    invoke-static {p1}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/h/e/c/fa;->a:Le/h/e/c/ga;

    iget-object p2, p2, Le/h/e/c/ga;->d:Lcom/facebook/react/bridge/Callback;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {}, Lcom/ctrip/ibu/crnplugin/IBUCRNUserPlugin;->getUserInfo()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/c/fa;->a:Le/h/e/c/ga;

    iget-object p1, p1, Le/h/e/c/ga;->c:Ljava/lang/String;

    const-string p2, "cancel login"

    invoke-static {v1, p1, p2}, Lf/a/y/b/y;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    .line 5
    iget-object p2, p0, Le/h/e/c/fa;->a:Le/h/e/c/ga;

    iget-object p2, p2, Le/h/e/c/ga;->d:Lcom/facebook/react/bridge/Callback;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
