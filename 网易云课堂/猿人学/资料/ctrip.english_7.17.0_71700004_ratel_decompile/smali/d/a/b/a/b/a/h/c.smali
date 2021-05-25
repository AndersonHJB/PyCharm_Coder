.class public Ld/a/b/a/b/a/h/c;
.super Ld/a/b/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/a/b/c<",
        "Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;",
        ">;",
        "Ld/a/b/a/b/b<",
        "Ld/a/b/a/b/a/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/a/b/a/b/a/h/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/a/b/a/b/a/h/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "01bf12473b22a1304808886092fe155e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "01bf12473b22a1304808886092fe155e"

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
    iget-object v0, p0, Ld/a/b/a/b/a/h/c;->b:Ld/a/b/a/b/a/h/g;

    if-eqz v0, :cond_1

    const-string p1, "Heap already installed, ignore."

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
    new-instance v0, Ld/a/b/a/b/a/h/g;

    invoke-interface {p1}, Ld/a/b/a/b/a/h/d;->intervalMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Ld/a/b/a/b/a/h/g;-><init>(Ld/a/b/a/b/c;J)V

    iput-object v0, p0, Ld/a/b/a/b/a/h/c;->b:Ld/a/b/a/b/a/h/g;

    .line 5
    iget-object p1, p0, Ld/a/b/a/b/a/h/c;->b:Ld/a/b/a/b/a/h/g;

    invoke-virtual {p1}, Ld/a/b/a/b/a/h/g;->a()V

    const-string p1, "Heap installed."

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
