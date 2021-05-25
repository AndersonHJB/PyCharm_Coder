.class public final Le/k/a/c/d/a/a/Aa;
.super Le/k/a/c/d/a/a/pa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/a/a/Aa<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/k/a/c/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/o/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/o/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/n<",
            "*>;",
            "Le/k/a/c/o/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Le/k/a/c/d/a/a/pa;-><init>(I)V

    .line 2
    iput-object p1, p0, Le/k/a/c/d/a/a/Aa;->a:Le/k/a/c/o/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Aa;->a:Le/k/a/c/o/g;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object p1, v0, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {p1, v1}, Le/k/a/c/o/B;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Le/k/a/c/d/a/a/g;)V
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/Aa;->d(Le/k/a/c/d/a/a/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Le/k/a/c/d/a/a/Aa;->a:Le/k/a/c/o/g;

    .line 7
    iget-object v0, v0, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {v0, p1}, Le/k/a/c/o/B;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Le/k/a/c/d/a/a/T;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/Aa;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 9
    invoke-static {p1}, Le/k/a/c/d/a/a/T;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Aa;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    throw p1
.end method

.method public final bridge synthetic a(Le/k/a/c/d/a/a/u;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/Aa;->a:Le/k/a/c/o/g;

    .line 4
    iget-object v0, v0, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {v0, p1}, Le/k/a/c/o/B;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Le/k/a/c/d/a/a/g;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/g<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/k/a/c/d/a/a/g;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/oa;

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final c(Le/k/a/c/d/a/a/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/k/a/c/d/a/a/g;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/oa;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    throw v0
.end method

.method public final d(Le/k/a/c/d/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/g<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/k/a/c/d/a/a/g;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/oa;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le/k/a/c/d/a/a/Aa;->a:Le/k/a/c/o/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object p1, p1, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {p1, v0}, Le/k/a/c/o/B;->b(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    throw v0
.end method
