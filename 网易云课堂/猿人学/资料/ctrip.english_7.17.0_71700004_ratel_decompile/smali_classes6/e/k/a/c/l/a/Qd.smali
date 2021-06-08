.class public final Le/k/a/c/l/a/Qd;
.super Le/k/a/c/l/a/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le/k/a/c/l/a/Rd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Rd;Le/k/a/c/l/a/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Qd;->e:Le/k/a/c/l/a/Rd;

    invoke-direct {p0, p2}, Le/k/a/c/l/a/f;-><init>(Le/k/a/c/l/a/sc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Qd;->e:Le/k/a/c/l/a/Rd;

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->g()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Le/k/a/c/l/a/Rd;->a(ZZ)Z

    .line 4
    iget-object v1, v0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->o()Le/k/a/c/l/a/x;

    move-result-object v1

    iget-object v0, v0, Le/k/a/c/l/a/Rd;->d:Le/k/a/c/l/a/Jd;

    .line 5
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 6
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 7
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/x;->a(J)V

    return-void
.end method
