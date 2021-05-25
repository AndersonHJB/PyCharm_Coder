.class public Le/d/c/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Le/d/c/f/m;


# direct methods
.method public synthetic constructor <init>(Le/d/c/f/m;Le/d/c/f/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Le/d/c/f/m;->b:I

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "satellites"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    .line 1
    iget-wide v0, v0, Le/d/c/f/m;->B:J

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget-boolean v0, Le/d/c/h/m;->m:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Le/d/c/f/m;->b(Z)V

    .line 4
    iget-object v0, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    invoke-static {v0, p1}, Le/d/c/f/m;->a(Le/d/c/f/m;Landroid/location/Location;)V

    iget-object p1, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Le/d/c/f/m;->u:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/d/c/f/m;->a(Le/d/c/f/m;Landroid/location/Location;)V

    iget-object p1, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Le/d/c/f/m;->b(Z)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    .line 1
    iput-boolean p1, p2, Le/d/c/f/m;->u:Z

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Le/d/c/f/m;->t:J

    .line 4
    iget-object p2, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    .line 5
    iput-boolean p3, p2, Le/d/c/f/m;->u:Z

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Le/d/c/f/m;->b(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Le/d/c/f/m;->a(Le/d/c/f/m;Landroid/location/Location;)V

    iget-object p2, p0, Le/d/c/f/k;->a:Le/d/c/f/m;

    goto :goto_0

    :goto_1
    return-void
.end method
