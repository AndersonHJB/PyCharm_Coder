.class public abstract Le/k/a/c/d/a/a/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le/k/a/c/d/a/t;",
        "A::",
        "Le/k/a/c/d/a/b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Le/k/a/c/d/a/a/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:Le/k/a/c/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final p:Le/k/a/c/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/k;Le/k/a/c/d/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Le/k/a/c/d/a/r;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Le/k/a/c/d/a/r;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Le/k/a/c/d/a/r;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object p2

    iput-object p2, p0, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 4
    iput-object p1, p0, Le/k/a/c/d/a/a/d;->p:Le/k/a/c/d/a/k;

    return-void
.end method


# virtual methods
.method public abstract a(Le/k/a/c/d/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/k/a/c/d/a/t;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/k/a/c/d/a/t;)V

    return-void
.end method

.method public final b(Le/k/a/c/d/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/d;->a(Le/k/a/c/d/a/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v3, v2, v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0, v3}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v3, v2, v1, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {p0, v3}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Le/k/a/c/d/a/t;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/k/a/c/d/a/t;)V

    return-void
.end method
