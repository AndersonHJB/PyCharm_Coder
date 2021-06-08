.class public Le/q/a/c/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Le/q/a/c/u;

.field public final d:Le/q/a/c/g;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Le/q/a/c/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/q/a/c/u;Le/q/a/c/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;-><init>(Le/q/a/c/N;)V

    iput-object v0, p0, Le/q/a/c/N;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Le/q/a/c/N;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/q/a/c/N;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le/q/a/c/N;->c:Le/q/a/c/u;

    .line 6
    iput-object p4, p0, Le/q/a/c/N;->d:Le/q/a/c/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/android/telemetry/Environment;Le/q/a/c/g;)Le/q/a/c/I;
    .locals 7

    .line 10
    new-instance v0, Le/q/a/c/O;

    invoke-direct {v0}, Le/q/a/c/O;-><init>()V

    .line 11
    iput-object p1, v0, Le/q/a/c/O;->a:Lcom/mapbox/android/telemetry/Environment;

    .line 12
    invoke-virtual {v0}, Le/q/a/c/O;->a()Le/q/a/c/P;

    move-result-object v4

    .line 13
    new-instance p1, Le/q/a/c/I;

    iget-object v2, p0, Le/q/a/c/N;->a:Ljava/lang/String;

    iget-object v3, p0, Le/q/a/c/N;->b:Ljava/lang/String;

    iget-object v5, p0, Le/q/a/c/N;->c:Le/q/a/c/u;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le/q/a/c/I;-><init>(Ljava/lang/String;Ljava/lang/String;Le/q/a/c/P;Le/q/a/c/u;Le/q/a/c/g;)V

    return-object p1
.end method

.method public final a(Le/q/a/c/E;Le/q/a/c/g;)Le/q/a/c/I;
    .locals 8

    .line 1
    iget-object v0, p1, Le/q/a/c/E;->a:Lcom/mapbox/android/telemetry/Environment;

    .line 2
    iget-object v1, p1, Le/q/a/c/E;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Le/q/a/c/E;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Le/q/a/c/O;

    invoke-direct {p1}, Le/q/a/c/O;-><init>()V

    .line 5
    iput-object v0, p1, Le/q/a/c/O;->a:Lcom/mapbox/android/telemetry/Environment;

    .line 6
    invoke-static {v1}, Le/q/a/c/P;->a(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p1, Le/q/a/c/O;->c:Lokhttp3/HttpUrl;

    .line 8
    :cond_0
    invoke-virtual {p1}, Le/q/a/c/O;->a()Le/q/a/c/P;

    move-result-object v5

    .line 9
    new-instance p1, Le/q/a/c/I;

    iget-object v4, p0, Le/q/a/c/N;->b:Ljava/lang/String;

    iget-object v6, p0, Le/q/a/c/N;->c:Le/q/a/c/u;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Le/q/a/c/I;-><init>(Ljava/lang/String;Ljava/lang/String;Le/q/a/c/P;Le/q/a/c/u;Le/q/a/c/g;)V

    return-object p1
.end method
