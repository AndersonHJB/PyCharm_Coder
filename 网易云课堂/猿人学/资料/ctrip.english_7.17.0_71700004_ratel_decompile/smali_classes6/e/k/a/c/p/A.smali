.class public final Le/k/a/c/p/A;
.super Le/k/a/c/d/a/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/a/a/s<",
        "Le/k/a/c/j/i/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method public constructor <init>(Le/k/a/c/p/j;Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V
    .locals 0

    iput-object p2, p0, Le/k/a/c/p/A;->c:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {p0}, Le/k/a/c/d/a/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/k/a/c/d/a/b;Le/k/a/c/o/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Le/k/a/c/j/i/d;

    iget-object v0, p0, Le/k/a/c/p/A;->c:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-virtual {p1, v0, p2}, Le/k/a/c/j/i/d;->a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Le/k/a/c/o/g;)V

    return-void
.end method
