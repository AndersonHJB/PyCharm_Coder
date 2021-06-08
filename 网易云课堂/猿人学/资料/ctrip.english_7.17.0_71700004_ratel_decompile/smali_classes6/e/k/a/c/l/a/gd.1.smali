.class public final Le/k/a/c/l/a/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkl;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic d:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;ZLcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/gd;->d:Le/k/a/c/l/a/ed;

    iput-boolean p2, p0, Le/k/a/c/l/a/gd;->a:Z

    iput-object p3, p0, Le/k/a/c/l/a/gd;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-object p4, p0, Le/k/a/c/l/a/gd;->c:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/gd;->d:Le/k/a/c/l/a/ed;

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 5
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Le/k/a/c/l/a/gd;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/k/a/c/l/a/gd;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    :goto_0
    iget-object v3, p0, Le/k/a/c/l/a/gd;->c:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2, v3}, Le/k/a/c/l/a/ed;->a(Le/k/a/c/l/a/nb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 7
    iget-object v0, p0, Le/k/a/c/l/a/gd;->d:Le/k/a/c/l/a/ed;

    .line 8
    invoke-virtual {v0}, Le/k/a/c/l/a/ed;->D()V

    return-void
.end method
