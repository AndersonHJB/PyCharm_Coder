.class public final Le/k/a/c/l/a/ac;
.super Le/k/a/c/j/h/fa;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/l/a/nb;


# instance fields
.field public final a:Le/k/a/c/l/a/_d;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_d;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Le/k/a/c/j/h/fa;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/k/a/c/l/a/ac;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;
    .locals 0

    .line 246
    iget-object p0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzm;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 59
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 60
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/mc;

    invoke-direct {v1, p0, p1}, Le/k/a/c/l/a/mc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 61
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/l/a/he;

    if-nez p2, :cond_1

    .line 65
    iget-object v3, v2, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-static {v3}, Le/k/a/c/l/a/ge;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Le/k/a/c/l/a/he;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 67
    :goto_1
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 68
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 69
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 72
    invoke-virtual {v0, v1, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, p3, v0}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 225
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 226
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/hc;

    invoke-direct {v1, p0, p3, p1, p2}, Le/k/a/c/l/a/hc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 228
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 229
    :goto_0
    iget-object p2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {p2}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 230
    iget-object p2, p2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p3, "Failed to get conditional user properties"

    .line 231
    invoke-virtual {p2, p3, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Z)V

    .line 234
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 235
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/gc;

    invoke-direct {v1, p0, p1, p2, p3}, Le/k/a/c/l/a/gc;-><init>(Le/k/a/c/l/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 237
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 238
    :goto_0
    iget-object p2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {p2}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 239
    iget-object p2, p2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p3, "Failed to get conditional user properties"

    .line 240
    invoke-virtual {p2, p3, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Z)V

    .line 211
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 212
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/ec;

    invoke-direct {v1, p0, p1, p2, p3}, Le/k/a/c/l/a/ec;-><init>(Le/k/a/c/l/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 214
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 215
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/l/a/he;

    if-nez p4, :cond_1

    .line 217
    iget-object v1, v0, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-static {v1}, Le/k/a/c/l/a/ge;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Le/k/a/c/l/a/he;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 219
    :goto_1
    iget-object p3, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 220
    invoke-virtual {p3}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 221
    iget-object p3, p3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 222
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, p4, v0}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 195
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 196
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/fc;

    invoke-direct {v1, p0, p4, p1, p2}, Le/k/a/c/l/a/fc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 198
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 199
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/l/a/he;

    if-nez p3, :cond_1

    .line 201
    iget-object v1, v0, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-static {v1}, Le/k/a/c/l/a/ge;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Le/k/a/c/l/a/he;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 203
    :goto_1
    iget-object p2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 204
    invoke-virtual {p2}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 205
    iget-object p2, p2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 206
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 207
    invoke-static {p3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 208
    invoke-virtual {p2, p4, p3, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 182
    new-instance v7, Le/k/a/c/l/a/oc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Le/k/a/c/l/a/oc;-><init>(Le/k/a/c/l/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Le/k/a/c/l/a/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 5
    new-instance v0, Le/k/a/c/l/a/ic;

    invoke-direct {v0, p0, p1, p2}, Le/k/a/c/l/a/ic;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Z)V

    .line 9
    new-instance p3, Le/k/a/c/l/a/lc;

    invoke-direct {p3, p0, p1, p2}, Le/k/a/c/l/a/lc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Le/k/a/c/l/a/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 55
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p2, v0}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 57
    new-instance v0, Le/k/a/c/l/a/nc;

    invoke-direct {v0, p0, p1, p2}, Le/k/a/c/l/a/nc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 2
    new-instance v0, Le/k/a/c/l/a/dc;

    invoke-direct {v0, p0, p1}, Le/k/a/c/l/a/dc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 2

    .line 189
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Z)V

    .line 192
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 193
    new-instance p1, Le/k/a/c/l/a/cc;

    invoke-direct {p1, p0, v0}, Le/k/a/c/l/a/cc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzv;)V

    invoke-virtual {p0, p1}, Le/k/a/c/l/a/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 183
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p2, v0}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 186
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 187
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 188
    new-instance p1, Le/k/a/c/l/a/rc;

    invoke-direct {p1, p0, v0, p2}, Le/k/a/c/l/a/rc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, p1}, Le/k/a/c/l/a/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 242
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 149
    :try_start_0
    iget-object p2, p0, Le/k/a/c/l/a/ac;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 150
    iget-object v2, p0, Le/k/a/c/l/a/ac;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 152
    iget-object p2, p2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 153
    iget-object p2, p2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 154
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 155
    invoke-static {p2, v2}, Le/j/u/a/p;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 156
    iget-object p2, p2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 157
    iget-object p2, p2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Le/k/a/c/d/g;->a(Landroid/content/Context;)Le/k/a/c/d/g;

    move-result-object p2

    .line 159
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Le/k/a/c/d/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 160
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Le/k/a/c/l/a/ac;->b:Ljava/lang/Boolean;

    .line 161
    :cond_2
    iget-object p2, p0, Le/k/a/c/l/a/ac;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 162
    :cond_3
    iget-object p2, p0, Le/k/a/c/l/a/ac;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 163
    iget-object p2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 164
    iget-object p2, p2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 165
    iget-object p2, p2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 166
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 167
    invoke-static {p2, v2, p1}, Le/k/a/c/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 168
    iput-object p1, p0, Le/k/a/c/l/a/ac;->c:Ljava/lang/String;

    .line 169
    :cond_4
    iget-object p2, p0, Le/k/a/c/l/a/ac;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 170
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 171
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 172
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 173
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 174
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 175
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 176
    invoke-virtual {v0, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    throw p2

    .line 178
    :cond_7
    iget-object p1, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 179
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Measurement Service called without app package"

    .line 180
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 181
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto/16 :goto_1

    .line 73
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzm;

    .line 74
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/ac;->d(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p4, p2}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 84
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzm;

    .line 85
    invoke-virtual {p0, p1, p4, p2}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 92
    invoke-virtual {p0, p1, p4, v0, p2}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 95
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 97
    invoke-static {p2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 98
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzm;

    .line 99
    invoke-virtual {p0, p1, p4, v0, p2}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 102
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzv;

    .line 103
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/ac;->a(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 105
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzv;

    .line 106
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzm;

    .line 107
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/ac;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 109
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzm;

    .line 110
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 117
    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/ac;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 119
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzan;

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/ac;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B

    move-result-object p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 124
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzm;

    .line 125
    invoke-static {p2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/ac;->a(Lcom/google/android/gms/measurement/internal/zzm;Z)Ljava/util/List;

    move-result-object p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 129
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzm;

    .line 130
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/ac;->a(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 132
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzan;

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p4, p2}, Le/k/a/c/l/a/ac;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 137
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzm;

    .line 138
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/ac;->c(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 140
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 141
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzm;

    .line 142
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/ac;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 144
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzan;

    .line 145
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzm;

    .line 146
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/ac;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B
    .locals 9

    .line 10
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p2, v0}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 14
    invoke-virtual {v1}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 15
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 16
    iget-object v2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 17
    invoke-virtual {v2}, Le/k/a/c/l/a/_d;->l()Le/k/a/c/l/a/tb;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 18
    invoke-virtual {v1, v3, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 20
    iget-object v1, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 21
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 22
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 23
    iget-object v5, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 24
    invoke-virtual {v5}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v5

    new-instance v6, Le/k/a/c/l/a/kc;

    invoke-direct {v6, p0, p1, p2}, Le/k/a/c/l/a/kc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Le/k/a/c/l/a/tc;->n()V

    .line 26
    invoke-static {v6}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v7, Le/k/a/c/l/a/Xb;

    const-string v8, "Task exception on worker thread"

    invoke-direct {v7, v5, v6, v0, v8}, Le/k/a/c/l/a/Xb;-><init>(Le/k/a/c/l/a/Tb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    if-ne v0, v6, :cond_0

    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5, v7}, Le/k/a/c/l/a/Tb;->a(Le/k/a/c/l/a/Xb;)V

    .line 31
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 33
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 34
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v5, "Log and bundle returned null. appId"

    .line 35
    invoke-static {p2}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [B

    .line 37
    :cond_1
    iget-object v5, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 38
    iget-object v5, v5, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 39
    iget-object v5, v5, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    check-cast v5, Le/k/a/c/d/f/c;

    :try_start_1
    invoke-virtual {v5}, Le/k/a/c/d/f/c;->c()J

    move-result-wide v5

    div-long/2addr v5, v3

    .line 41
    iget-object v3, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 42
    invoke-virtual {v3}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 43
    iget-object v3, v3, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    .line 44
    iget-object v7, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 45
    invoke-virtual {v7}, Le/k/a/c/l/a/_d;->l()Le/k/a/c/l/a/tb;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 48
    invoke-virtual {v3, v4, v7, v8, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 49
    :goto_1
    iget-object v1, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 50
    invoke-virtual {v1}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 51
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 52
    invoke-static {p2}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 53
    invoke-virtual {v2}, Le/k/a/c/l/a/_d;->l()Le/k/a/c/l/a/tb;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 54
    invoke-virtual {v1, v2, p2, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzan;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzam;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzam;->a:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "referrer broadcast"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "referrer API"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 9
    iget-object v0, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 10
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v1, Le/k/a/c/l/a/m;->P:Le/k/a/c/l/a/mb;

    .line 12
    invoke-virtual {v0, p2, v1}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {p2}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 14
    iget-object p2, p2, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 24
    iget-object v0, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 25
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    .line 26
    new-instance v2, Le/k/a/c/l/a/ce;

    invoke-direct {v2, v0, p1}, Le/k/a/c/l/a/ce;-><init>(Le/k/a/c/l/a/_d;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 27
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 28
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 29
    :goto_0
    iget-object v0, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 30
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 33
    invoke-virtual {v0, v2, p1, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzm;Z)V
    .locals 2

    .line 17
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Z)V

    .line 19
    iget-object p2, p0, Le/k/a/c/l/a/ac;->a:Le/k/a/c/l/a/_d;

    .line 20
    iget-object p2, p2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->v:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0, v1, p1}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/ac;->b(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 2
    new-instance v0, Le/k/a/c/l/a/pc;

    invoke-direct {v0, p0, p1}, Le/k/a/c/l/a/pc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/k/a/c/l/a/ac;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Le/k/a/c/l/a/jc;

    invoke-direct {v0, p0, p1}, Le/k/a/c/l/a/jc;-><init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/ac;->a(Ljava/lang/Runnable;)V

    return-void
.end method
