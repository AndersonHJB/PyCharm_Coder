.class public Le/h/e/g/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/g/a/c/a/c;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/g/a/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/g/a/c/a/c;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Le/h/e/g/a/c/a/c;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "6feb081096aba74a2e0cc8e68b1b283a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "6feb081096aba74a2e0cc8e68b1b283a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/g/a/c/a/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/g/a/c/a/c;->a:Le/h/e/g/a/c/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/h/e/g/a/c/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Le/h/e/g/a/c/a/c;

    invoke-direct {v1}, Le/h/e/g/a/c/a/c;-><init>()V

    sput-object v1, Le/h/e/g/a/c/a/c;->a:Le/h/e/g/a/c/a/c;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Le/h/e/g/a/c/a/c;->a:Le/h/e/g/a/c/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Le/h/e/g/a/c/a/b;)V
    .locals 4

    const-string v0, "6feb081096aba74a2e0cc8e68b1b283a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/g/a/c/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/g/a/c/a/a;

    .line 7
    invoke-interface {v1, p1}, Le/h/e/g/a/c/a/a;->a(Le/h/e/g/a/c/a/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
