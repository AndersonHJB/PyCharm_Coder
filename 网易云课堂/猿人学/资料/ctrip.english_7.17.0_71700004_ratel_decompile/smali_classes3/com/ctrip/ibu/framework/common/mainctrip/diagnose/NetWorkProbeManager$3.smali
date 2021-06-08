.class public Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->requestDiagnoseTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/http/SOAHTTPHelperV2$HttpCallback<",
        "Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$3;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "718235fa940ff7daa0597b897cc72cba"

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
    if-eqz p2, :cond_1

    const-string p1, "requestDiagnoseTasks----onFailed"

    .line 1
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetWorkProbeManager"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskResponse;)V
    .locals 4

    const-string v0, "718235fa940ff7daa0597b897cc72cba"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$3;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskResponse;->taskList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$302(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$3;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$300(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskResponse;->taskList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetWorkProbeManager"

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$3;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->startRunTask()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskResponse;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$3;->onSuccess(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskResponse;)V

    return-void
.end method
