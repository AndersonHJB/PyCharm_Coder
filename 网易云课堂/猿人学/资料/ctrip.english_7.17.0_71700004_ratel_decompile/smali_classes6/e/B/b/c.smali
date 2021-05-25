.class public abstract Le/B/b/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le/B/b/d;


# direct methods
.method public static a(Landroid/os/IBinder;)Le/B/b/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.vms.IPCInvoke"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Le/B/b/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/B/b/d;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/B/b/b;

    invoke-direct {v0, p0}, Le/B/b/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
