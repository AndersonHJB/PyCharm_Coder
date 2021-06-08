.class public Lf/a/l/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/l/o;


# direct methods
.method public constructor <init>(Lf/a/l/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/n;->a:Lf/a/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "592c1c98058a0e0f93aeae471e90fb26"

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
    const-string v0, "HTTP ACK FAIL:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/l/n;->a:Lf/a/l/o;

    iget-object v1, v1, Lf/a/l/o;->a:Lctrip/android/httpv2/CTSOAReponseBean;

    if-nez v1, :cond_1

    const-string v1, "empty"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lctrip/android/httpv2/CTSOAReponseBean;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "CTHTTPClient"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
