.class public final Le/h/e/s/d/b/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/c/a/b;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/c/a/a;->a:Le/h/e/s/d/b/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "f689a41231205f89320f74872b93b155"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/c/a/a;->a:Le/h/e/s/d/b/c/a/b;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 2
    check-cast p1, Le/h/e/s/d/b/f/b/e;

    const-string v0, "mock\u8bbe\u5907\u6ce8\u518c\u5931\u8d25"

    invoke-virtual {p1, p2, v0}, Le/h/e/s/d/b/f/b/e;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "mock\u8bbe\u5907\u6ce8\u518c\u5931\u8d25"

    const-string v1, "f689a41231205f89320f74872b93b155"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/s/d/b/c/a/a;->a:Le/h/e/s/d/b/c/a/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/h/e/s/d/b/c/a/a;->a:Le/h/e/s/d/b/c/a/b;

    const-string v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "errmsg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Le/h/e/s/d/b/f/b/e;

    :try_start_1
    invoke-virtual {v1, v3, v2}, Le/h/e/s/d/b/f/b/e;->a(ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Le/h/e/s/d/b/c/a/a;->a:Le/h/e/s/d/b/c/a/b;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Le/h/e/s/d/b/c/a/a;->a:Le/h/e/s/d/b/c/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Le/h/e/s/d/b/f/b/e;

    :try_start_2
    invoke-virtual {v1, p1, v0}, Le/h/e/s/d/b/f/b/e;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :catch_0
    :try_start_3
    iget-object v1, p0, Le/h/e/s/d/b/c/a/a;->a:Le/h/e/s/d/b/c/a/b;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Le/h/e/s/d/b/c/a/a;->a:Le/h/e/s/d/b/c/a/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Le/h/e/s/d/b/f/b/e;

    :try_start_4
    invoke-virtual {v1, p1, v0}, Le/h/e/s/d/b/f/b/e;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void

    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 12
    throw p1
.end method
