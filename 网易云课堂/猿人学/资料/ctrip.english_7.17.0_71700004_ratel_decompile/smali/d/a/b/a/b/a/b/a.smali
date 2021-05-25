.class public Ld/a/b/a/b/a/b/a;
.super Ld/a/b/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/a/b/c<",
        "Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;",
        ">;",
        "Ld/a/b/a/b/b<",
        "Ld/a/b/a/b/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/a/b/a/b/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/j/d<",
            "Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ca3f191b8765ef9ffe9a2bbdcf85fe73"

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

    .line 8
    :cond_0
    new-instance v0, Lh/a/j/b;

    invoke-direct {v0}, Lh/a/j/b;-><init>()V

    return-object v0
.end method

.method public declared-synchronized a(Ld/a/b/a/b/a/b/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ca3f191b8765ef9ffe9a2bbdcf85fe73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ca3f191b8765ef9ffe9a2bbdcf85fe73"

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
    iget-object v0, p0, Ld/a/b/a/b/a/b/a;->b:Ld/a/b/a/b/a/b/e;

    if-eqz v0, :cond_1

    const-string p1, "Battery already installed, ignore."

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
    new-instance v0, Ld/a/b/a/b/a/b/e;

    invoke-interface {p1}, Ld/a/b/a/b/a/b/c;->context()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ld/a/b/a/b/a/b/e;-><init>(Landroid/content/Context;Ld/a/b/a/b/c;)V

    iput-object v0, p0, Ld/a/b/a/b/a/b/a;->b:Ld/a/b/a/b/a/b/e;

    .line 5
    iget-object p1, p0, Ld/a/b/a/b/a/b/a;->b:Ld/a/b/a/b/a/b/e;

    invoke-virtual {p1}, Ld/a/b/a/b/a/b/e;->a()V

    const-string p1, "Battery installed."

    .line 6
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
