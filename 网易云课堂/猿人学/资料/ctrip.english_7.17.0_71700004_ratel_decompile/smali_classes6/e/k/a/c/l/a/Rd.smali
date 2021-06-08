.class public final Le/k/a/c/l/a/Rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Le/k/a/c/l/a/f;

.field public final synthetic d:Le/k/a/c/l/a/Jd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Jd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/k/a/c/l/a/Qd;

    iget-object v1, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-direct {v0, p0, v1}, Le/k/a/c/l/a/Qd;-><init>(Le/k/a/c/l/a/Rd;Le/k/a/c/l/a/sc;)V

    iput-object v0, p0, Le/k/a/c/l/a/Rd;->c:Le/k/a/c/l/a/f;

    .line 3
    iget-object p1, p1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object p1, p1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 5
    check-cast p1, Le/k/a/c/d/f/c;

    invoke-virtual {p1}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/a/c/l/a/Rd;->a:J

    .line 6
    iget-wide v0, p0, Le/k/a/c/l/a/Rd;->a:J

    iput-wide v0, p0, Le/k/a/c/l/a/Rd;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 55
    iget-object v0, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 56
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 57
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 58
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Le/k/a/c/l/a/Rd;->b:J

    sub-long v2, v0, v2

    .line 60
    iput-wide v0, p0, Le/k/a/c/l/a/Rd;->b:J

    return-wide v2
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 5
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 6
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v0

    .line 7
    invoke-static {}, Le/k/a/c/j/h/Hd;->a()Z

    iget-object v2, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 8
    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 9
    iget-object v2, v2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 10
    sget-object v3, Le/k/a/c/l/a/m;->Na:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    iget-object v2, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v2

    iget-object v2, v2, Le/k/a/c/l/a/Fb;->w:Le/k/a/c/l/a/Kb;

    iget-object v3, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 13
    iget-object v3, v3, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 14
    iget-object v3, v3, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 15
    check-cast v3, Le/k/a/c/d/f/c;

    invoke-virtual {v3}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 16
    :cond_1
    iget-wide v2, p0, Le/k/a/c/l/a/Rd;->a:J

    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 17
    iget-object p1, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 18
    iget-object p1, p1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_2
    iget-object p1, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object p1

    iget-object p1, p1, Le/k/a/c/l/a/Fb;->x:Le/k/a/c/l/a/Kb;

    invoke-virtual {p1, v2, v3}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 21
    iget-object p1, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 22
    iget-object p1, p1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 25
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v2, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 27
    invoke-virtual {v2}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/dd;->z()Le/k/a/c/l/a/bd;

    move-result-object v2

    const/4 v3, 0x1

    .line 28
    invoke-static {v2, p1, v3}, Le/k/a/c/l/a/dd;->a(Le/k/a/c/l/a/bd;Landroid/os/Bundle;Z)V

    .line 29
    iget-object v2, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 30
    iget-object v4, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 31
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 32
    invoke-virtual {v2}, Le/k/a/c/l/a/zb;->q()Le/k/a/c/l/a/ob;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Le/k/a/c/l/a/ab;->w()V

    .line 34
    iget-object v2, v2, Le/k/a/c/l/a/ob;->c:Ljava/lang/String;

    .line 35
    sget-object v5, Le/k/a/c/l/a/m;->Z:Le/k/a/c/l/a/mb;

    .line 36
    invoke-virtual {v4, v2, v5}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    iget-object v2, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 38
    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 39
    iget-object v2, v2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 40
    sget-object v4, Le/k/a/c/l/a/m;->aa:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v4}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_5

    .line 41
    invoke-virtual {p0}, Le/k/a/c/l/a/Rd;->a()J

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 42
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Le/k/a/c/l/a/Rd;->a()J

    .line 44
    :cond_5
    :goto_0
    iget-object v2, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 45
    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 46
    iget-object v2, v2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 47
    sget-object v4, Le/k/a/c/l/a/m;->aa:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v4}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_7

    .line 48
    :cond_6
    iget-object p2, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {p2}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 49
    invoke-virtual {p2, v2, v4, p1}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    :cond_7
    iput-wide v0, p0, Le/k/a/c/l/a/Rd;->a:J

    .line 51
    iget-object p1, p0, Le/k/a/c/l/a/Rd;->c:Le/k/a/c/l/a/f;

    invoke-virtual {p1}, Le/k/a/c/l/a/f;->b()V

    .line 52
    iget-object p1, p0, Le/k/a/c/l/a/Rd;->c:Le/k/a/c/l/a/f;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    iget-object p2, p0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 53
    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object p2

    iget-object p2, p2, Le/k/a/c/l/a/Fb;->x:Le/k/a/c/l/a/Kb;

    invoke-virtual {p2}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 54
    invoke-virtual {p1, v0, v1}, Le/k/a/c/l/a/f;->a(J)V

    return v3
.end method
