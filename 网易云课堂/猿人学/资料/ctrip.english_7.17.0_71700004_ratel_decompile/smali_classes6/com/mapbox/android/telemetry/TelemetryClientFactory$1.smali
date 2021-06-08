.class public Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/q/a/c/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/telemetry/Environment;",
        "Le/q/a/c/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/q/a/c/N;


# direct methods
.method public constructor <init>(Le/q/a/c/N;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;->this$0:Le/q/a/c/N;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    new-instance v0, Le/q/a/c/K;

    invoke-direct {v0, p0}, Le/q/a/c/K;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    new-instance v0, Le/q/a/c/L;

    invoke-direct {v0, p0}, Le/q/a/c/L;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    new-instance v0, Le/q/a/c/M;

    invoke-direct {v0, p0}, Le/q/a/c/M;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
