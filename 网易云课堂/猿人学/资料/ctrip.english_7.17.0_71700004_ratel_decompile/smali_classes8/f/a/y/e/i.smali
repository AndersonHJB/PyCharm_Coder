.class public Lf/a/y/e/i;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/y/e/k;


# direct methods
.method public constructor <init>(Lf/a/y/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4

    const-string v0, "3f6356db6857f10c8539700206290325"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1, v3}, Lf/a/y/e/k;->a(Lf/a/y/e/k;Z)Z

    .line 2
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1, v3}, Lf/a/y/e/k;->b(Lf/a/y/e/k;Z)Z

    .line 3
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1}, Lf/a/y/e/k;->a(Lf/a/y/e/k;)V

    .line 4
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    const-string p2, "close"

    invoke-static {p1, p2}, Lf/a/y/e/k;->a(Lf/a/y/e/k;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4

    const-string v0, "3f6356db6857f10c8539700206290325"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "3f6356db6857f10c8539700206290325"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1, v4}, Lf/a/y/e/k;->b(Lf/a/y/e/k;Z)Z

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1}, Lf/a/y/e/k;->a(Lf/a/y/e/k;)V

    .line 4
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1}, Lf/a/y/e/k;->b(Lf/a/y/e/k;)I

    move-result p1

    if-ge p1, v3, :cond_1

    .line 5
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1}, Lf/a/y/e/k;->f(Lf/a/y/e/k;)V

    .line 6
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1}, Lf/a/y/e/k;->c(Lf/a/y/e/k;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1, v4}, Lf/a/y/e/k;->a(Lf/a/y/e/k;I)I

    .line 8
    :goto_0
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fail"

    invoke-static {p1, p3, p2}, Lf/a/y/e/k;->a(Lf/a/y/e/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    const-string v0, "3f6356db6857f10c8539700206290325"

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
    const-string p1, "CRNLogClient received Message:"

    .line 1
    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 4

    const-string v0, "3f6356db6857f10c8539700206290325"

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

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRNLogClient received Message:"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "3f6356db6857f10c8539700206290325"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p2}, Lf/a/y/e/k;->a(Lf/a/y/e/k;)V

    .line 2
    iget-object p2, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p2, v3}, Lf/a/y/e/k;->a(Lf/a/y/e/k;I)I

    .line 3
    iget-object p2, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p2, p1}, Lf/a/y/e/k;->a(Lf/a/y/e/k;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;

    .line 4
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1, v1}, Lf/a/y/e/k;->a(Lf/a/y/e/k;Z)Z

    .line 5
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1}, Lf/a/y/e/k;->e(Lf/a/y/e/k;)V

    .line 6
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    invoke-static {p1, v3}, Lf/a/y/e/k;->b(Lf/a/y/e/k;Z)Z

    .line 7
    iget-object p1, p0, Lf/a/y/e/i;->a:Lf/a/y/e/k;

    const-string p2, "success"

    invoke-static {p1, p2}, Lf/a/y/e/k;->a(Lf/a/y/e/k;Ljava/lang/String;)V

    const-string p1, "\u5df2\u8fde\u63a5\u81f3log Server"

    .line 8
    invoke-static {p1}, Lf/a/y/e/k;->a(Ljava/lang/Object;)V

    return-void
.end method
