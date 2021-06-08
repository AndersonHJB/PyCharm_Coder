.class public final Le/k/a/c/j/h/S$a;
.super Le/k/a/c/j/h/lb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/j/h/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/lb<",
        "Le/k/a/c/j/h/S;",
        "Le/k/a/c/j/h/S$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/j/h/X;)V
    .locals 0

    .line 1
    sget-object p1, Le/k/a/c/j/h/S;->zzd:Le/k/a/c/j/h/S;

    .line 2
    invoke-direct {p0, p1}, Le/k/a/c/j/h/lb;-><init>(Le/k/a/c/j/h/nb;)V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/j/h/T$a;)Le/k/a/c/j/h/S$a;
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

    check-cast v0, Le/k/a/c/j/h/S;

    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/T;

    invoke-static {v0, p1}, Le/k/a/c/j/h/S;->a(Le/k/a/c/j/h/S;Le/k/a/c/j/h/T;)V

    return-object p0
.end method
