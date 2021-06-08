.class public final Le/k/a/c/b/a/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/d/a/r;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p1}, Le/k/a/c/d/a/r;->f()Landroid/content/Context;

    move-result-object v0

    .line 1
    sget-object v1, Le/k/a/c/b/a/c;->b:Le/k/a/c/d/a/j;

    invoke-virtual {p1, v1}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/c;)Le/k/a/c/d/a/i;

    move-result-object p1

    check-cast p1, Le/k/a/c/b/a/b/a/g;

    invoke-virtual {p1}, Le/k/a/c/b/a/b/a/g;->u()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Le/k/a/c/b/a/b/a/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Intent;)Le/k/a/c/b/a/b/b;
    .locals 0

    invoke-static {p1}, Le/k/a/c/b/a/b/a/h;->a(Landroid/content/Intent;)Le/k/a/c/b/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le/k/a/c/d/a/r;)Le/k/a/c/d/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/r;",
            ")",
            "Le/k/a/c/d/a/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Le/k/a/c/d/a/r;->f()Landroid/content/Context;

    move-result-object v0

    .line 1
    sget-object v1, Le/k/a/c/b/a/b/a/h;->a:Le/k/a/c/d/c/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Revoking access"

    invoke-virtual {v1, v3, v2}, Le/k/a/c/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Le/k/a/c/b/a/b/a/b;->a(Landroid/content/Context;)Le/k/a/c/b/a/b/a/b;

    move-result-object v1

    const-string v2, "refreshToken"

    .line 2
    invoke-virtual {v1, v2}, Le/k/a/c/b/a/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v0}, Le/k/a/c/b/a/b/a/k;->a(Landroid/content/Context;)Le/k/a/c/b/a/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/b/a/b/a/k;->a()V

    invoke-static {}, Le/k/a/c/d/a/r;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/r;

    invoke-virtual {v1}, Le/k/a/c/d/a/r;->j()V

    goto :goto_0

    :cond_0
    invoke-static {}, Le/k/a/c/d/a/a/j;->a()V

    .line 4
    new-instance v0, Le/k/a/c/b/a/b/a/i;

    invoke-direct {v0, p1}, Le/k/a/c/b/a/b/a/i;-><init>(Le/k/a/c/d/a/r;)V

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/r;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1

    return-object p1
.end method
