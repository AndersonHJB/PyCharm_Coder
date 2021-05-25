.class public Lcom/kakao/network/DefaultNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/network/NetworkService;


# instance fields
.field public taskQueue:Lcom/kakao/network/tasks/ITaskQueue;


# direct methods
.method public constructor <init>(Lcom/kakao/network/tasks/ITaskQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/network/DefaultNetworkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    return-void
.end method


# virtual methods
.method public request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/network/NetworkTask;

    invoke-direct {v0}, Lcom/kakao/network/NetworkTask;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/network/NetworkTask;->request(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseData;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kakao/network/response/ResponseConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p2, Lcom/kakao/network/response/ResponseBody;

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/network/response/ResponseBody;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kakao/network/response/ApiResponseStatusError;

    const-string v1, "code"

    invoke-virtual {p2, v1}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kakao/network/response/ApiResponseStatusError;-><init>(ILjava/lang/String;ILcom/kakao/network/response/ResponseBody;)V

    throw v0
.end method

.method public request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/response/CustomErrorConverter<",
            "TE;>;)TT;^",
            "Ljava/io/IOException;",
            "^TE;^",
            "Lcom/kakao/network/response/ResponseBody$ResponseBodyException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/kakao/network/NetworkTask;

    invoke-direct {v0}, Lcom/kakao/network/NetworkTask;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/network/NetworkTask;->request(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kakao/network/response/ResponseConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/kakao/network/response/CustomErrorConverter;->convert(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    throw p1
.end method

.method public request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/network/DefaultNetworkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/network/DefaultNetworkService$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kakao/network/DefaultNetworkService$1;-><init>(Lcom/kakao/network/DefaultNetworkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/response/CustomErrorConverter<",
            "TE;>;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/network/DefaultNetworkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v7, Lcom/kakao/network/DefaultNetworkService$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/network/DefaultNetworkService$2;-><init>(Lcom/kakao/network/DefaultNetworkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;)V

    invoke-interface {v0, v7}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public requestList(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/network/NetworkTask;

    invoke-direct {v0}, Lcom/kakao/network/NetworkTask;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/network/NetworkTask;->request(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseData;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/kakao/network/response/ResponseBody;

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/network/response/ResponseBody;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/network/response/ApiResponseStatusError;

    const-string v1, "code"

    invoke-virtual {p2, v1}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kakao/network/response/ApiResponseStatusError;-><init>(ILjava/lang/String;ILcom/kakao/network/response/ResponseBody;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/network/response/ResponseStringConverter;->convertList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public requestList(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/network/DefaultNetworkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/network/DefaultNetworkService$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kakao/network/DefaultNetworkService$3;-><init>(Lcom/kakao/network/DefaultNetworkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
