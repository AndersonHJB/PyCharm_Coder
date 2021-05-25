.class public final Le/k/a/c/l/a/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic b:Z

.field public final synthetic c:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;Lcom/google/android/gms/measurement/internal/zzm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/md;->c:Le/k/a/c/l/a/ed;

    iput-object p2, p0, Le/k/a/c/l/a/md;->a:Lcom/google/android/gms/measurement/internal/zzm;

    iput-boolean p3, p0, Le/k/a/c/l/a/md;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/md;->c:Le/k/a/c/l/a/ed;

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/k/a/c/l/a/md;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v1, v0}, Le/k/a/c/l/a/nb;->c(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 7
    iget-boolean v0, p0, Le/k/a/c/l/a/md;->b:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/k/a/c/l/a/md;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->t()Le/k/a/c/l/a/rb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/rb;->B()Z

    .line 9
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/md;->c:Le/k/a/c/l/a/ed;

    const/4 v2, 0x0

    iget-object v3, p0, Le/k/a/c/l/a/md;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2, v3}, Le/k/a/c/l/a/ed;->a(Le/k/a/c/l/a/nb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 10
    iget-object v0, p0, Le/k/a/c/l/a/md;->c:Le/k/a/c/l/a/ed;

    .line 11
    invoke-virtual {v0}, Le/k/a/c/l/a/ed;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Le/k/a/c/l/a/md;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 13
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to send app launch to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
