.class public Le/h/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Z


# direct methods
.method public constructor <init>(Le/h/a/b/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/a/b/k;->b:Z

    .line 3
    new-instance v0, Le/h/a/b/j;

    invoke-direct {v0, p0, p1}, Le/h/a/b/j;-><init>(Le/h/a/b/k;Le/h/a/b/I;)V

    iput-object v0, p0, Le/h/a/b/k;->a:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Le/h/a/b/k;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "70bb47f86e5af3de7916faa22f6c26ca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "UIWatch-END"

    const-string v2, "\u7ed3\u675f"

    .line 1
    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Le/h/a/b/k;->b:Z

    .line 3
    iget-object v0, p0, Le/h/a/b/k;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->removeCallback(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/a/b/k;->a:Ljava/lang/Runnable;

    return-void
.end method
