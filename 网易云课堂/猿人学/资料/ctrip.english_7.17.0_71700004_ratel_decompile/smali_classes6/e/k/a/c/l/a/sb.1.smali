.class public final Le/k/a/c/l/a/sb;
.super Le/k/a/c/d/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/b/e<",
        "Le/k/a/c/l/a/nb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/b;Le/k/a/c/d/b/c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Le/k/a/c/d/b/p;->a(Landroid/content/Context;)Le/k/a/c/d/b/p;

    move-result-object v3

    .line 2
    sget-object v4, Le/k/a/c/d/d;->a:Le/k/a/c/d/d;

    .line 3
    invoke-static {p3}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Le/k/a/c/d/b/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/p;Le/k/a/c/d/d;ILe/k/a/c/d/b/b;Le/k/a/c/d/b/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/k/a/c/l/a/nb;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/k/a/c/l/a/nb;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/k/a/c/l/a/pb;

    invoke-direct {v0, p1}, Le/k/a/c/l/a/pb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
