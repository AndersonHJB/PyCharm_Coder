.class public final Le/k/a/c/j/h/W$a;
.super Le/k/a/c/j/h/lb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/j/h/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/lb<",
        "Le/k/a/c/j/h/W;",
        "Le/k/a/c/j/h/W$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/j/h/X;)V
    .locals 0

    .line 1
    sget-object p1, Le/k/a/c/j/h/W;->zzj:Le/k/a/c/j/h/W;

    .line 2
    invoke-direct {p0, p1}, Le/k/a/c/j/h/lb;-><init>(Le/k/a/c/j/h/nb;)V

    return-void
.end method


# virtual methods
.method public final a(J)Le/k/a/c/j/h/W$a;
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

    check-cast v0, Le/k/a/c/j/h/W;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/W;->a(Le/k/a/c/j/h/W;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/k/a/c/j/h/W$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/W;

    invoke-static {v0, p1}, Le/k/a/c/j/h/W;->a(Le/k/a/c/j/h/W;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Le/k/a/c/j/h/W$a;
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

    check-cast v0, Le/k/a/c/j/h/W;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/W;->b(Le/k/a/c/j/h/W;J)V

    return-object p0
.end method
