.class public final Le/k/a/c/l/a/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic d:Le/k/a/c/j/h/Pe;

.field public final synthetic e:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;Le/k/a/c/j/h/Pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/vd;->e:Le/k/a/c/l/a/ed;

    iput-object p2, p0, Le/k/a/c/l/a/vd;->a:Ljava/lang/String;

    iput-object p3, p0, Le/k/a/c/l/a/vd;->b:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/l/a/vd;->c:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p5, p0, Le/k/a/c/l/a/vd;->d:Le/k/a/c/j/h/Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get conditional properties"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Le/k/a/c/l/a/vd;->e:Le/k/a/c/l/a/ed;

    .line 3
    iget-object v2, v2, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Le/k/a/c/l/a/vd;->e:Le/k/a/c/l/a/ed;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 5
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 6
    iget-object v3, p0, Le/k/a/c/l/a/vd;->a:Ljava/lang/String;

    iget-object v4, p0, Le/k/a/c/l/a/vd;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Le/k/a/c/l/a/vd;->e:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    iget-object v2, p0, Le/k/a/c/l/a/vd;->d:Le/k/a/c/j/h/Pe;

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v3, p0, Le/k/a/c/l/a/vd;->a:Ljava/lang/String;

    iget-object v4, p0, Le/k/a/c/l/a/vd;->b:Ljava/lang/String;

    iget-object v5, p0, Le/k/a/c/l/a/vd;->c:Lcom/google/android/gms/measurement/internal/zzm;

    .line 10
    invoke-interface {v2, v3, v4, v5}, Le/k/a/c/l/a/nb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-static {v2}, Le/k/a/c/l/a/ge;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    iget-object v2, p0, Le/k/a/c/l/a/vd;->e:Le/k/a/c/l/a/ed;

    .line 13
    invoke-virtual {v2}, Le/k/a/c/l/a/ed;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Le/k/a/c/l/a/vd;->e:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    iget-object v2, p0, Le/k/a/c/l/a/vd;->d:Le/k/a/c/j/h/Pe;

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    iget-object v3, p0, Le/k/a/c/l/a/vd;->e:Le/k/a/c/l/a/ed;

    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 16
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 17
    iget-object v4, p0, Le/k/a/c/l/a/vd;->a:Ljava/lang/String;

    iget-object v5, p0, Le/k/a/c/l/a/vd;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0, v4, v5, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v0, p0, Le/k/a/c/l/a/vd;->e:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    iget-object v2, p0, Le/k/a/c/l/a/vd;->d:Le/k/a/c/j/h/Pe;

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/util/ArrayList;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Le/k/a/c/l/a/vd;->e:Le/k/a/c/l/a/ed;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v2

    iget-object v3, p0, Le/k/a/c/l/a/vd;->d:Le/k/a/c/j/h/Pe;

    invoke-virtual {v2, v3, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/util/ArrayList;)V

    .line 21
    throw v0
.end method
