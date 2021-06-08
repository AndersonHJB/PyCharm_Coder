.class public Le/h/b/a/a/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

.field public final synthetic b:I

.field public final synthetic c:Le/h/b/a/a/b/D;


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/a/a/b/u;->c:Le/h/b/a/a/b/D;

    iput-object p2, p0, Le/h/b/a/a/b/u;->a:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    iput p3, p0, Le/h/b/a/a/b/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "c58384184148d63aabee55875b514755"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "c58384184148d63aabee55875b514755"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/u;->c:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->g(Le/h/b/a/a/b/D;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/b/a/a/b/u;->a:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/h/b/a/a/b/u;->b:I

    invoke-static {v1, v2}, Le/h/b/a/a/h/c;->b(Ljava/lang/String;I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "will notify connect status; listeners size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/b/a/a/b/u;->c:Le/h/b/a/a/b/D;

    invoke-static {v2}, Le/h/b/a/a/b/D;->g(Le/h/b/a/a/b/D;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/b/a/a/b/u;->c:Le/h/b/a/a/b/D;

    invoke-static {v1}, Le/h/b/a/a/b/D;->g(Le/h/b/a/a/b/D;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/a/a/e/a;

    .line 5
    iget-object v3, p0, Le/h/b/a/a/b/u;->a:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lf/h/a/c/t;

    :try_start_1
    invoke-virtual {v2, v3}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
