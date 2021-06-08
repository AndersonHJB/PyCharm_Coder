.class public Le/h/e/n/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/b;


# instance fields
.field public final synthetic a:Le/o/a/c/n;

.field public final synthetic b:Le/h/e/n/a/j;


# direct methods
.method public constructor <init>(Le/h/e/n/a/j;Le/o/a/c/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/n/a/h;->b:Le/h/e/n/a/j;

    iput-object p2, p0, Le/h/e/n/a/h;->a:Le/o/a/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "5638fde0f75a1e3a57a20e63571bb6b1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "5638fde0f75a1e3a57a20e63571bb6b1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/n/a/h;->b:Le/h/e/n/a/j;

    iget-object v0, v0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 2
    iget-object v0, v0, Le/h/e/n/a/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/h/e/n/a/h;->b:Le/h/e/n/a/j;

    iget-object v1, v1, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 5
    iget-object v1, v1, Le/h/e/n/a/k;->c:Ljava/util/List;

    .line 6
    iget-object v2, p0, Le/h/e/n/a/h;->a:Le/o/a/c/n;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Le/h/e/n/a/h;->b:Le/h/e/n/a/j;

    iget-object v1, v1, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    const-string v1, "iAETBridge"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WEB_SOCKET][SERVER] connection released. current count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/n/a/h;->b:Le/h/e/n/a/j;

    iget-object v3, v3, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 9
    iget-object v3, v3, Le/h/e/n/a/k;->c:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
