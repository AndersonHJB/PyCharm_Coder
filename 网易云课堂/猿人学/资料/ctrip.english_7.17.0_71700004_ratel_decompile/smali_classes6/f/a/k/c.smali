.class public Lf/a/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/http/CtripHTTPClientV2;


# direct methods
.method public constructor <init>(Lctrip/android/http/CtripHTTPClientV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/k/c;->b:Lctrip/android/http/CtripHTTPClientV2;

    iput-object p2, p0, Lf/a/k/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a36088fe7afc04359ec9eb0ba8d8137f"

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
    iget-object v0, p0, Lf/a/k/c;->b:Lctrip/android/http/CtripHTTPClientV2;

    iget-object v1, p0, Lf/a/k/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/http/CtripHTTPClientV2;->a(Lctrip/android/http/CtripHTTPClientV2;Ljava/lang/Object;)V

    return-void
.end method
