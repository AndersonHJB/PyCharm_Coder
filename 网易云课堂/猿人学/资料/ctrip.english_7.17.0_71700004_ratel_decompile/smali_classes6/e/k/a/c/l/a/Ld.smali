.class public final Le/k/a/c/l/a/Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le/k/a/c/l/a/Jd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Jd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Ld;->b:Le/k/a/c/l/a/Jd;

    iput-wide p2, p0, Le/k/a/c/l/a/Ld;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Ld;->b:Le/k/a/c/l/a/Jd;

    iget-wide v1, p0, Le/k/a/c/l/a/Ld;->a:J

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/Jd;->A()V

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 5
    iget-object v3, v3, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Le/k/a/c/l/a/Jd;->f:Le/k/a/c/l/a/Kd;

    .line 8
    iget-object v4, v3, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    .line 9
    iget-object v4, v4, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 10
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 11
    sget-object v5, Le/k/a/c/l/a/m;->Ea:Le/k/a/c/l/a/mb;

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {}, Le/k/a/c/j/h/Gd;->a()Z

    iget-object v4, v3, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    .line 13
    iget-object v5, v4, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 14
    iget-object v5, v5, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 15
    invoke-virtual {v4}, Le/k/a/c/l/a/zb;->q()Le/k/a/c/l/a/ob;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Le/k/a/c/l/a/ab;->w()V

    .line 17
    iget-object v4, v4, Le/k/a/c/l/a/ob;->c:Ljava/lang/String;

    .line 18
    sget-object v6, Le/k/a/c/l/a/m;->Ra:Le/k/a/c/l/a/mb;

    .line 19
    invoke-virtual {v5, v4, v6}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v4

    const-wide/16 v5, 0x7d0

    if-eqz v4, :cond_0

    .line 20
    new-instance v4, Le/k/a/c/l/a/Pd;

    iget-object v7, v3, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    .line 21
    iget-object v7, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 22
    iget-object v7, v7, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 23
    check-cast v7, Le/k/a/c/d/f/c;

    invoke-virtual {v7}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v7

    invoke-direct {v4, v3, v7, v8}, Le/k/a/c/l/a/Pd;-><init>(Le/k/a/c/l/a/Kd;J)V

    iput-object v4, v3, Le/k/a/c/l/a/Kd;->a:Le/k/a/c/l/a/Pd;

    .line 24
    iget-object v4, v3, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    .line 25
    iget-object v4, v4, Le/k/a/c/l/a/Jd;->c:Landroid/os/Handler;

    .line 26
    iget-object v3, v3, Le/k/a/c/l/a/Kd;->a:Le/k/a/c/l/a/Pd;

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, v3, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    .line 28
    iget-object v4, v4, Le/k/a/c/l/a/Jd;->c:Landroid/os/Handler;

    .line 29
    iget-object v3, v3, Le/k/a/c/l/a/Kd;->b:Ljava/lang/Runnable;

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_1
    :goto_0
    iget-object v3, v0, Le/k/a/c/l/a/Jd;->e:Le/k/a/c/l/a/Rd;

    .line 31
    iget-object v4, v3, Le/k/a/c/l/a/Rd;->c:Le/k/a/c/l/a/f;

    invoke-virtual {v4}, Le/k/a/c/l/a/f;->b()V

    .line 32
    iget-wide v4, v3, Le/k/a/c/l/a/Rd;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 33
    iget-object v4, v3, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v4

    iget-object v4, v4, Le/k/a/c/l/a/Fb;->x:Le/k/a/c/l/a/Kb;

    iget-object v5, v3, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 34
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v5

    iget-object v5, v5, Le/k/a/c/l/a/Fb;->x:Le/k/a/c/l/a/Kb;

    invoke-virtual {v5}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v5

    iget-wide v7, v3, Le/k/a/c/l/a/Rd;->a:J

    sub-long/2addr v1, v7

    add-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 35
    :cond_2
    iget-object v0, v0, Le/k/a/c/l/a/Jd;->d:Le/k/a/c/l/a/Td;

    .line 36
    iget-object v1, v0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 37
    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 38
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 39
    sget-object v2, Le/k/a/c/l/a/m;->T:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v0, v0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->z:Le/k/a/c/l/a/Hb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Hb;->a(Z)V

    :cond_3
    return-void
.end method
