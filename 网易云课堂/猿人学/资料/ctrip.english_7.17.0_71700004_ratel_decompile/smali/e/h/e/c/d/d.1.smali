.class public Le/h/e/c/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/a/P;


# instance fields
.field public final synthetic a:Le/h/e/c/d/e;


# direct methods
.method public constructor <init>(Le/h/e/c/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/d;->a:Le/h/e/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v0, "c6f7d1f9711b4e73950275220232db5f"

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
    iget-object v0, p0, Le/h/e/c/d/d;->a:Le/h/e/c/d/e;

    iget-object v0, v0, Le/h/e/c/d/e;->i:Le/h/e/c/d/p;

    invoke-static {v0, v3}, Le/h/e/c/d/p;->a(Le/h/e/c/d/p;Z)Z

    .line 2
    iget-object v0, p0, Le/h/e/c/d/d;->a:Le/h/e/c/d/e;

    iget-object v0, v0, Le/h/e/c/d/e;->i:Le/h/e/c/d/p;

    invoke-static {v0}, Le/h/e/c/d/p;->f(Le/h/e/c/d/p;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/c/d/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/c/d/e;->a()V

    :cond_1
    return-void
.end method
