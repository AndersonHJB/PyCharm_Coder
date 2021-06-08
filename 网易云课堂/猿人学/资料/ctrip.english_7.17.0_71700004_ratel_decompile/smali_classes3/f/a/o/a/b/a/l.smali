.class public Lf/a/o/a/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/http/CtripHttpFailure;

.field public final synthetic b:Lf/a/o/a/b/a/m;


# direct methods
.method public constructor <init>(Lf/a/o/a/b/a/m;Lctrip/android/http/CtripHttpFailure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/a/l;->b:Lf/a/o/a/b/a/m;

    iput-object p2, p0, Lf/a/o/a/b/a/l;->a:Lctrip/android/http/CtripHttpFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "b30a571bb83b9da0a66fa43e06a30aa0"

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
    iget-object v0, p0, Lf/a/o/a/b/a/l;->b:Lf/a/o/a/b/a/m;

    iget-object v0, v0, Lf/a/o/a/b/a/m;->c:Lctrip/android/http/CtripHTTPCallbackV2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/a/l;->b:Lf/a/o/a/b/a/m;

    iget-object v0, v0, Lf/a/o/a/b/a/m;->c:Lctrip/android/http/CtripHTTPCallbackV2;

    iget-object v1, p0, Lf/a/o/a/b/a/l;->a:Lctrip/android/http/CtripHttpFailure;

    invoke-interface {v0, v1}, Lctrip/android/http/CtripHTTPCallbackV2;->onFailure(Lctrip/android/http/CtripHttpFailure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
