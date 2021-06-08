.class public Le/q/a/c/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/MediaType;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Le/q/a/c/P;

.field public final e:Le/q/a/c/u;

.field public f:Le/q/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Le/q/a/c/I;->a:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/q/a/c/P;Le/q/a/c/u;Le/q/a/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/a/c/I;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/q/a/c/I;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/q/a/c/I;->d:Le/q/a/c/P;

    .line 5
    iput-object p4, p0, Le/q/a/c/I;->e:Le/q/a/c/u;

    .line 6
    iput-object p5, p0, Le/q/a/c/I;->f:Le/q/a/c/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/Attachment;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/q/a/c/e;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Attachment;->b()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    const-string v3, "--01ead4a5-7a67-4703-ad02-589886e00923"

    invoke-direct {v2, v3}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 21
    invoke-virtual {v2, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 23
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attachments"

    invoke-virtual {v2, v5, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 25
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    .line 26
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v4, v3}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 27
    invoke-virtual {v4, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lokhttp3/MultipartBody;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    if-le v4, v5, :cond_0

    .line 29
    invoke-virtual {v2, v4}, Lokhttp3/MultipartBody;->part(I)Lokhttp3/MultipartBody$Part;

    move-result-object v7

    invoke-virtual {v3, v7}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    .line 31
    iget-object v3, p0, Le/q/a/c/I;->d:Le/q/a/c/P;

    .line 32
    iget-object v3, v3, Le/q/a/c/P;->d:Lokhttp3/HttpUrl;

    const-string v4, "/attachments/v1"

    .line 33
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    iget-object v4, p0, Le/q/a/c/I;->b:Ljava/lang/String;

    const-string v5, "access_token"

    .line 34
    invoke-virtual {v3, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Le/q/a/c/I;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    iget-object v4, p0, Le/q/a/c/I;->e:Le/q/a/c/u;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v8

    const/4 p1, 0x2

    iget-object v8, p0, Le/q/a/c/I;->c:Ljava/lang/String;

    aput-object v8, v7, p1

    const/4 p1, 0x3

    aput-object v0, v7, p1

    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v5, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelemetryClient"

    invoke-virtual {v4, v0, p1}, Le/q/a/c/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 39
    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Le/q/a/c/I;->c:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 40
    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 43
    iget-object v0, p0, Le/q/a/c/I;->d:Le/q/a/c/P;

    iget-object v2, p0, Le/q/a/c/I;->f:Le/q/a/c/g;

    .line 44
    invoke-virtual {v0, v2, v6}, Le/q/a/c/P;->a(Le/q/a/c/g;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Le/q/a/c/H;

    invoke-direct {v0, p0, p2, v1}, Le/q/a/c/H;-><init>(Le/q/a/c/I;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 46
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/q/a/c/p;

    .line 47
    throw v6
.end method

.method public a(Ljava/util/List;Lokhttp3/Callback;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Lokhttp3/Callback;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Le/k/c/d;

    invoke-direct {p3}, Le/k/c/d;-><init>()V

    invoke-virtual {p3}, Le/k/c/d;->c()Le/k/c/d;

    invoke-virtual {p3}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    sget-object v0, Le/q/a/c/I;->a:Lokhttp3/MediaType;

    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/q/a/c/I;->d:Le/q/a/c/P;

    invoke-virtual {v1}, Le/q/a/c/P;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "/events/v2"

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    iget-object v2, p0, Le/q/a/c/I;->b:Ljava/lang/String;

    const-string v3, "access_token"

    .line 7
    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Le/q/a/c/I;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Le/q/a/c/I;->e:Le/q/a/c/u;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    iget-object v5, p0, Le/q/a/c/I;->c:Ljava/lang/String;

    aput-object v5, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "TelemetryClient"

    invoke-virtual {v2, p3, p1}, Le/q/a/c/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p3, p0, Le/q/a/c/I;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 12
    invoke-virtual {p1, v1, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 15
    iget-object p3, p0, Le/q/a/c/I;->d:Le/q/a/c/P;

    iget-object v0, p0, Le/q/a/c/I;->f:Le/q/a/c/g;

    invoke-virtual {p3, v0}, Le/q/a/c/P;->a(Le/q/a/c/g;)Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 48
    iget-object v0, p0, Le/q/a/c/I;->d:Le/q/a/c/P;

    .line 49
    iget-boolean v1, v0, Le/q/a/c/P;->h:Z

    if-nez v1, :cond_1

    .line 50
    iget-object v0, v0, Le/q/a/c/P;->b:Lcom/mapbox/android/telemetry/Environment;

    .line 51
    sget-object v1, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
