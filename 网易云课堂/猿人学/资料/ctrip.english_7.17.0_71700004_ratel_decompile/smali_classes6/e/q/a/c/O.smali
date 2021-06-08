.class public final Le/q/a/c/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mapbox/android/telemetry/Environment;

.field public b:Lokhttp3/OkHttpClient;

.field public c:Lokhttp3/HttpUrl;

.field public d:Ljavax/net/ssl/SSLSocketFactory;

.field public e:Ljavax/net/ssl/X509TrustManager;

.field public f:Ljavax/net/ssl/HostnameVerifier;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    iput-object v0, p0, Le/q/a/c/O;->a:Lcom/mapbox/android/telemetry/Environment;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Le/q/a/c/O;->b:Lokhttp3/OkHttpClient;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/q/a/c/O;->c:Lokhttp3/HttpUrl;

    .line 5
    iput-object v0, p0, Le/q/a/c/O;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object v0, p0, Le/q/a/c/O;->e:Ljavax/net/ssl/X509TrustManager;

    .line 7
    iput-object v0, p0, Le/q/a/c/O;->f:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/q/a/c/O;->g:Z

    return-void
.end method


# virtual methods
.method public a()Le/q/a/c/P;
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/a/c/O;->c:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le/q/a/c/P;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Le/q/a/c/O;->a:Lcom/mapbox/android/telemetry/Environment;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Le/q/a/c/P;->a(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Le/q/a/c/O;->c:Lokhttp3/HttpUrl;

    .line 5
    :cond_0
    new-instance v0, Le/q/a/c/P;

    invoke-direct {v0, p0}, Le/q/a/c/P;-><init>(Le/q/a/c/O;)V

    return-object v0
.end method
