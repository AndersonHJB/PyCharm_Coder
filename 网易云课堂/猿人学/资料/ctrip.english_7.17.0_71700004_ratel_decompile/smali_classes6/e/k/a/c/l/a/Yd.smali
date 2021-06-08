.class public final Le/k/a/c/l/a/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/ee;

.field public final synthetic b:Le/k/a/c/l/a/_d;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_d;Le/k/a/c/l/a/ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Yd;->b:Le/k/a/c/l/a/_d;

    iput-object p2, p0, Le/k/a/c/l/a/Yd;->a:Le/k/a/c/l/a/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Yd;->b:Le/k/a/c/l/a/_d;

    iget-object v1, p0, Le/k/a/c/l/a/Yd;->a:Le/k/a/c/l/a/ee;

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Le/k/a/c/l/a/Tb;->g()V

    .line 4
    new-instance v1, Le/k/a/c/l/a/d;

    invoke-direct {v1, v0}, Le/k/a/c/l/a/d;-><init>(Le/k/a/c/l/a/_d;)V

    .line 5
    invoke-virtual {v1}, Le/k/a/c/l/a/Xd;->n()V

    .line 6
    iput-object v1, v0, Le/k/a/c/l/a/_d;->d:Le/k/a/c/l/a/d;

    .line 7
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 8
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 9
    iget-object v2, v0, Le/k/a/c/l/a/_d;->b:Le/k/a/c/l/a/Ub;

    .line 10
    iput-object v2, v1, Le/k/a/c/l/a/re;->c:Le/k/a/c/l/a/te;

    .line 11
    new-instance v1, Le/k/a/c/l/a/je;

    invoke-direct {v1, v0}, Le/k/a/c/l/a/je;-><init>(Le/k/a/c/l/a/_d;)V

    .line 12
    invoke-virtual {v1}, Le/k/a/c/l/a/Xd;->n()V

    .line 13
    iput-object v1, v0, Le/k/a/c/l/a/_d;->g:Le/k/a/c/l/a/je;

    .line 14
    new-instance v1, Le/k/a/c/l/a/_c;

    invoke-direct {v1, v0}, Le/k/a/c/l/a/_c;-><init>(Le/k/a/c/l/a/_d;)V

    .line 15
    invoke-virtual {v1}, Le/k/a/c/l/a/Xd;->n()V

    .line 16
    iput-object v1, v0, Le/k/a/c/l/a/_d;->i:Le/k/a/c/l/a/_c;

    .line 17
    new-instance v1, Le/k/a/c/l/a/Wd;

    invoke-direct {v1, v0}, Le/k/a/c/l/a/Wd;-><init>(Le/k/a/c/l/a/_d;)V

    .line 18
    invoke-virtual {v1}, Le/k/a/c/l/a/Xd;->n()V

    .line 19
    iput-object v1, v0, Le/k/a/c/l/a/_d;->f:Le/k/a/c/l/a/Wd;

    .line 20
    new-instance v1, Le/k/a/c/l/a/Db;

    invoke-direct {v1, v0}, Le/k/a/c/l/a/Db;-><init>(Le/k/a/c/l/a/_d;)V

    .line 21
    iput-object v1, v0, Le/k/a/c/l/a/_d;->e:Le/k/a/c/l/a/Db;

    .line 22
    iget v1, v0, Le/k/a/c/l/a/_d;->p:I

    iget v2, v0, Le/k/a/c/l/a/_d;->q:I

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 24
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 25
    iget v2, v0, Le/k/a/c/l/a/_d;->p:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Le/k/a/c/l/a/_d;->q:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Le/k/a/c/l/a/_d;->k:Z

    .line 30
    iget-object v0, p0, Le/k/a/c/l/a/Yd;->b:Le/k/a/c/l/a/_d;

    .line 31
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Le/k/a/c/l/a/Tb;->g()V

    .line 33
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/d;->z()V

    .line 34
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    .line 35
    iget-object v1, v1, Le/k/a/c/l/a/Fb;->f:Le/k/a/c/l/a/Kb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 36
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    .line 37
    iget-object v1, v1, Le/k/a/c/l/a/Fb;->f:Le/k/a/c/l/a/Kb;

    .line 38
    iget-object v2, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 39
    iget-object v2, v2, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 40
    check-cast v2, Le/k/a/c/d/f/c;

    invoke-virtual {v2}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 41
    :cond_1
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->u()V

    return-void
.end method
