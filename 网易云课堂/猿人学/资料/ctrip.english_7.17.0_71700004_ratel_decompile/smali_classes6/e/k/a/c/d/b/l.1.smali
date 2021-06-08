.class public abstract Le/k/a/c/d/b/l;
.super Le/k/a/c/d/b/e;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/i;
.implements Le/k/a/c/d/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Le/k/a/c/d/b/e<",
        "TT;>;",
        "Le/k/a/c/d/a/i;",
        "Le/k/a/c/d/b/m;"
    }
.end annotation


# instance fields
.field public final B:Le/k/a/c/d/b/i;

.field public final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe/k/a/c/d/b/i;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V
    .locals 9

    .line 1
    invoke-static {p1}, Le/k/a/c/d/b/p;->a(Landroid/content/Context;)Le/k/a/c/d/b/p;

    move-result-object v3

    .line 2
    sget-object v4, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    .line 3
    invoke-static {p5}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Le/k/a/c/d/a/p;

    .line 4
    invoke-static {p6}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Le/k/a/c/d/a/q;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Le/k/a/c/d/b/B;

    invoke-direct {v1, p5}, Le/k/a/c/d/b/B;-><init>(Le/k/a/c/d/a/p;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p5, Le/k/a/c/d/b/C;

    invoke-direct {p5, p6}, Le/k/a/c/d/b/C;-><init>(Le/k/a/c/d/a/q;)V

    move-object v7, p5

    .line 7
    :goto_1
    iget-object v8, p4, Le/k/a/c/d/b/i;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Le/k/a/c/d/b/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/p;Le/k/a/c/d/d;ILe/k/a/c/d/b/b;Le/k/a/c/d/b/c;Ljava/lang/String;)V

    .line 9
    iput-object p4, p0, Le/k/a/c/d/b/l;->B:Le/k/a/c/d/b/i;

    .line 10
    invoke-virtual {p4}, Le/k/a/c/d/b/i;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/d/b/l;->D:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Le/k/a/c/d/b/i;->c:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iput-object p1, p0, Le/k/a/c/d/b/l;->C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final i()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/l;->D:Landroid/accounts/Account;

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/l;->C:Ljava/util/Set;

    return-object v0
.end method
