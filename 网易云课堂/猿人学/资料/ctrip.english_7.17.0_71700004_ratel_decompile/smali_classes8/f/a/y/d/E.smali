.class public Lf/a/y/d/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/plugins/CRNPagePlugin;->goHome(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/d/E;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf/a/y/d/E;->b:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lf/a/y/d/E;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "685b209e20bfb8f06e37e15abe25bdea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getRouterConfig()Lctrip/android/reactnative/CRNConfig$b;

    move-result-object v0

    iget-object v2, p0, Lf/a/y/d/E;->a:Landroid/app/Activity;

    check-cast v0, Lf/e/c/t;

    invoke-virtual {v0, v2}, Lf/e/c/t;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lf/a/y/d/E;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/y/d/E;->c:Ljava/lang/String;

    invoke-static {v2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
