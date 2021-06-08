.class public Le/q/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/q/a/a/c/e;

.field public final c:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/q/a/a/c/e;Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/a/c/b/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/q/a/c/b/c;->b:Le/q/a/a/c/e;

    .line 4
    iput-object p3, p0, Le/q/a/c/b/c;->c:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/q/a/c/b/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 7

    const-string v0, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    const-string v1, "LocationController"

    .line 1
    :try_start_0
    iget-object v2, p0, Le/q/a/c/b/c;->a:Landroid/content/Context;

    iget-object v3, p0, Le/q/a/c/b/c;->c:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object v2, p0, Le/q/a/c/b/c;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    const-string v0, "Location permissions are not granted"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Le/q/a/c/b/c;->b:Le/q/a/a/c/e;

    const-wide/16 v4, 0x3e8

    .line 6
    new-instance v6, Le/q/a/a/c/g;

    invoke-direct {v6, v4, v5}, Le/q/a/a/c/g;-><init>(J)V

    const/4 v4, 0x3

    .line 7
    iput v4, v6, Le/q/a/a/c/g;->b:I

    const-wide/16 v4, 0x1388

    .line 8
    iput-wide v4, v6, Le/q/a/a/c/g;->d:J

    .line 9
    invoke-virtual {v6}, Le/q/a/a/c/g;->a()Le/q/a/a/c/h;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/q/a/c/b/c;->a:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v0, v3, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v4, v0}, Le/q/a/a/c/e;->a(Le/q/a/a/c/h;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
