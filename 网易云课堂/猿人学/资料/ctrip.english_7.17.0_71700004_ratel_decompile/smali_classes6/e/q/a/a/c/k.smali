.class public Le/q/a/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/a/a/c/d;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "passive"

    .line 2
    iput-object v0, p0, Le/q/a/a/c/k;->b:Ljava/lang/String;

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Le/q/a/a/c/k;->a:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public a(Le/q/a/a/c/c;)Ljava/lang/Object;
    .locals 1

    .line 15
    new-instance v0, Le/q/a/a/c/j;

    invoke-direct {v0, p1}, Le/q/a/a/c/j;-><init>(Le/q/a/a/c/c;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 30
    iget-object v1, p0, Le/q/a/a/c/k;->a:Landroid/location/LocationManager;

    .line 31
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "passive"

    :goto_3
    return-object p1
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Le/q/a/a/c/k;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public a(Le/q/a/a/c/h;Landroid/app/PendingIntent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 16
    iget v0, p1, Le/q/a/a/c/h;->b:I

    .line 17
    invoke-virtual {p0, v0}, Le/q/a/a/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/q/a/a/c/k;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Le/q/a/a/c/k;->a:Landroid/location/LocationManager;

    iget-object v2, p0, Le/q/a/a/c/k;->b:Ljava/lang/String;

    .line 19
    iget-wide v3, p1, Le/q/a/a/c/h;->a:J

    .line 20
    iget v5, p1, Le/q/a/a/c/h;->c:F

    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 22
    iget v0, p1, Le/q/a/a/c/h;->b:I

    .line 23
    invoke-virtual {p0, v0}, Le/q/a/a/c/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    iget-object v1, p0, Le/q/a/a/c/k;->a:Landroid/location/LocationManager;

    const-string v2, "network"

    .line 25
    iget-wide v3, p1, Le/q/a/a/c/h;->a:J

    .line 26
    iget v5, p1, Le/q/a/a/c/h;->c:F

    move-object v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Le/q/a/a/c/h;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/location/LocationListener;

    .line 2
    iget v0, p1, Le/q/a/a/c/h;->b:I

    .line 3
    invoke-virtual {p0, v0}, Le/q/a/a/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/q/a/a/c/k;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/q/a/a/c/k;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Le/q/a/a/c/k;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p1, Le/q/a/a/c/h;->a:J

    .line 6
    iget v4, p1, Le/q/a/a/c/h;->c:F

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 8
    iget v0, p1, Le/q/a/a/c/h;->b:I

    .line 9
    invoke-virtual {p0, v0}, Le/q/a/a/c/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Le/q/a/a/c/k;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 11
    iget-wide v2, p1, Le/q/a/a/c/h;->a:J

    .line 12
    iget v4, p1, Le/q/a/a/c/h;->c:F

    move-object v5, p2

    move-object v6, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Le/q/a/a/c/k;->b:Ljava/lang/String;

    const-string v1, "gps"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
