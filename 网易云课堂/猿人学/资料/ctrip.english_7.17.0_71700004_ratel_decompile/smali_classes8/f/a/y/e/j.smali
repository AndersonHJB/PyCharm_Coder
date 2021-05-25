.class public Lf/a/y/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/a/y/e/k;


# direct methods
.method public constructor <init>(Lf/a/y/e/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/e/j;->b:Lf/a/y/e/k;

    iput-object p2, p0, Lf/a/y/e/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "45cab89cc058a9735ab641aadf80a862"

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

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/y/e/j;->b:Lf/a/y/e/k;

    invoke-static {v0}, Lf/a/y/e/k;->d(Lf/a/y/e/k;)Lokhttp3/WebSocket;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/y/e/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lf/a/y/e/j;->b:Lf/a/y/e/k;

    const-string v1, "fail"

    invoke-static {v0, v1}, Lf/a/y/e/k;->a(Lf/a/y/e/k;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
