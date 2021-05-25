.class public Ld/a/b/a/b/a/o/a;
.super Ld/a/b/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/a/b/c<",
        "Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;",
        ">;",
        "Ld/a/b/a/b/b<",
        "Ld/a/b/a/b/a/o/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/a/b/a/b/a/o/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/a/b/a/b/a/o/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "a88d69716733681d378329ee56492ad5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "a88d69716733681d378329ee56492ad5"

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
    iget-object v0, p0, Ld/a/b/a/b/a/o/a;->b:Ld/a/b/a/b/a/o/f;

    if-eqz v0, :cond_1

    const-string p1, "Traffic already installed, ignore."

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
    new-instance v6, Ld/a/b/a/b/a/o/f;

    invoke-interface {p1}, Ld/a/b/a/b/a/o/b;->intervalMillis()J

    move-result-wide v2

    invoke-interface {p1}, Ld/a/b/a/b/a/o/b;->sampleMillis()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/a/b/a/b/a/o/f;-><init>(Ld/a/b/a/b/c;JJ)V

    iput-object v6, p0, Ld/a/b/a/b/a/o/a;->b:Ld/a/b/a/b/a/o/f;

    .line 5
    iget-object p1, p0, Ld/a/b/a/b/a/o/a;->b:Ld/a/b/a/b/a/o/f;

    invoke-virtual {p1}, Ld/a/b/a/b/a/o/f;->b()V

    const-string p1, "Traffic installed."

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
