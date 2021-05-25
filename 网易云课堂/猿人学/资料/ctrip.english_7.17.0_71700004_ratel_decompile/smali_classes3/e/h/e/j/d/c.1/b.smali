.class public final Le/h/e/j/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/j/d/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/e/j/d/c/j;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/j/d/c/b;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "channel"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/j/d/c/b;)Le/h/e/j/d/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/c/b;->b:Le/h/e/j/d/c/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "badges"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "08950f946bb414dfecef79c7e3d4ce42"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "08950f946bb414dfecef79c7e3d4ce42"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Le/h/e/j/d/c/j;

    .line 9
    iget-object v1, p0, Le/h/e/j/d/c/b;->b:Le/h/e/j/d/c/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Le/h/e/j/d/c/j;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string p1, "badges"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    :goto_0
    invoke-direct {v0, p1, v2}, Le/h/e/j/d/c/j;-><init>(II)V

    .line 12
    iget-object p1, p0, Le/h/e/j/d/c/b;->b:Le/h/e/j/d/c/j;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_3
    const-string p1, "badges"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    iput-object v0, p0, Le/h/e/j/d/c/b;->b:Le/h/e/j/d/c/j;

    .line 14
    iget-object p1, p0, Le/h/e/j/d/c/b;->a:Ljava/util/List;

    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p0, Le/h/e/j/d/c/b;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/d/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    check-cast v2, Le/h/e/j/d/c/f;

    :try_start_1
    invoke-virtual {v2, v0}, Le/h/e/j/d/c/f;->a(Le/h/e/j/d/c/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final a(Le/h/e/j/d/c/d;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "08950f946bb414dfecef79c7e3d4ce42"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Le/h/e/j/d/c/a;

    invoke-direct {v0, p0, p1}, Le/h/e/j/d/c/a;-><init>(Le/h/e/j/d/c/b;Le/h/e/j/d/c/d;)V

    .line 3
    invoke-static {}, Le/h/e/j/d/a/a/s;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lh/a/e/e/a/a;->a:Lh/a/a;

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/a;)Lh/a/a;

    move-result-object p1

    .line 6
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/a;->a(Lh/a/C;)Lh/a/a;

    move-result-object p1

    new-instance v1, LRa;

    invoke-direct {v1, v3, v0}, LRa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lh/a/a;->b(Lh/a/d/a;)Lh/a/b/b;

    :goto_0
    return-void

    :cond_2
    const-string p1, "observer"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Le/h/e/j/d/c/d;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "08950f946bb414dfecef79c7e3d4ce42"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "08950f946bb414dfecef79c7e3d4ce42"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/j/d/c/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/e/j/d/c/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, "observer"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
