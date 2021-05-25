.class public final Le/k/a/c/l/a/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzv;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzv;

.field public final synthetic f:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;ZZLcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/sd;->f:Le/k/a/c/l/a/ed;

    iput-boolean p2, p0, Le/k/a/c/l/a/sd;->a:Z

    iput-boolean p3, p0, Le/k/a/c/l/a/sd;->b:Z

    iput-object p4, p0, Le/k/a/c/l/a/sd;->c:Lcom/google/android/gms/measurement/internal/zzv;

    iput-object p5, p0, Le/k/a/c/l/a/sd;->d:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p6, p0, Le/k/a/c/l/a/sd;->e:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/sd;->f:Le/k/a/c/l/a/ed;

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 5
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Le/k/a/c/l/a/sd;->a:Z

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Le/k/a/c/l/a/sd;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/k/a/c/l/a/sd;->c:Lcom/google/android/gms/measurement/internal/zzv;

    :goto_0
    iget-object v3, p0, Le/k/a/c/l/a/sd;->d:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2, v3}, Le/k/a/c/l/a/ed;->a(Le/k/a/c/l/a/nb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Le/k/a/c/l/a/sd;->e:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/k/a/c/l/a/sd;->c:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v2, p0, Le/k/a/c/l/a/sd;->d:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v1, v0, v2}, Le/k/a/c/l/a/nb;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Le/k/a/c/l/a/sd;->c:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-interface {v1, v0}, Le/k/a/c/l/a/nb;->a(Lcom/google/android/gms/measurement/internal/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Le/k/a/c/l/a/sd;->f:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 12
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to send conditional user property to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Le/k/a/c/l/a/sd;->f:Le/k/a/c/l/a/ed;

    .line 15
    invoke-virtual {v0}, Le/k/a/c/l/a/ed;->D()V

    return-void
.end method
