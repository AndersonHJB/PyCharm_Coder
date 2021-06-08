.class public final Lctrip/business/filedownloader/HUrlAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/filedownloader/HttpAdapter;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lctrip/business/filedownloader/HUrlAdapter;->a:I

    .line 3
    iput p1, p0, Lctrip/business/filedownloader/HUrlAdapter;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)Lctrip/business/filedownloader/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fab301fb2e6d089af239faf3f947e797"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/http/HttpResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lctrip/business/filedownloader/http/StatusLine;

    const-string v3, "http/1.1"

    invoke-direct {v2, v0, v1, v3}, Lctrip/business/filedownloader/http/StatusLine;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v1, Lctrip/business/filedownloader/http/ResponseBody;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Lctrip/business/filedownloader/http/ResponseBody;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance p1, Lctrip/business/filedownloader/http/HttpResponse;

    invoke-direct {p1, v2, v0, v1}, Lctrip/business/filedownloader/http/HttpResponse;-><init>(Lctrip/business/filedownloader/http/StatusLine;Ljava/util/Map;Lctrip/business/filedownloader/http/ResponseBody;)V

    return-object p1
.end method

.method public performRequest(Lctrip/business/filedownloader/http/HttpRequest;)Lctrip/business/filedownloader/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/filedownloader/HttpException;
        }
    .end annotation

    const-string v0, "fab301fb2e6d089af239faf3f947e797"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/http/HttpResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lctrip/business/filedownloader/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    iget v1, p0, Lctrip/business/filedownloader/HUrlAdapter;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget v1, p0, Lctrip/business/filedownloader/HUrlAdapter;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {p1}, Lctrip/business/filedownloader/http/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 7
    invoke-virtual {p1}, Lctrip/business/filedownloader/http/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lctrip/business/filedownloader/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lctrip/business/filedownloader/HUrlAdapter;->a(Ljava/net/HttpURLConnection;)Lctrip/business/filedownloader/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lctrip/business/filedownloader/HttpException;

    invoke-direct {v0, p1}, Lctrip/business/filedownloader/HttpException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
