.class public final Le/h/e/l/b/i/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/WindowManager;

.field public c:Le/h/e/l/b/i/d/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    iput-object v0, p0, Le/h/e/l/b/i/d/k;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Le/h/e/l/b/i/d/k;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Le/h/e/l/b/i/d/k;->b:Landroid/view/WindowManager;

    .line 4
    new-instance v0, Le/h/e/l/b/i/d/g;

    iget-object v1, p0, Le/h/e/l/b/i/d/k;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/h/e/l/b/i/d/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/l/b/i/d/k;->c:Le/h/e/l/b/i/d/g;

    const-string v0, "52dca03511b914d63ecbf7b1487a032f"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/i/d/k;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Le/h/e/l/b/i/d/k;->c:Le/h/e/l/b/i/d/g;

    new-instance v2, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorWindow$initUbtMonitorWindow$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorWindow$initUbtMonitorWindow$1;-><init>(Le/h/e/l/b/i/d/k;)V

    invoke-static {v0, v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/Object;Ljava/lang/Object;Li/f/a/p;)V

    :goto_0
    return-void
.end method
