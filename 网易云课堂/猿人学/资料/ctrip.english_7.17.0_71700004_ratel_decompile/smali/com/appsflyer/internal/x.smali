.class public final Lcom/appsflyer/internal/x;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Ljava/lang/String;

.field public ʽ:Z

.field public ˊ:Ljava/net/HttpURLConnection;

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/net/URL;

.field public ᐝ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/x;->ʽ:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/appsflyer/internal/x;->ʼ:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/appsflyer/internal/x;->ʻ:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/x;->ᐝ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/appsflyer/internal/x;->ˋ:Z

    .line 7
    iput-boolean p1, p0, Lcom/appsflyer/internal/x;->ˎ:Z

    .line 8
    iput-boolean p2, p0, Lcom/appsflyer/internal/x;->ʽ:Z

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/x;->ˏ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onCancelled()V
    .locals 0

    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/x;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/internal/x;->ˏ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs ˏ([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/x;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    aget-object p1, p1, v0

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/appsflyer/internal/x;->ॱॱ:Ljava/net/URL;

    .line 3
    iget-boolean p1, p0, Lcom/appsflyer/internal/x;->ˋ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UTF-8"

    if-eqz p1, :cond_3

    .line 4
    :try_start_1
    sget-object p1, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/appsflyer/internal/aa;

    invoke-direct {p1}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 6
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/x;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    const-string v5, "server_request"

    .line 8
    new-array v6, v1, [Ljava/lang/String;

    aput-object v4, v6, v0

    invoke-virtual {p1, v5, v3, v6}, Lcom/appsflyer/internal/aa;->ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/x;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " byte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le p1, v1, :cond_2

    const-string p1, "s"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; body = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;->ˎ(Ljava/lang/String;)V

    .line 11
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "AppsFlyer"

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ॱॱ:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 18
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 21
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 24
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 28
    iget-boolean v2, p0, Lcom/appsflyer/internal/x;->ˎ:Z

    if-eqz v2, :cond_4

    .line 29
    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 30
    iget-object v2, p0, Lcom/appsflyer/internal/x;->ˊ:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/x;->ʼ:Ljava/lang/String;

    .line 31
    :cond_4
    iget-boolean v2, p0, Lcom/appsflyer/internal/x;->ˋ:Z

    if-eqz v2, :cond_6

    .line 32
    sget-object v2, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    if-nez v2, :cond_5

    .line 33
    new-instance v2, Lcom/appsflyer/internal/aa;

    invoke-direct {v2}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 34
    :cond_5
    sget-object v2, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 35
    iget-object v3, p0, Lcom/appsflyer/internal/x;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/x;->ʼ:Ljava/lang/String;

    const-string v5, "server_response"

    const/4 v6, 0x2

    .line 36
    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v4, v6, v1

    invoke-virtual {v2, v5, v3, v6}, Lcom/appsflyer/internal/aa;->ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_7

    const-string p1, "Status 200 ok"

    .line 37
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 38
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 39
    iget-object v2, p0, Lcom/appsflyer/internal/x;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 40
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "sentRegisterRequestToAF"

    .line 42
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Successfully registered for Uninstall Tracking"

    .line 44
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_7
    iput-boolean v1, p0, Lcom/appsflyer/internal/x;->ʻ:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while calling "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/x;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2, p1, v0}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 48
    iput-boolean v1, p0, Lcom/appsflyer/internal/x;->ʻ:Z

    .line 49
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/x;->ʼ:Ljava/lang/String;

    return-object p1
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/x;->ʻ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection call succeeded: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void
.end method
