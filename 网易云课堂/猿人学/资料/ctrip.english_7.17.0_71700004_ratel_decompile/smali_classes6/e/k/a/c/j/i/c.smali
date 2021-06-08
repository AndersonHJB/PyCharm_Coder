.class public final Le/k/a/c/j/i/c;
.super Le/k/a/c/p/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/p/q<",
        "Le/k/a/c/d/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/k/a/c/j/i/z;Le/k/a/c/d/a/r;)V
    .locals 0

    invoke-direct {p0, p2}, Le/k/a/c/p/q;-><init>(Le/k/a/c/d/a/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Le/k/a/c/d/a/t;
    .locals 2

    new-instance v0, Le/k/a/c/d/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/k/a/c/d/a/l;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method

.method public final synthetic a(Le/k/a/c/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Le/k/a/c/j/i/d;

    invoke-virtual {p0, p1}, Le/k/a/c/j/i/c;->a(Le/k/a/c/j/i/d;)V

    return-void
.end method

.method public final a(Le/k/a/c/j/i/d;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b()Le/k/a/c/p/f;

    move-result-object v0

    .line 1
    iget-object v0, v0, Le/k/a/c/p/f;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 2
    invoke-virtual {p1, v0, p0}, Le/k/a/c/j/i/d;->a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Le/k/a/c/d/a/a/e;)V

    return-void
.end method
