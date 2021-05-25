.class public Ld/a/b/a/b/a/a/c;
.super Ld/a/b/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/a/b/c<",
        "Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;",
        ">;",
        "Ld/a/b/a/b/b<",
        "Ld/a/b/a/b/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/b/a/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/b/a/b/a/a/c;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lh/a/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/j/d<",
            "Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "b3c73f998c44c7cf7b9dbc02f43f9de4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/j/d;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lh/a/j/b;

    invoke-direct {v0}, Lh/a/j/b;-><init>()V

    return-object v0
.end method

.method public declared-synchronized a(Ld/a/b/a/b/a/a/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "b3c73f998c44c7cf7b9dbc02f43f9de4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "b3c73f998c44c7cf7b9dbc02f43f9de4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/a/b/a/b/a/a/c;->b:Z

    if-eqz v0, :cond_1

    const-string p1, "AppSize already installed, ignore."

    .line 2
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Ld/a/b/a/b/a/a/c;->b:Z

    .line 5
    sget-object v0, Lh/a/i/j;->a:Lh/a/C;

    .line 6
    sget-object v1, Lf/h/b/f/a;->l:Lh/a/d/i;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v0}, Lf/h/b/f/a;->b(Lh/a/d/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/C;

    .line 8
    :goto_0
    new-instance v1, Ld/a/b/a/b/a/a/a;

    invoke-direct {v1, p0, p1}, Ld/a/b/a/b/a/a/a;-><init>(Ld/a/b/a/b/a/a/c;Ld/a/b/a/b/a/a/d;)V

    .line 9
    invoke-interface {p1}, Ld/a/b/a/b/a/a/d;->delayMillis()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2, v3, p1}, Lh/a/C;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;

    const-string p1, "AppSize installed."

    .line 11
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Ld/a/b/a/b/a/a/d;)V
    .locals 5

    const-string v0, "b3c73f998c44c7cf7b9dbc02f43f9de4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ld/a/b/a/b/a/a/d;->context()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld/a/b/a/b/a/a/b;

    invoke-direct {v0, p0}, Ld/a/b/a/b/a/a/b;-><init>(Ld/a/b/a/b/a/a/c;)V

    const-string v1, "ba59ca3b52cf38eec6fd4d35ffb8794c"

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    const/4 p1, 0x0

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 4
    invoke-static {p1, v0}, Lb/y/aa;->a(Landroid/content/Context;Ld/a/b/a/b/a/a/b;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v0}, Lb/y/aa;->b(Landroid/content/Context;Ld/a/b/a/b/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {v0, p1}, Ld/a/b/a/b/a/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
