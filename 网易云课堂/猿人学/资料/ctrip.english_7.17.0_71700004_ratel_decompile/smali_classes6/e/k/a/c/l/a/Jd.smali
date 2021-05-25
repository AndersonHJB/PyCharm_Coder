.class public final Le/k/a/c/l/a/Jd;
.super Le/k/a/c/l/a/ab;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Le/k/a/c/l/a/Td;

.field public e:Le/k/a/c/l/a/Rd;

.field public f:Le/k/a/c/l/a/Kd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/ab;-><init>(Le/k/a/c/l/a/_b;)V

    .line 2
    new-instance p1, Le/k/a/c/l/a/Td;

    invoke-direct {p1, p0}, Le/k/a/c/l/a/Td;-><init>(Le/k/a/c/l/a/Jd;)V

    iput-object p1, p0, Le/k/a/c/l/a/Jd;->d:Le/k/a/c/l/a/Td;

    .line 3
    new-instance p1, Le/k/a/c/l/a/Rd;

    invoke-direct {p1, p0}, Le/k/a/c/l/a/Rd;-><init>(Le/k/a/c/l/a/Jd;)V

    iput-object p1, p0, Le/k/a/c/l/a/Jd;->e:Le/k/a/c/l/a/Rd;

    .line 4
    new-instance p1, Le/k/a/c/l/a/Kd;

    invoke-direct {p1, p0}, Le/k/a/c/l/a/Kd;-><init>(Le/k/a/c/l/a/Jd;)V

    iput-object p1, p0, Le/k/a/c/l/a/Jd;->f:Le/k/a/c/l/a/Kd;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/Jd;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/k/a/c/j/h/Nc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/k/a/c/j/h/Nc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/k/a/c/l/a/Jd;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final a(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Jd;->e:Le/k/a/c/l/a/Rd;

    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/Rd;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 3
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    new-instance v3, Le/k/a/c/l/a/Id;

    invoke-direct {v3, p0, v0, v1}, Le/k/a/c/l/a/Id;-><init>(Le/k/a/c/l/a/Jd;J)V

    .line 5
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
