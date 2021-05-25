.class public Le/h/e/n/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/n/a/k;


# direct methods
.method public constructor <init>(Le/h/e/n/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/c/n;Le/o/a/c/c/k;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "d7a115915831501ca3e14a482f1d1071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "d7a115915831501ca3e14a482f1d1071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 2
    iget-object p2, p2, Le/h/e/n/a/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 5
    iget-object v1, v1, Le/h/e/n/a/k;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    const-string v1, "iAETBridge"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WEB_SOCKET][SERVER] connection build. current count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 9
    iget-object v3, v3, Le/h/e/n/a/k;->c:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 12
    iget-object v1, v1, Le/h/e/n/a/k;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    const-string v0, "iAETBridge"

    const-string v1, "[WEB_SOCKET][SERVER] iAET bridge only support connection 1."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Le/h/e/n/a/h;

    invoke-direct {p2, p0, p1}, Le/h/e/n/a/h;-><init>(Le/h/e/n/a/j;Le/o/a/c/n;)V

    .line 17
    iget-object v0, p1, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {v0, p2}, Le/o/a/B;->a(Le/o/a/a/b;)V

    .line 18
    new-instance p2, Le/h/e/n/a/i;

    invoke-direct {p2, p0}, Le/h/e/n/a/i;-><init>(Le/h/e/n/a/j;)V

    .line 19
    iput-object p2, p1, Le/o/a/c/n;->f:Le/h/e/n/a/i;

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
