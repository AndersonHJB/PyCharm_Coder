.class public Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->startRunTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$4;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "8b8724395bc156c60f344901a7f3889d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$4;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$000(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;->probeTarget:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->access$400(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Ljava/lang/String;)V

    return-void
.end method
