.class public Le/q/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/a/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/q/a/a/c/d<",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Le/q/a/a/c/b;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static a(Le/q/a/a/c/h;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 7
    iget-wide v1, p0, Le/q/a/a/c/h;->a:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    iget-wide v1, p0, Le/q/a/a/c/h;->e:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    iget v1, p0, Le/q/a/a/c/h;->c:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    iget-wide v1, p0, Le/q/a/a/c/h;->d:J

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 15
    iget p0, p0, Le/q/a/a/c/h;->b:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 p0, 0x69

    goto :goto_0

    :cond_0
    const/16 p0, 0x68

    goto :goto_0

    :cond_1
    const/16 p0, 0x66

    goto :goto_0

    :cond_2
    const/16 p0, 0x64

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method


# virtual methods
.method public a(Le/q/a/a/c/c;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Le/q/a/a/c/a;

    invoke-direct {v0, p1}, Le/q/a/a/c/a;-><init>(Le/q/a/a/c/c;)V

    return-object v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Le/q/a/a/c/b;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Le/k/a/c/o/f;

    :cond_0
    return-void
.end method

.method public a(Le/q/a/a/c/h;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/q/a/a/c/b;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p1}, Le/q/a/a/c/b;->a(Le/q/a/a/c/h;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Le/k/a/c/o/f;

    return-void
.end method

.method public a(Le/q/a/a/c/h;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/q/a/a/c/b;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p1}, Le/q/a/a/c/b;->a(Le/q/a/a/c/h;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Le/k/a/c/o/f;

    return-void
.end method

.method public bridge synthetic a(Le/q/a/a/c/h;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p0, p1, p2, p3}, Le/q/a/a/c/b;->a(Le/q/a/a/c/h;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V

    return-void
.end method
