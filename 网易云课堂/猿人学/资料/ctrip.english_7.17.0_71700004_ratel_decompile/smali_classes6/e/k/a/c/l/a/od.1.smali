.class public final Le/k/a/c/l/a/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzan;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/k/a/c/j/h/Pe;

.field public final synthetic d:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Le/k/a/c/j/h/Pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/od;->d:Le/k/a/c/l/a/ed;

    iput-object p2, p0, Le/k/a/c/l/a/od;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Le/k/a/c/l/a/od;->b:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/l/a/od;->c:Le/k/a/c/j/h/Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/k/a/c/l/a/od;->d:Le/k/a/c/l/a/ed;

    .line 2
    iget-object v1, v1, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/k/a/c/l/a/od;->d:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 4
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Le/k/a/c/l/a/od;->d:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/l/a/od;->c:Le/k/a/c/j/h/Pe;

    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;[B)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Le/k/a/c/l/a/od;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v3, p0, Le/k/a/c/l/a/od;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Le/k/a/c/l/a/nb;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/k/a/c/l/a/od;->d:Le/k/a/c/l/a/ed;

    .line 9
    invoke-virtual {v1}, Le/k/a/c/l/a/ed;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Le/k/a/c/l/a/od;->d:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/l/a/od;->c:Le/k/a/c/j/h/Pe;

    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Le/k/a/c/l/a/od;->d:Le/k/a/c/l/a/ed;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 12
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v1, p0, Le/k/a/c/l/a/od;->d:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/l/a/od;->c:Le/k/a/c/j/h/Pe;

    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;[B)V

    return-void

    .line 15
    :goto_0
    iget-object v2, p0, Le/k/a/c/l/a/od;->d:Le/k/a/c/l/a/ed;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v2

    iget-object v3, p0, Le/k/a/c/l/a/od;->c:Le/k/a/c/j/h/Pe;

    invoke-virtual {v2, v3, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;[B)V

    .line 16
    throw v1
.end method
