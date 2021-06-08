.class public abstract Le/k/a/c/j/g/e;
.super Le/k/a/c/j/g/b;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/g/d;


# direct methods
.method public static a(Landroid/os/IBinder;)Le/k/a/c/j/g/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/k/a/c/j/g/d;

    if-eqz v1, :cond_1

    check-cast v0, Le/k/a/c/j/g/d;

    return-object v0

    :cond_1
    new-instance v0, Le/k/a/c/j/g/f;

    invoke-direct {v0, p0}, Le/k/a/c/j/g/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
