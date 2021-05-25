.class public final Le/k/a/c/d/a/a/za;
.super Le/k/a/c/d/a/a/pa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Le/k/a/c/d/a/a/pa;"
    }
.end annotation


# instance fields
.field public final a:Le/k/a/c/d/a/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a/s<",
            "Le/k/a/c/d/a/b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final b:Le/k/a/c/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/o/g<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Le/k/a/c/d/a/a/a;


# direct methods
.method public constructor <init>(ILe/k/a/c/d/a/a/s;Le/k/a/c/o/g;Le/k/a/c/d/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/k/a/c/d/a/a/s<",
            "Le/k/a/c/d/a/b;",
            "TResultT;>;",
            "Le/k/a/c/o/g<",
            "TResultT;>;",
            "Le/k/a/c/d/a/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/d/a/a/pa;-><init>(I)V

    .line 2
    iput-object p3, p0, Le/k/a/c/d/a/a/za;->b:Le/k/a/c/o/g;

    .line 3
    iput-object p2, p0, Le/k/a/c/d/a/a/za;->a:Le/k/a/c/d/a/a/s;

    .line 4
    iput-object p4, p0, Le/k/a/c/d/a/a/za;->c:Le/k/a/c/d/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 8
    iget-object v0, p0, Le/k/a/c/d/a/a/za;->b:Le/k/a/c/o/g;

    iget-object v1, p0, Le/k/a/c/d/a/a/za;->c:Le/k/a/c/d/a/a/a;

    invoke-virtual {v1, p1}, Le/k/a/c/d/a/a/a;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    .line 9
    iget-object v0, v0, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {v0, p1}, Le/k/a/c/o/B;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Le/k/a/c/d/a/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/g<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/za;->a:Le/k/a/c/d/a/a/s;

    .line 2
    iget-object p1, p1, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    .line 3
    iget-object v1, p0, Le/k/a/c/d/a/a/za;->b:Le/k/a/c/o/g;

    invoke-virtual {v0, p1, v1}, Le/k/a/c/d/a/a/s;->a(Le/k/a/c/d/a/b;Le/k/a/c/o/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/za;->b:Le/k/a/c/o/g;

    .line 5
    iget-object v0, v0, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {v0, p1}, Le/k/a/c/o/B;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Le/k/a/c/d/a/a/T;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/za;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final a(Le/k/a/c/d/a/a/u;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Le/k/a/c/d/a/a/za;->b:Le/k/a/c/o/g;

    .line 13
    iget-object v1, p1, Le/k/a/c/d/a/a/u;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, v0, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    .line 15
    new-instance v1, Le/k/a/c/d/a/a/w;

    invoke-direct {v1, p1, v0}, Le/k/a/c/d/a/a/w;-><init>(Le/k/a/c/d/a/a/u;Le/k/a/c/o/g;)V

    .line 16
    invoke-virtual {p2, v1}, Le/k/a/c/o/f;->a(Le/k/a/c/o/c;)Le/k/a/c/o/f;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 10
    iget-object v0, p0, Le/k/a/c/d/a/a/za;->b:Le/k/a/c/o/g;

    .line 11
    iget-object v0, v0, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {v0, p1}, Le/k/a/c/o/B;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Le/k/a/c/d/a/a/g;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/g<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/za;->a:Le/k/a/c/d/a/a/s;

    .line 2
    iget-object p1, p1, Le/k/a/c/d/a/a/s;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Le/k/a/c/d/a/a/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/za;->a:Le/k/a/c/d/a/a/s;

    .line 2
    iget-boolean p1, p1, Le/k/a/c/d/a/a/s;->b:Z

    return p1
.end method
