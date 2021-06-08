.class public Le/q/a/c/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/a/c/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/a/c/L;->a:Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/q/a/c/E;)Le/q/a/c/I;
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/a/c/L;->a:Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;

    iget-object v0, v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;->this$0:Le/q/a/c/N;

    .line 2
    iget-object v1, v0, Le/q/a/c/N;->d:Le/q/a/c/g;

    .line 3
    invoke-virtual {v0, p1, v1}, Le/q/a/c/N;->a(Le/q/a/c/E;Le/q/a/c/g;)Le/q/a/c/I;

    move-result-object p1

    return-object p1
.end method
