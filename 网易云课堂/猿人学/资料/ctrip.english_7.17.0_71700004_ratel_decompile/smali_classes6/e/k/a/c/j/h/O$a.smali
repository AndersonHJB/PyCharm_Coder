.class public final Le/k/a/c/j/h/O$a;
.super Le/k/a/c/j/h/lb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/j/h/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/lb<",
        "Le/k/a/c/j/h/O;",
        "Le/k/a/c/j/h/O$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/j/h/X;)V
    .locals 0

    .line 1
    sget-object p1, Le/k/a/c/j/h/O;->zzi:Le/k/a/c/j/h/O;

    .line 2
    invoke-direct {p0, p1}, Le/k/a/c/j/h/lb;-><init>(Le/k/a/c/j/h/nb;)V

    return-void
.end method


# virtual methods
.method public final a(ILe/k/a/c/j/h/Q;)Le/k/a/c/j/h/O$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;ILe/k/a/c/j/h/Q;)V

    return-object p0
.end method

.method public final a(J)Le/k/a/c/j/h/O$a;
    .locals 1

    .line 14
    iget-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 17
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;J)V

    return-object p0
.end method

.method public final a(Le/k/a/c/j/h/Q$a;)Le/k/a/c/j/h/O$a;
    .locals 1

    .line 6
    iget-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 9
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/Q;

    invoke-static {v0, p1}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;Le/k/a/c/j/h/Q;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/k/a/c/j/h/O$a;
    .locals 1

    .line 10
    iget-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 13
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-static {v0, p1}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Le/k/a/c/j/h/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/O;->b(I)Le/k/a/c/j/h/Q;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Le/k/a/c/j/h/O$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-static {v0, p1}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;I)V

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/Q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/j/h/O;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-virtual {v0}, Le/k/a/c/j/h/O;->n()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-virtual {v0}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-virtual {v0}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-virtual {v0}, Le/k/a/c/j/h/O;->s()J

    move-result-wide v0

    return-wide v0
.end method
