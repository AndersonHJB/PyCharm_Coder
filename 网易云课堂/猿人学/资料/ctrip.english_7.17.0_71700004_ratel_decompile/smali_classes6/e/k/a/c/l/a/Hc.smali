.class public final Le/k/a/c/l/a/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le/k/a/c/l/a/Ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ac;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Hc;->b:Le/k/a/c/l/a/Ac;

    iput-wide p2, p0, Le/k/a/c/l/a/Hc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Hc;->b:Le/k/a/c/l/a/Ac;

    iget-wide v1, p0, Le/k/a/c/l/a/Hc;->a:J

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    iget-object v3, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v3, v3, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 6
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 7
    iget-object v3, v3, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v4, "Resetting analytics data (FE)"

    .line 8
    invoke-virtual {v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->u()Le/k/a/c/l/a/Jd;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Le/k/a/c/l/a/zb;->g()V

    .line 11
    iget-object v3, v3, Le/k/a/c/l/a/Jd;->e:Le/k/a/c/l/a/Rd;

    .line 12
    iget-object v4, v3, Le/k/a/c/l/a/Rd;->c:Le/k/a/c/l/a/f;

    invoke-virtual {v4}, Le/k/a/c/l/a/f;->b()V

    const-wide/16 v4, 0x0

    .line 13
    iput-wide v4, v3, Le/k/a/c/l/a/Rd;->a:J

    .line 14
    iget-wide v6, v3, Le/k/a/c/l/a/Rd;->a:J

    iput-wide v6, v3, Le/k/a/c/l/a/Rd;->b:J

    .line 15
    iget-object v3, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->g()Z

    move-result v3

    .line 16
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v6

    .line 17
    iget-object v7, v6, Le/k/a/c/l/a/Fb;->k:Le/k/a/c/l/a/Kb;

    invoke-virtual {v7, v1, v2}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 18
    invoke-virtual {v6}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->C:Le/k/a/c/l/a/Mb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Mb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v6, Le/k/a/c/l/a/Fb;->C:Le/k/a/c/l/a/Mb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Mb;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {}, Le/k/a/c/j/h/Hd;->a()Z

    .line 21
    iget-object v1, v6, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 22
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 23
    sget-object v2, Le/k/a/c/l/a/m;->Na:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v6, Le/k/a/c/l/a/Fb;->w:Le/k/a/c/l/a/Kb;

    invoke-virtual {v1, v4, v5}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 25
    :cond_1
    iget-object v1, v6, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 26
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 27
    invoke-virtual {v1}, Le/k/a/c/l/a/re;->o()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 28
    invoke-virtual {v6, v1}, Le/k/a/c/l/a/Fb;->b(Z)V

    .line 29
    :cond_2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->r()Le/k/a/c/l/a/ed;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->g()V

    .line 31
    iget-object v2, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 32
    iget-object v2, v2, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 33
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v4

    .line 35
    invoke-virtual {v1}, Le/k/a/c/l/a/ed;->C()Z

    .line 36
    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->t()Le/k/a/c/l/a/rb;

    move-result-object v5

    invoke-virtual {v5}, Le/k/a/c/l/a/rb;->z()V

    .line 37
    new-instance v5, Le/k/a/c/l/a/id;

    invoke-direct {v5, v1, v4}, Le/k/a/c/l/a/id;-><init>(Le/k/a/c/l/a/ed;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v1, v5}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    .line 38
    invoke-static {}, Le/k/a/c/j/h/Hd;->a()Z

    .line 39
    iget-object v1, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 40
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 41
    sget-object v4, Le/k/a/c/l/a/m;->Na:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v4}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->u()Le/k/a/c/l/a/Jd;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Jd;->d:Le/k/a/c/l/a/Td;

    invoke-virtual {v1}, Le/k/a/c/l/a/Td;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 43
    iput-boolean v1, v0, Le/k/a/c/l/a/Ac;->h:Z

    .line 44
    iget-object v0, p0, Le/k/a/c/l/a/Hc;->b:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->r()Le/k/a/c/l/a/ed;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 46
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 47
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    .line 48
    new-instance v3, Le/k/a/c/l/a/kd;

    invoke-direct {v3, v0, v1, v2}, Le/k/a/c/l/a/kd;-><init>(Le/k/a/c/l/a/ed;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v0, v3}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method
