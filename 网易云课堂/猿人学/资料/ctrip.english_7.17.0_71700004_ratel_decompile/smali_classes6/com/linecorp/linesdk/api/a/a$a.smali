.class public final Lcom/linecorp/linesdk/api/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/api/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/linesdk/api/LineApiClient;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/api/LineApiClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/api/a/a$a;->a:Lcom/linecorp/linesdk/api/LineApiClient;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/linesdk/api/a/a$a;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/linesdk/api/LineApiClient;B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/linesdk/api/a/a$a;->a:Lcom/linecorp/linesdk/api/LineApiClient;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/linesdk/api/a/a$a;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/api/a/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/linecorp/linesdk/api/a/a$a;->a:Lcom/linecorp/linesdk/api/LineApiClient;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, Lcom/linecorp/linesdk/api/a/c;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/linecorp/linesdk/api/a/c;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/linecorp/linesdk/api/a/a$a;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 9
    :catch_0
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/linecorp/linesdk/api/a/a$a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/linecorp/linesdk/api/a/a$a;->a:Lcom/linecorp/linesdk/api/LineApiClient;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-direct {p0, p2}, Lcom/linecorp/linesdk/api/a/a$a;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    instance-of v0, p1, Lcom/linecorp/linesdk/LineApiResponse;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/linecorp/linesdk/LineApiResponse;

    .line 5
    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiResponse;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiError;->getHttpResponseCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/linecorp/linesdk/api/a/a$a;->a:Lcom/linecorp/linesdk/api/LineApiClient;

    invoke-interface {v0}, Lcom/linecorp/linesdk/api/LineApiClient;->refreshAccessToken()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiResponse;->isNetworkError()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    .line 9
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/linecorp/linesdk/api/a/a$a;->a:Lcom/linecorp/linesdk/api/LineApiClient;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
