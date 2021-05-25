.class public final Lf/a/A/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/service/clientinfo/ClientIDManager;->sendCreateClientID(Landroid/content/Context;Ljava/lang/String;Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/c/b;->a:Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;

    iput-object p2, p0, Lf/a/A/c/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/a/A/c/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lf/a/A/c/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "5af6460d42e92c3b340ce1943307015d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "get client id from server failed"

    .line 1
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    sget p1, Lctrip/android/service/clientinfo/ClientIDManager;->retryCount:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/service/clientinfo/ClientIDManager;->notifyFaild()V

    .line 4
    sput v3, Lctrip/android/service/clientinfo/ClientIDManager;->retryCount:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/service/clientinfo/ClientIDManager;->access$308()I

    .line 6
    new-instance p1, Lf/a/A/c/a;

    invoke-direct {p1, p0}, Lf/a/A/c/a;-><init>(Lf/a/A/c/b;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5af6460d42e92c3b340ce1943307015d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;

    iget-object v0, v0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;

    iget-object v0, v0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;->clientId:Ljava/lang/String;

    const-string v1, "00000000000000000000"

    invoke-static {v0, v1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;

    iget-object v0, v0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;->clientId:Ljava/lang/String;

    .line 3
    sput-object v0, Lctrip/android/service/clientinfo/ClientIDManager;->CLIENT_ID:Ljava/lang/String;

    const-string v0, "get client id from server success"

    .line 4
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/a/A/c/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v1, "CLIENT_ID_SP"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    sget-object v1, Lctrip/android/service/clientinfo/ClientIDManager;->CLIENT_ID:Ljava/lang/String;

    const-string v2, "clientId"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    :cond_2
    iget-object v0, p0, Lf/a/A/c/b;->a:Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v1, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;

    iget-object v1, v1, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;->onSuccess(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;

    iget-object p1, p1, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;->clientId:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lctrip/android/service/clientinfo/ClientIDManager;->notifySuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "client id from server is empty or invalid"

    .line 14
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lf/a/A/c/b;->a:Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;->onFailed()V

    .line 17
    :cond_5
    invoke-static {}, Lctrip/android/service/clientinfo/ClientIDManager;->notifyFaild()V

    :goto_1
    return-void
.end method
