.class public abstract Le/k/a/c/j/h/Fb;
.super Le/k/a/c/j/h/fa;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Aa;


# direct methods
.method public static a(Landroid/os/IBinder;)Le/k/a/c/j/h/Aa;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/k/a/c/j/h/Aa;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/k/a/c/j/h/Aa;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/k/a/c/j/h/gb;

    invoke-direct {v0, p0}, Le/k/a/c/j/h/gb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
