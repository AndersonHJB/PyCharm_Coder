.class public Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;
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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e14dc4caac0ebbdeb8fd70cbfba4e0df"

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
    new-instance v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5$1;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
