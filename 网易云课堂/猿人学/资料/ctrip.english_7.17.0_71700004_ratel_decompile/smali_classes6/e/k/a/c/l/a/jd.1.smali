.class public final Le/k/a/c/l/a/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic b:Le/k/a/c/j/h/Pe;

.field public final synthetic c:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;Lcom/google/android/gms/measurement/internal/zzm;Le/k/a/c/j/h/Pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    iput-object p2, p0, Le/k/a/c/l/a/jd;->a:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p3, p0, Le/k/a/c/l/a/jd;->b:Le/k/a/c/j/h/Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    .line 2
    iget-object v2, v2, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 4
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 5
    invoke-virtual {v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    iget-object v2, p0, Le/k/a/c/l/a/jd;->b:Le/k/a/c/j/h/Pe;

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Le/k/a/c/l/a/jd;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v2, v3}, Le/k/a/c/l/a/nb;->b(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v2}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object v2

    .line 9
    iget-object v2, v2, Le/k/a/c/l/a/Ac;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v2

    iget-object v2, v2, Le/k/a/c/l/a/Fb;->m:Le/k/a/c/l/a/Mb;

    invoke-virtual {v2, v1}, Le/k/a/c/l/a/Mb;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    .line 12
    invoke-virtual {v2}, Le/k/a/c/l/a/ed;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    iget-object v2, p0, Le/k/a/c/l/a/jd;->b:Le/k/a/c/j/h/Pe;

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    iget-object v3, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 15
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 16
    invoke-virtual {v3, v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    iget-object v2, p0, Le/k/a/c/l/a/jd;->b:Le/k/a/c/j/h/Pe;

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Le/k/a/c/l/a/jd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v2

    iget-object v3, p0, Le/k/a/c/l/a/jd;->b:Le/k/a/c/j/h/Pe;

    invoke-virtual {v2, v3, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/lang/String;)V

    .line 19
    throw v0
.end method
