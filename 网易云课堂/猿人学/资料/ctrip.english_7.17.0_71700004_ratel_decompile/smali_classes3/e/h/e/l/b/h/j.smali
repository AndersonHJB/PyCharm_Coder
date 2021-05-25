.class public final Le/h/e/l/b/h/j;
.super Le/h/e/t/m/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/b/h/l;

.field public final synthetic b:Le/h/e/l/c/c/a;


# direct methods
.method public constructor <init>(Le/h/e/l/b/h/l;Le/h/e/l/c/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/b/h/j;->a:Le/h/e/l/b/h/l;

    iput-object p2, p0, Le/h/e/l/b/h/j;->b:Le/h/e/l/c/c/a;

    invoke-direct {p0}, Le/h/e/t/m/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "f822d5911f8faaf6470e232a689abb8b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "f822d5911f8faaf6470e232a689abb8b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v1, "d0201b7ca0a863688be834e391d07f3c"

    const/16 v3, 0xc

    .line 1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {v1, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/h/j;->a:Le/h/e/l/b/h/l;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Le/h/e/l/b/h/j;->a:Le/h/e/l/b/h/l;

    invoke-static {v0}, Le/h/e/l/b/h/l;->a(Le/h/e/l/b/h/l;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/b/h/j;->b:Le/h/e/l/c/c/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    const-string p1, "ibuNetworkResult"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
