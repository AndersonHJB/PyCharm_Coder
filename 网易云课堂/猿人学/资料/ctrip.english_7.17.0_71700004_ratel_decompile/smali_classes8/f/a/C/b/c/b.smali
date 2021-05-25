.class public Lf/a/C/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/c/b;->b:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    iput-object p2, p0, Lf/a/C/b/c/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "27ef9debb140c84d701378b0039c88dc"

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
    iget-object v0, p0, Lf/a/C/b/c/b;->b:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {v0}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->c(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;)Lokhttp3/WebSocket;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/C/b/c/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lf/a/C/b/c/b;->b:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    const-string v1, "fail"

    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
