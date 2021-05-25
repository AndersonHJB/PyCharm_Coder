.class public final Le/h/e/j/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/j/d/c/b;

.field public final synthetic b:Le/h/e/j/d/c/d;


# direct methods
.method public constructor <init>(Le/h/e/j/d/c/b;Le/h/e/j/d/c/d;)V
    .locals 0

    iput-object p1, p0, Le/h/e/j/d/c/a;->a:Le/h/e/j/d/c/b;

    iput-object p2, p0, Le/h/e/j/d/c/a;->b:Le/h/e/j/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "a1c4b8e17308ed1af72d28405da8c4e3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "a1c4b8e17308ed1af72d28405da8c4e3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/c/a;->a:Le/h/e/j/d/c/b;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/c/b;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/h/e/j/d/c/a;->a:Le/h/e/j/d/c/b;

    .line 5
    iget-object v1, v1, Le/h/e/j/d/c/b;->a:Ljava/util/List;

    .line 6
    iget-object v2, p0, Le/h/e/j/d/c/a;->b:Le/h/e/j/d/c/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Le/h/e/j/d/c/a;->a:Le/h/e/j/d/c/b;

    .line 9
    iget-object v0, v0, Le/h/e/j/d/c/b;->b:Le/h/e/j/d/c/j;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Le/h/e/j/d/c/a;->b:Le/h/e/j/d/c/d;

    if-eqz v0, :cond_1

    check-cast v1, Le/h/e/j/d/c/f;

    invoke-virtual {v1, v0}, Le/h/e/j/d/c/f;->a(Le/h/e/j/d/c/j;)V

    goto :goto_0

    :cond_1
    const-string v0, "badges"

    .line 11
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
