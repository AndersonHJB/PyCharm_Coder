.class public Le/q/d/j/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/i/ia;


# instance fields
.field public final a:Le/q/a/c/C;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/q/d/j/c/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Le/q/a/c/C;

    iget-object v2, p0, Le/q/d/j/c/a;->b:Landroid/content/Context;

    const-string v3, "mapbox-maps-android/8.6.1"

    invoke-direct {v1, v2, v0, v3}, Le/q/a/c/C;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Le/q/d/j/c/a;->a:Le/q/a/c/C;

    .line 5
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->b()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/q/d/j/c/a;->a:Le/q/a/c/C;

    invoke-virtual {v0}, Le/q/a/c/C;->b()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 2
    iget-object p1, p0, Le/q/d/j/c/a;->a:Le/q/a/c/C;

    invoke-virtual {p1}, Le/q/a/c/C;->b()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/q/d/j/c/a;->a:Le/q/a/c/C;

    invoke-virtual {p1}, Le/q/a/c/C;->a()Z

    .line 4
    sget-object p1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    :goto_0
    return-void
.end method
