.class public Lf/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/b/e;


# direct methods
.method public constructor <init>(Lf/a/f/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lf/h/a/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/h/a/b/d;"
        }
    .end annotation

    const-string v0, "9e430e952b72cf7e559c988d1a80ac46"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/b/d;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lf/h/a/b/d;

    invoke-direct {v0}, Lf/h/a/b/d;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lctrip/android/http/CtripHTTPClientV2;->syncPost(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/h/a/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Lf/h/a/b/d;->a(I)V

    .line 7
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lf/h/a/b/d;->a(Ljava/lang/Exception;)V

    return-object v0
.end method
