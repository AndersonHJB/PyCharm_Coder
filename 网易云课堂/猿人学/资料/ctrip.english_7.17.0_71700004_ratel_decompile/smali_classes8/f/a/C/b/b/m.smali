.class public Lf/a/C/b/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/hybrid3/plugin/MessageExecService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/plugin/MessageExecService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "b475071fa63dab66640fb37ec5323882"

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
    invoke-static {}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->getHybrid3DebugStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getActiveJSCore()Lctrip/android/view/hybrid3/common/JSCore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->getInstance()Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;

    move-result-object v1

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/common/JSCore;->getmJscore()J

    move-result-wide v2

    const-string v0, "var _messageArr=getCoreMessage && getCoreMessage()||[];if(_messageArr&&_messageArr.length>0){CLIB.log(\'---jscore send message begin time--\'+new Date().getTime());for(var _i=0,_message;_i<_messageArr.length;_i++){_message=_messageArr[_i];CLIB.sendJsonArrayMessageWithGuid(_message.toGuid,JSON.stringify(_message));}}"

    invoke-virtual {v1, v2, v3, v0}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->execJSWithContext(JLjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "CtripHybrid3-MessageExecService"

    const-string v1, "MessageExecTask exec  not found active jscore"

    .line 4
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
