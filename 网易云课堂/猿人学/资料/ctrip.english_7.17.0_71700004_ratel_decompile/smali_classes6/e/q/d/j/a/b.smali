.class public Le/q/d/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/q/d/j/a/a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lokhttp3/OkHttpClient;

.field public static c:Lokhttp3/OkHttpClient;


# instance fields
.field public d:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "%s/%s (%s)"

    .line 4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v1, v8, v3

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Le/j/u/a/p;->a(Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_0
    aput-object v1, v0, v5

    const-string v1, "Mapbox/8.6.1"

    aput-object v1, v0, v3

    const-string v1, "36d1dc7"

    aput-object v1, v0, v2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s %s (%s) Android/%s (%s)"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x7f

    const/16 v6, 0x1f

    if-le v3, v6, :cond_0

    if-ge v3, v4, :cond_0

    .line 11
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 13
    invoke-virtual {v3, v0, v5, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    :goto_2
    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    if-le v5, v6, :cond_1

    if-ge v5, v4, :cond_1

    move v7, v5

    goto :goto_3

    :cond_1
    const/16 v7, 0x3f

    .line 15
    :goto_3
    invoke-virtual {v3, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_3
    sput-object v0, Le/q/d/j/a/b;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 20
    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Le/q/d/j/a/b;->b:Lokhttp3/OkHttpClient;

    .line 24
    sget-object v0, Le/q/d/j/a/b;->b:Lokhttp3/OkHttpClient;

    sput-object v0, Le/q/d/j/a/b;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/q/d/f/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p2, Le/q/d/j/a/a;

    invoke-direct {p2, p1}, Le/q/d/j/a/a;-><init>(Le/q/d/f/c;)V

    .line 2
    :try_start_0
    invoke-static {p4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const-string p3, "[HTTP] Unable to parse resourceUrl %s"

    const/4 p5, 0x1

    .line 3
    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Le/q/d/f/a;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Le/q/d/d/a;->a:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    move-result p1

    invoke-static {p3, p4, p1, p7}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    sget-object p4, Le/q/d/d/a;->a:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "User-Agent"

    sget-object p4, Le/q/d/j/a/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "If-None-Match"

    .line 11
    invoke-virtual {p1, p3, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    const-string p3, "If-Modified-Since"

    .line 13
    invoke-virtual {p1, p3, p6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 15
    sget-object p3, Le/q/d/j/a/b;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Le/q/d/j/a/b;->d:Lokhttp3/Call;

    .line 16
    iget-object p1, p0, Le/q/d/j/a/b;->d:Lokhttp3/Call;

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object p3, p0, Le/q/d/j/a/b;->d:Lokhttp3/Call;

    .line 18
    invoke-virtual {p2, p3, p1}, Le/q/d/j/a/a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
