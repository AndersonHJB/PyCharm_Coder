.class public Lf/a/y/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/plugins/CRNLoadingPlugin;->showMaskLoading(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNLoadingPlugin;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/d/r;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lf/a/y/d/r;->b:Landroid/app/Activity;

    iput-object p4, p0, Lf/a/y/d/r;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Lf/a/y/d/r;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "c5218b1df23805bc8fd8957921c6a5fb"

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
    iget-object v0, p0, Lf/a/y/d/r;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-class v1, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$ProgressParams;

    invoke-static {v0, v1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$ProgressParams;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$ProgressParams;

    invoke-direct {v0}, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$ProgressParams;-><init>()V

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getUiConfig()Lctrip/android/reactnative/CRNConfig$c;

    move-result-object v1

    iget-object v2, p0, Lf/a/y/d/r;->b:Landroid/app/Activity;

    new-instance v3, Lf/a/y/d/q;

    invoke-direct {v3, p0}, Lf/a/y/d/q;-><init>(Lf/a/y/d/r;)V

    check-cast v1, Lf/e/c/p;

    invoke-virtual {v1, v2, v0, v3}, Lf/e/c/p;->b(Landroid/app/Activity;Lctrip/android/reactnative/plugins/CRNLoadingPlugin$ProgressParams;Lctrip/android/reactnative/plugins/CRNLoadingPlugin$OnMaskBackCallback;)V

    return-void
.end method
