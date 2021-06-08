.class public final Le/q/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Le/q/a/c/C;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/telemetry/CrashEvent;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/io/File;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Le/q/a/c/C;[Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/q/a/c/a/b;->c:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/q/a/c/a/b;->d:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Le/q/a/c/a/b;->a:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, Le/q/a/c/a/b;->b:Le/q/a/c/C;

    .line 6
    iput-object p3, p0, Le/q/a/c/a/b;->e:[Ljava/io/File;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Le/q/a/c/a/b;->f:I

    .line 8
    iput-boolean p1, p0, Le/q/a/c/a/b;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;
    .locals 2

    .line 8
    new-instance v0, Le/k/c/d;

    invoke-direct {v0}, Le/k/c/d;-><init>()V

    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 9
    :try_start_0
    const-class v1, Lcom/mapbox/android/telemetry/CrashEvent;

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {v1}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/android/telemetry/CrashEvent;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CrashReporterClient"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p0, Lcom/mapbox/android/telemetry/CrashEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/mapbox/android/telemetry/CrashEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Le/q/a/c/a/b;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "MapboxCrashReporterPrefs"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    new-instance v2, Le/q/a/c/a/b;

    new-instance v3, Le/q/a/c/C;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mapbox-android-crash"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const-string v6, "4.5.1"

    aput-object v6, v4, v5

    const-string v5, "%s/%s"

    .line 3
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, p0, v5, v4}, Le/q/a/c/C;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [Ljava/io/File;

    invoke-direct {v2, v1, v3, p0}, Le/q/a/c/a/b;-><init>(Landroid/content/SharedPreferences;Le/q/a/c/C;[Ljava/io/File;)V

    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Le/q/a/c/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "mapbox.crash.enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashReporterClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Le/q/a/c/a/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
