.class public Le/q/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/q/a/c/o;


# direct methods
.method public constructor <init>(Le/q/a/c/o;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/a/c/n;->b:Le/q/a/c/o;

    iput-object p2, p0, Le/q/a/c/n;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/q/a/c/n;->b:Le/q/a/c/o;

    .line 2
    iget-object v0, v0, Le/q/a/c/o;->a:Le/q/a/c/q;

    .line 3
    iget-object v1, p0, Le/q/a/c/n;->a:Ljava/util/List;

    check-cast v0, Le/q/a/c/C;

    .line 4
    iget-object v2, v0, Le/q/a/c/C;->i:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le/q/a/c/C;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Le/q/a/c/Q;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Le/q/a/c/C;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventsQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
