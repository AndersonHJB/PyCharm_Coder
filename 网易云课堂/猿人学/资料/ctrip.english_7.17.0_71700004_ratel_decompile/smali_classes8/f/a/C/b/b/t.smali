.class public Lf/a/C/b/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/plugin/NativePlugin;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/C/b/b/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/C/b/b/t;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lf/a/C/b/b/t;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "cb7734a393da373e1ab86a2b59af7610"

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
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getActiveJSCore()Lctrip/android/view/hybrid3/common/JSCore;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object v1

    iget-object v4, p0, Lf/a/C/b/b/t;->a:Ljava/lang/String;

    iget-object v5, p0, Lf/a/C/b/b/t;->b:Lorg/json/JSONObject;

    iget-object v6, p0, Lf/a/C/b/b/t;->c:Lorg/json/JSONObject;

    const-string v3, "__fetch__callback"

    invoke-virtual/range {v1 .. v6}, Lctrip/android/view/hybrid3/Hybridv3Manager;->sendToDebugIDE(Lctrip/android/view/hybrid3/common/JSCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
