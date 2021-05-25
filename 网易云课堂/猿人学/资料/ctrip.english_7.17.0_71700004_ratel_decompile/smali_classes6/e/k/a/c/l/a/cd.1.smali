.class public final Le/k/a/c/l/a/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/k/a/c/l/a/bd;

.field public final synthetic c:Le/k/a/c/l/a/bd;

.field public final synthetic d:Le/k/a/c/l/a/dd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/dd;ZLe/k/a/c/l/a/bd;Le/k/a/c/l/a/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    iput-boolean p2, p0, Le/k/a/c/l/a/cd;->a:Z

    iput-object p3, p0, Le/k/a/c/l/a/cd;->b:Le/k/a/c/l/a/bd;

    iput-object p4, p0, Le/k/a/c/l/a/cd;->c:Le/k/a/c/l/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 4
    sget-object v1, Le/k/a/c/l/a/m;->Z:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Le/k/a/c/l/a/cd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    iget-object v0, v0, Le/k/a/c/l/a/dd;->c:Le/k/a/c/l/a/bd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    iget-object v4, v3, Le/k/a/c/l/a/dd;->c:Le/k/a/c/l/a/bd;

    invoke-static {v3, v4, v1}, Le/k/a/c/l/a/dd;->a(Le/k/a/c/l/a/dd;Le/k/a/c/l/a/bd;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Le/k/a/c/l/a/cd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    iget-object v3, v0, Le/k/a/c/l/a/dd;->c:Le/k/a/c/l/a/bd;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0, v3, v1}, Le/k/a/c/l/a/dd;->a(Le/k/a/c/l/a/dd;Le/k/a/c/l/a/bd;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Le/k/a/c/l/a/cd;->b:Le/k/a/c/l/a/bd;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Le/k/a/c/l/a/bd;->c:J

    iget-object v6, p0, Le/k/a/c/l/a/cd;->c:Le/k/a/c/l/a/bd;

    iget-wide v7, v6, Le/k/a/c/l/a/bd;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Le/k/a/c/l/a/bd;->b:Ljava/lang/String;

    iget-object v4, v6, Le/k/a/c/l/a/bd;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Le/k/a/c/l/a/cd;->b:Le/k/a/c/l/a/bd;

    iget-object v3, v3, Le/k/a/c/l/a/bd;->a:Ljava/lang/String;

    iget-object v4, p0, Le/k/a/c/l/a/cd;->c:Le/k/a/c/l/a/bd;

    iget-object v4, v4, Le/k/a/c/l/a/bd;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_9

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v3, p0, Le/k/a/c/l/a/cd;->c:Le/k/a/c/l/a/bd;

    invoke-static {v3, v2, v1}, Le/k/a/c/l/a/dd;->a(Le/k/a/c/l/a/bd;Landroid/os/Bundle;Z)V

    .line 14
    iget-object v1, p0, Le/k/a/c/l/a/cd;->b:Le/k/a/c/l/a/bd;

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v1, Le/k/a/c/l/a/bd;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "_pn"

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Le/k/a/c/l/a/cd;->b:Le/k/a/c/l/a/bd;

    iget-object v1, v1, Le/k/a/c/l/a/bd;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Le/k/a/c/l/a/cd;->b:Le/k/a/c/l/a/bd;

    iget-wide v3, v1, Le/k/a/c/l/a/bd;->c:J

    const-string v1, "_pi"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_7
    iget-object v1, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    .line 20
    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 21
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 22
    sget-object v3, Le/k/a/c/l/a/m;->Z:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v3}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    .line 24
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->u()Le/k/a/c/l/a/Jd;

    move-result-object v0

    .line 25
    iget-object v0, v0, Le/k/a/c/l/a/Jd;->e:Le/k/a/c/l/a/Rd;

    invoke-virtual {v0}, Le/k/a/c/l/a/Rd;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    .line 26
    iget-object v3, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Le/k/a/c/l/a/ge;->a(Landroid/os/Bundle;J)V

    .line 27
    :cond_8
    iget-object v0, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object v0

    const-string v1, "auto"

    const-string v3, "_vs"

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Le/k/a/c/l/a/Ac;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_9
    iget-object v0, p0, Le/k/a/c/l/a/cd;->d:Le/k/a/c/l/a/dd;

    iget-object v1, p0, Le/k/a/c/l/a/cd;->c:Le/k/a/c/l/a/bd;

    iput-object v1, v0, Le/k/a/c/l/a/dd;->c:Le/k/a/c/l/a/bd;

    .line 30
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->r()Le/k/a/c/l/a/ed;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/cd;->c:Le/k/a/c/l/a/bd;

    .line 31
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 32
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 33
    new-instance v2, Le/k/a/c/l/a/ld;

    invoke-direct {v2, v0, v1}, Le/k/a/c/l/a/ld;-><init>(Le/k/a/c/l/a/ed;Le/k/a/c/l/a/bd;)V

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method
