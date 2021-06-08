.class public final Le/k/a/c/j/b/a;
.super Le/k/a/c/d/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/b/l<",
        "Le/k/a/c/j/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Le/k/a/c/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Le/k/a/c/b/a/b;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/k/a/c/d/b/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/k/a/c/d/b/i;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V

    iput-object p4, p0, Le/k/a/c/j/b/a;->E:Le/k/a/c/b/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/k/a/c/j/b/b;

    if-eqz v1, :cond_1

    check-cast v0, Le/k/a/c/j/b/b;

    return-object v0

    :cond_1
    new-instance v0, Le/k/a/c/j/b/c;

    invoke-direct {v0, p1}, Le/k/a/c/j/b/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Le/k/a/c/j/b/a;->E:Le/k/a/c/b/a/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le/k/a/c/b/a/b;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
