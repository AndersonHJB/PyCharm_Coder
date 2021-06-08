.class public Lf/a/y/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/CRNPreRenderActivity;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNPreRenderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/u;->a:Lctrip/android/reactnative/CRNPreRenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "fd4a4be8dcea6c66227bf4edb5822d21"

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
    iget-object v0, p0, Lf/a/y/u;->a:Lctrip/android/reactnative/CRNPreRenderActivity;

    invoke-static {v0}, Lctrip/android/reactnative/CRNPreRenderActivity;->c(Lctrip/android/reactnative/CRNPreRenderActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/y/u;->a:Lctrip/android/reactnative/CRNPreRenderActivity;

    invoke-static {v0}, Lctrip/android/reactnative/CRNPreRenderActivity;->d(Lctrip/android/reactnative/CRNPreRenderActivity;)Lctrip/android/basebusiness/activity/ActivityShadow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/u;->a:Lctrip/android/reactnative/CRNPreRenderActivity;

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0, v1}, Lf/e/c/o;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/y/u;->a:Lctrip/android/reactnative/CRNPreRenderActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-static {v0}, Lf/a/y/b/o;->c(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/y/u;->a:Lctrip/android/reactnative/CRNPreRenderActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "preRenderViewDidShow"

    .line 6
    invoke-static {v0, v2, v1}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/y/u;->a:Lctrip/android/reactnative/CRNPreRenderActivity;

    iget-object v0, v0, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->needTransparentBackground()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lf/a/y/u;->a:Lctrip/android/reactnative/CRNPreRenderActivity;

    invoke-static {v0}, Lctrip/android/reactnative/CRNPreRenderActivity;->e(Lctrip/android/reactnative/CRNPreRenderActivity;)V

    :cond_3
    return-void
.end method
