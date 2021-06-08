.class public final Le/k/a/c/j/b/d;
.super Le/k/a/c/d/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/b/l<",
        "Le/k/a/c/j/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/k/a/c/d/b/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/k/a/c/d/b/i;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le/k/a/c/j/b/d;->E:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/k/a/c/j/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Le/k/a/c/j/b/e;

    return-object v0

    :cond_1
    new-instance v0, Le/k/a/c/j/b/f;

    invoke-direct {v0, p1}, Le/k/a/c/j/b/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/l;->B:Le/k/a/c/d/b/i;

    .line 2
    iget-object v1, v0, Le/k/a/c/d/b/i;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Le/k/a/c/b/a/f;->c:Le/k/a/c/d/a/k;

    .line 4
    iget-object v3, v0, Le/k/a/c/d/b/i;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/b/h;

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Le/k/a/c/d/b/i;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    throw v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Le/k/a/c/j/b/d;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method
