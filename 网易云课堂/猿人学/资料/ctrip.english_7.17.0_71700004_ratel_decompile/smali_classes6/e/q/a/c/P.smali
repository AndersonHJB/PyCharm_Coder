.class public Le/q/a/c/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/q/a/c/O;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/mapbox/android/telemetry/Environment;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lokhttp3/HttpUrl;

.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Ljavax/net/ssl/X509TrustManager;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;-><init>()V

    sput-object v0, Le/q/a/c/P;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Le/q/a/c/O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le/q/a/c/O;->a:Lcom/mapbox/android/telemetry/Environment;

    iput-object v0, p0, Le/q/a/c/P;->b:Lcom/mapbox/android/telemetry/Environment;

    .line 3
    iget-object v0, p1, Le/q/a/c/O;->b:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Le/q/a/c/P;->c:Lokhttp3/OkHttpClient;

    .line 4
    iget-object v0, p1, Le/q/a/c/O;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Le/q/a/c/P;->d:Lokhttp3/HttpUrl;

    .line 5
    iget-object v0, p1, Le/q/a/c/O;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Le/q/a/c/P;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iget-object v0, p1, Le/q/a/c/O;->e:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Le/q/a/c/P;->f:Ljavax/net/ssl/X509TrustManager;

    .line 7
    iget-object v0, p1, Le/q/a/c/O;->f:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Le/q/a/c/P;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    iget-boolean p1, p1, Le/q/a/c/O;->g:Z

    iput-boolean p1, p0, Le/q/a/c/P;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 3
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/HttpUrl;
    .locals 1

    .line 2
    iget-object v0, p0, Le/q/a/c/P;->d:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public a(Le/q/a/c/g;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Le/q/a/c/s;

    invoke-direct {v0}, Le/q/a/c/s;-><init>()V

    invoke-virtual {p0, p1, v0}, Le/q/a/c/P;->a(Le/q/a/c/g;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/q/a/c/g;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 12

    .line 6
    new-instance v0, Le/q/a/c/h;

    invoke-direct {v0}, Le/q/a/c/h;-><init>()V

    .line 7
    iget-object v0, p0, Le/q/a/c/P;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v2, p0, Le/q/a/c/P;->b:Lcom/mapbox/android/telemetry/Environment;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v4, Le/q/a/c/h;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    iget-object v8, p1, Le/q/a/c/g;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 16
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const-string/jumbo v6, "sha256/%s"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    if-eqz v7, :cond_5

    .line 21
    array-length v6, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_4

    aget-object v10, v8, v9

    .line 22
    new-instance v11, Lokhttp3/CertificatePinner$Pin;

    invoke-direct {v11, v7, v10}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pattern == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lokhttp3/CertificatePinner;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 25
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    sget-object v2, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    aput-object v2, v0, v4

    sget-object v2, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    :cond_7
    iget-object p2, p0, Le/q/a/c/P;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, Le/q/a/c/P;->f:Ljavax/net/ssl/X509TrustManager;

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 29
    iget-object p2, p0, Le/q/a/c/P;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, Le/q/a/c/P;->f:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    iget-object p2, p0, Le/q/a/c/P;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
