.class public final Le/k/a/c/d/a/a/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/p;
.implements Le/k/a/c/d/a/q;


# instance fields
.field public final a:Le/k/a/c/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Le/k/a/c/d/a/a/La;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/k<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/d/a/a/Ka;->a:Le/k/a/c/d/a/k;

    .line 3
    iput-boolean p2, p0, Le/k/a/c/d/a/a/Ka;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ka;->c:Le/k/a/c/d/a/a/La;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ka;->a()V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Ka;->c:Le/k/a/c/d/a/a/La;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/p;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ka;->a()V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Ka;->c:Le/k/a/c/d/a/a/La;

    iget-object v1, p0, Le/k/a/c/d/a/a/Ka;->a:Le/k/a/c/d/a/k;

    iget-boolean v2, p0, Le/k/a/c/d/a/a/Ka;->b:Z

    invoke-interface {v0, p1, v1, v2}, Le/k/a/c/d/a/a/La;->a(Lcom/google/android/gms/common/ConnectionResult;Le/k/a/c/d/a/k;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Ka;->a()V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Ka;->c:Le/k/a/c/d/a/a/La;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/p;->onConnectionSuspended(I)V

    return-void
.end method
