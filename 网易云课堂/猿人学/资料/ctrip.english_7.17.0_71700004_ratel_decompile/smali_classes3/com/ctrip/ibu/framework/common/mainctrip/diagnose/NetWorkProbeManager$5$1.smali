.class public Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5$1;->this$1:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "527e02a4ac0c51237b498b5a58c35fc2"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5$1;->this$1:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$000(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    move-result-object v1

    const-string v2, "WebView"

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$500(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5$1;->this$1:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$000(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;->probeTarget:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$600(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5$1;->this$1:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5$1;->this$1:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$000(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$200(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
