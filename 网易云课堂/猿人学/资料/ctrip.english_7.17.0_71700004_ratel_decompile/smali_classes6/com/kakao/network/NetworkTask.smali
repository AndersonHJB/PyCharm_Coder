.class public Lcom/kakao/network/NetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final network:Lcom/kakao/network/INetwork;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/network/KakaoNetworkImpl;

    invoke-direct {v0}, Lcom/kakao/network/KakaoNetworkImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/INetwork;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    return-void
.end method


# virtual methods
.method public request(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {p1}, Lcom/kakao/network/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/kakao/network/IRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/kakao/network/IRequest;->getBodyEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/network/INetwork;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/kakao/network/IRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Expect"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/kakao/network/INetwork;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expect: 100-Continue not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/kakao/network/IRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/kakao/network/INetwork;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/kakao/network/IRequest;->getMultiPartList()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/network/multipart/Part;

    .line 13
    iget-object v1, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {v1, v0}, Lcom/kakao/network/INetwork;->addPart(Lcom/kakao/network/multipart/Part;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {p1}, Lcom/kakao/network/INetwork;->configure()V

    .line 15
    iget-object p1, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {p1}, Lcom/kakao/network/INetwork;->connect()V

    .line 16
    iget-object p1, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {p1}, Lcom/kakao/network/INetwork;->getStatusCode()I

    move-result p1

    const-string v0, "++ httpStatus : [%s]"

    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Lcom/kakao/network/response/ResponseData;

    iget-object v1, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {v1}, Lcom/kakao/network/INetwork;->readFully()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/kakao/network/response/ResponseData;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {p1}, Lcom/kakao/network/INetwork;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/network/NetworkTask;->network:Lcom/kakao/network/INetwork;

    invoke-interface {v0}, Lcom/kakao/network/INetwork;->disconnect()V

    throw p1
.end method
