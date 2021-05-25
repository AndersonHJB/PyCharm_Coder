.class public Le/h/j/b/t;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Le/h/j/b/v;


# direct methods
.method public constructor <init>(Le/h/j/b/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/t;->c:Le/h/j/b/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/j/b/t;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Le/h/j/b/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "d8b604d632fac78b331bd8d0c1d1827e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "QueryTask is running..... url is:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/h/j/b/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UBTMobileAgent-UBTQRDebug"

    invoke-static {v2, v0}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/j/b/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "opsgateway.ctrip.com"

    .line 3
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Le/h/j/b/t;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "access_token"

    const-string v4, "770f08ed3d908f280b1296390c8a80ac"

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Le/h/j/b/t;->a:Ljava/lang/String;

    new-instance v4, Le/h/j/b/r;

    invoke-direct {v4, p0}, Le/h/j/b/r;-><init>(Le/h/j/b/t;)V

    invoke-static {v3, v0, v4}, Le/h/j/b/c/l;->a(Ljava/lang/String;Ljava/lang/String;Le/h/j/b/c/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/j/b/t;->a:Ljava/lang/String;

    new-instance v3, Le/h/j/b/s;

    invoke-direct {v3, p0}, Le/h/j/b/s;-><init>(Le/h/j/b/t;)V

    invoke-static {v0, v3}, Le/h/j/b/c/l;->a(Ljava/lang/String;Le/h/j/b/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QueryTask in running, the response is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 11
    iget-object v1, p0, Le/h/j/b/t;->c:Le/h/j/b/v;

    iget-object v2, p0, Le/h/j/b/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Le/h/j/b/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    iget-object v1, p0, Le/h/j/b/t;->c:Le/h/j/b/v;

    iget-object v2, p0, Le/h/j/b/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Le/h/j/b/v;->a(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
