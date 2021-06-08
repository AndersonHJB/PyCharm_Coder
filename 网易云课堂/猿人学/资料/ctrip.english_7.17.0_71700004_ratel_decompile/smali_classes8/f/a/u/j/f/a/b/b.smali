.class public final Lf/a/u/j/f/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/a/u/j/f/a/b/c;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "b27664166a8f215b3d747c5895fd22fa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "b27664166a8f215b3d747c5895fd22fa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/a/b/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/j/f/a/b/c;->a:Lf/a/u/j/f/a/b/c;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lf/a/u/j/f/a/b/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/a/u/j/f/a/b/c;->a:Lf/a/u/j/f/a/b/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lf/a/u/j/f/a/b/c;

    invoke-direct {v1}, Lf/a/u/j/f/a/b/c;-><init>()V

    .line 5
    sput-object v1, Lf/a/u/j/f/a/b/c;->a:Lf/a/u/j/f/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_2
    :goto_2
    sget-object v0, Lf/a/u/j/f/a/b/c;->a:Lf/a/u/j/f/a/b/c;

    return-object v0
.end method
