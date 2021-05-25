.class public final Le/k/a/c/l/a/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/Jd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Le/k/a/c/j/h/Hd;->a()Z

    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 4
    sget-object v1, Le/k/a/c/l/a/m;->X:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 6
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 7
    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 8
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 9
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/Fb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->s:Le/k/a/c/l/a/Hb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Hb;->a(Z)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 13
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 14
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 16
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Detected application was in foreground"

    .line 17
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 19
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 20
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 21
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le/k/a/c/l/a/Td;->b(JZ)V

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .line 22
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 23
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 24
    invoke-virtual {v0}, Le/k/a/c/l/a/Jd;->A()V

    .line 25
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/Fb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->s:Le/k/a/c/l/a/Hb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Hb;->a(Z)V

    .line 27
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->x:Le/k/a/c/l/a/Kb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/Kb;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 28
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 29
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 30
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 31
    sget-object v1, Le/k/a/c/l/a/m;->S:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->w:Le/k/a/c/l/a/Kb;

    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 33
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->s:Le/k/a/c/l/a/Hb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Hb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Le/k/a/c/l/a/Td;->b(JZ)V

    :cond_2
    return-void
.end method

.method public final b(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    invoke-static {}, Le/k/a/c/j/h/Hd;->a()Z

    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 5
    sget-object v1, Le/k/a/c/l/a/m;->X:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->w:Le/k/a/c/l/a/Kb;

    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 9
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 10
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 11
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 13
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 16
    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 17
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 18
    sget-object v2, Le/k/a/c/l/a/m;->Q:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x3e8

    .line 19
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    :cond_2
    iget-object v1, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 22
    iget-object v1, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->s:Le/k/a/c/l/a/Hb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Hb;->a(Z)V

    .line 23
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v1, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 25
    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 26
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 27
    sget-object v2, Le/k/a/c/l/a/m;->Q:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    :cond_3
    iget-object v0, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 30
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 31
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 32
    sget-object v1, Le/k/a/c/l/a/m;->Fa:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 33
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_4
    iget-object p3, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {p3}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 36
    invoke-static {}, Le/k/a/c/j/h/pd;->a()Z

    iget-object p3, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 37
    iget-object p3, p3, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 38
    iget-object p3, p3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 39
    sget-object v0, Le/k/a/c/l/a/m;->Ma:Le/k/a/c/l/a/mb;

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 40
    iget-object p3, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object p3

    iget-object p3, p3, Le/k/a/c/l/a/Fb;->C:Le/k/a/c/l/a/Mb;

    invoke-virtual {p3}, Le/k/a/c/l/a/Mb;->a()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "_ffr"

    .line 42
    invoke-static {v0, p3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 43
    iget-object p3, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {p3}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 45
    :cond_5
    invoke-static {}, Le/k/a/c/j/h/Hd;->a()Z

    iget-object p3, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    .line 46
    iget-object p3, p3, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 47
    iget-object p3, p3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 48
    sget-object v0, Le/k/a/c/l/a/m;->X:Le/k/a/c/l/a/mb;

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 49
    iget-object p3, p0, Le/k/a/c/l/a/Td;->a:Le/k/a/c/l/a/Jd;

    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object p3

    iget-object p3, p3, Le/k/a/c/l/a/Fb;->w:Le/k/a/c/l/a/Kb;

    invoke-virtual {p3, p1, p2}, Le/k/a/c/l/a/Kb;->a(J)V

    :cond_6
    return-void
.end method
