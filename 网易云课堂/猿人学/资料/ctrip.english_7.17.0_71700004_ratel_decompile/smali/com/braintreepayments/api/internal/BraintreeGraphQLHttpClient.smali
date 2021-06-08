.class public Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;
.super Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "2018-03-06"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p1, Lcom/braintreepayments/api/internal/TLSSocketFactory;

    invoke-static {}, Lcom/braintreepayments/api/internal/BraintreeGraphQLCertificate;->getCertInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/internal/TLSSocketFactory;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/HttpClient;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/HttpClient;

    :goto_0
    return-void
.end method


# virtual methods
.method public parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errors"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "extensions"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "An Unexpected Exception Occurred"

    const-string v5, "message"

    .line 7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_5

    const-string v6, "legacyCode"

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    move-object v6, v8

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, "50000"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v2, "errorType"

    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v2, "user_error"

    .line 14
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcom/braintreepayments/api/exceptions/UnexpectedException;

    invoke-direct {p1, v4}, Lcom/braintreepayments/api/exceptions/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Lcom/braintreepayments/api/exceptions/AuthorizationException;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lcom/braintreepayments/api/exceptions/UnexpectedException;

    invoke-direct {p1, v4}, Lcom/braintreepayments/api/exceptions/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->fromGraphQLJson(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    throw p1

    :cond_7
    return-object p1
.end method

.method public post(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-super {p0, v0, p1, p2}, Lcom/braintreepayments/api/internal/HttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method
