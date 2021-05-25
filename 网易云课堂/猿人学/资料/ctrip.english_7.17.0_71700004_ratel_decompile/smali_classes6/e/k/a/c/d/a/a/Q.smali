.class public final Le/k/a/c/d/a/a/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/p;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Le/k/a/c/d/a/a/r;

.field public final synthetic c:Le/k/a/c/d/a/a/O;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/O;Ljava/util/concurrent/atomic/AtomicReference;Le/k/a/c/d/a/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/Q;->c:Le/k/a/c/d/a/a/O;

    iput-object p2, p0, Le/k/a/c/d/a/a/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/k/a/c/d/a/a/Q;->b:Le/k/a/c/d/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/Q;->c:Le/k/a/c/d/a/a/O;

    iget-object v0, p0, Le/k/a/c/d/a/a/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/r;

    iget-object v1, p0, Le/k/a/c/d/a/a/Q;->b:Le/k/a/c/d/a/a/r;

    .line 3
    invoke-static {p1, v0, v1}, Le/k/a/c/d/a/a/O;->a(Le/k/a/c/d/a/a/O;Le/k/a/c/d/a/r;Le/k/a/c/d/a/a/r;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
