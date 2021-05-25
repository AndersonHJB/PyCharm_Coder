.class public Lcom/braintreepayments/api/internal/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/braintreepayments/api/internal/HttpClient;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field public mBaseUrl:Ljava/lang/String;

.field public mConnectTimeout:I

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mReadTimeout:I

.field public mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final mThreadPool:Ljava/util/concurrent/ExecutorService;

.field public mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mMainThreadHandler:Landroid/os/Handler;

    const-string v0, "braintree/core/2.22.0"

    .line 4
    iput-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mUserAgent:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mConnectTimeout:I

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/braintreepayments/api/internal/HttpClient;->mReadTimeout:I

    .line 7
    :try_start_0
    new-instance v0, Lcom/braintreepayments/api/internal/TLSSocketFactory;

    invoke-direct {v0}, Lcom/braintreepayments/api/internal/TLSSocketFactory;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    return-void
.end method

.method private readStream(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    .line 2
    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [B

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    throw p2
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/braintreepayments/api/internal/HttpClient;->postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "http"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/internal/HttpClient;->mBaseUrl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/braintreepayments/api/internal/HttpClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/internal/HttpClient$1;-><init>(Lcom/braintreepayments/api/internal/HttpClient;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "SSLSocketFactory was not set or failed to initialize"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mUserAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mConnectTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    iget v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mReadTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method

.method public parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x190

    if-eq v0, v2, :cond_6

    const/16 v2, 0x191

    if-eq v0, v2, :cond_5

    const/16 v2, 0x193

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1a6

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1aa

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lcom/braintreepayments/api/exceptions/UnexpectedException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/HttpClient;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/HttpClient;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/exceptions/DownForMaintenanceException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/HttpClient;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/DownForMaintenanceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/braintreepayments/api/exceptions/ServerException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/HttpClient;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/exceptions/RateLimitException;

    const-string v0, "You are being rate-limited. Please try again in a few minutes."

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/RateLimitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance v0, Lcom/braintreepayments/api/exceptions/UpgradeRequiredException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/HttpClient;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/UpgradeRequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lcom/braintreepayments/api/exceptions/AuthorizationException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/HttpClient;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Lcom/braintreepayments/api/exceptions/AuthenticationException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/HttpClient;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    new-instance v0, Lcom/braintreepayments/api/exceptions/UnprocessableEntityException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/HttpClient;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/UnprocessableEntityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/braintreepayments/api/internal/HttpClient;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p1, "Content-Type"

    const-string v1, "application/json"

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    .line 7
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/internal/HttpClient;->writeOutputStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/HttpClient;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_1
    throw p1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lcom/braintreepayments/api/internal/HttpClient;->postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/braintreepayments/api/internal/HttpClient$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/braintreepayments/api/internal/HttpClient$2;-><init>(Lcom/braintreepayments/api/internal/HttpClient;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/braintreepayments/api/internal/HttpClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/internal/HttpClient$4;-><init>(Lcom/braintreepayments/api/internal/HttpClient;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/braintreepayments/api/internal/HttpClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/internal/HttpClient$3;-><init>(Lcom/braintreepayments/api/internal/HttpClient;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/internal/HttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/internal/HttpClient;->mBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/braintreepayments/api/internal/HttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/braintreepayments/api/internal/HttpClient;->mConnectTimeout:I

    return-object p0
.end method

.method public setReadTimeout(I)Lcom/braintreepayments/api/internal/HttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/braintreepayments/api/internal/HttpClient;->mReadTimeout:I

    return-object p0
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/HttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/HttpClient;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/braintreepayments/api/internal/HttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/HttpClient;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public writeOutputStream(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;II)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void
.end method
