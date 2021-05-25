.class public Lf/a/o/a/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokhttp3/Call;

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Lf/a/o/a/b/a/m;


# direct methods
.method public constructor <init>(Lf/a/o/a/b/a/m;Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/a/j;->c:Lf/a/o/a/b/a/m;

    iput-object p2, p0, Lf/a/o/a/b/a/j;->a:Lokhttp3/Call;

    iput-object p3, p0, Lf/a/o/a/b/a/j;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "31aa79c9288934b5246f02d43498a171"

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
    iget-object v0, p0, Lf/a/o/a/b/a/j;->c:Lf/a/o/a/b/a/m;

    iget-object v0, v0, Lf/a/o/a/b/a/m;->c:Lctrip/android/http/CtripHTTPCallbackV2;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/http/CtripHttpFailure;

    invoke-direct {v0}, Lctrip/android/http/CtripHttpFailure;-><init>()V

    .line 3
    iget-object v1, p0, Lf/a/o/a/b/a/j;->a:Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lctrip/android/http/CtripHttpFailure;->setCall(Lokhttp3/Call;)V

    .line 4
    iget-object v1, p0, Lf/a/o/a/b/a/j;->b:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lctrip/android/http/CtripHttpFailure;->setException(Ljava/lang/Exception;)V

    .line 5
    iget-object v1, p0, Lf/a/o/a/b/a/j;->c:Lf/a/o/a/b/a/m;

    iget-object v1, v1, Lf/a/o/a/b/a/m;->c:Lctrip/android/http/CtripHTTPCallbackV2;

    invoke-interface {v1, v0}, Lctrip/android/http/CtripHTTPCallbackV2;->onFailure(Lctrip/android/http/CtripHttpFailure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
