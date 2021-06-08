.class public final Le/k/a/c/b/a/b/a/g;
.super Le/k/a/c/d/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/b/l<",
        "Le/k/a/c/b/a/b/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V
    .locals 7

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/k/a/c/d/b/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/k/a/c/d/b/i;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le/k/a/c/b/a/b/a;

    invoke-direct {p1}, Le/k/a/c/b/a/b/a;-><init>()V

    invoke-virtual {p1}, Le/k/a/c/b/a/b/a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    .line 1
    :goto_0
    iget-object p1, p3, Le/k/a/c/d/b/i;->c:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Le/k/a/c/b/a/b/a;

    invoke-direct {p1, p4}, Le/k/a/c/b/a/b/a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 3
    iget-object p2, p3, Le/k/a/c/d/b/i;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 5
    iget-object p5, p1, Le/k/a/c/b/a/b/a;->a:Ljava/util/Set;

    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p1, Le/k/a/c/b/a/b/a;->a:Ljava/util/Set;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/k/a/c/b/a/b/a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Le/k/a/c/b/a/b/a/g;->E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/k/a/c/b/a/b/a/n;

    if-eqz v1, :cond_1

    check-cast v0, Le/k/a/c/b/a/b/a/n;

    return-object v0

    :cond_1
    new-instance v0, Le/k/a/c/b/a/b/a/o;

    invoke-direct {v0, p1}, Le/k/a/c/b/a/b/a/o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e;->h:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Le/k/a/c/b/a/b/a/g;->E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Le/k/a/c/b/a/b/a/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    iget-object v0, p0, Le/k/a/c/b/a/b/a/g;->E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
