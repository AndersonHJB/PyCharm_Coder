.class public Le/h/e/j/d/C/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/a/a/c;->a:Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0b5727ff3fa97b3e504b388f7390b9ec"

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
    iget-object v0, p0, Le/h/e/j/d/C/a/a/c;->a:Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/a/a/c;->a:Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/a/a/c;->a:Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->invokeDelaySet()V

    :cond_1
    return-void
.end method
