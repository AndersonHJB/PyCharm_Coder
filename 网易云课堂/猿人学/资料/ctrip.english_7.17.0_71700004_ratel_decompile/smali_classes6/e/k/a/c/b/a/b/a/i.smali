.class public final Le/k/a/c/b/a/b/a/i;
.super Le/k/a/c/d/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/b/a/b/a/i<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/r;)V
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/b/a/c;->e:Le/k/a/c/d/a/k;

    invoke-direct {p0, v0, p1}, Le/k/a/c/d/a/a/d;-><init>(Le/k/a/c/d/a/k;Le/k/a/c/d/a/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Le/k/a/c/d/a/t;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Le/k/a/c/d/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Le/k/a/c/b/a/b/a/g;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->m()Landroid/os/IInterface;

    move-result-object v0

    new-instance v1, Le/k/a/c/b/a/b/a/j;

    invoke-direct {v1, p0}, Le/k/a/c/b/a/b/a/j;-><init>(Le/k/a/c/b/a/b/a/i;)V

    .line 1
    iget-object p1, p1, Le/k/a/c/b/a/b/a/g;->E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    check-cast v0, Le/k/a/c/b/a/b/a/o;

    invoke-virtual {v0, v1, p1}, Le/k/a/c/b/a/b/a/o;->a(Le/k/a/c/b/a/b/a/m;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
