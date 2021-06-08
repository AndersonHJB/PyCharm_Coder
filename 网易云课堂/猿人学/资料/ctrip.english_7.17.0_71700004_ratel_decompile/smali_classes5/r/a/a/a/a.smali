.class public final Lr/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lr/a/a/e/c;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lr/a/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a/a/a/a;->a:Lokhttp3/Request;

    iput-object p2, p0, Lr/a/a/a/a;->b:Lr/a/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "7cb4fbca9b36520a4ea3b2ee5991e45f"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Ltrip/pay/sdk/a/c;->c:Ltrip/pay/sdk/a/c;

    iget-object v0, p0, Lr/a/a/a/a;->a:Lokhttp3/Request;

    iget-object v1, p0, Lr/a/a/a/a;->b:Lr/a/a/e/c;

    invoke-static {p1, v0, v1, p2}, Ltrip/pay/sdk/a/c;->a(Ltrip/pay/sdk/a/c;Lokhttp3/Request;Lr/a/a/e/c;Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string p1, "e"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "call"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "7cb4fbca9b36520a4ea3b2ee5991e45f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    :try_start_0
    sget-object p1, Lr/a/a/d/d;->b:Lr/a/a/d/d;

    const-string v1, "trippay_network"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lr/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iget-object v1, p0, Lr/a/a/a/a;->b:Lr/a/a/e/c;

    invoke-virtual {v1}, Lr/a/a/e/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Ltrip/pay/sdk/a/c;->c:Ltrip/pay/sdk/a/c;

    iget-object v1, p0, Lr/a/a/a/a;->b:Lr/a/a/e/c;

    invoke-static {v0, p2, p1, v1}, Ltrip/pay/sdk/a/c;->a(Ltrip/pay/sdk/a/c;Lokhttp3/Response;Ljava/lang/Object;Lr/a/a/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object v0, Ltrip/pay/sdk/a/c;->c:Ltrip/pay/sdk/a/c;

    iget-object v1, p0, Lr/a/a/a/a;->b:Lr/a/a/e/c;

    invoke-static {v0, p2, v1, p1}, Ltrip/pay/sdk/a/c;->a(Ltrip/pay/sdk/a/c;Lokhttp3/Response;Lr/a/a/e/c;Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Ltrip/pay/sdk/a/c;->c:Ltrip/pay/sdk/a/c;

    iget-object v1, p0, Lr/a/a/a/a;->b:Lr/a/a/e/c;

    invoke-static {p1, p2, v1, v0}, Ltrip/pay/sdk/a/c;->a(Ltrip/pay/sdk/a/c;Lokhttp3/Response;Lr/a/a/e/c;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "response"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "call"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
