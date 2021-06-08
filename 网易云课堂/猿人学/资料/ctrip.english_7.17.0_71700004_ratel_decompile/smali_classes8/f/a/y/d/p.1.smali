.class public Lf/a/y/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/plugins/CRNLoadingPlugin;->hide(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNLoadingPlugin;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/d/p;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "5e2f90606f2e3d87ac08e41c34700f30"

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
    iget-object v0, p0, Lf/a/y/d/p;->a:Landroid/app/Activity;

    instance-of v1, v0, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->f()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNBaseActivity;

    .line 5
    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->f()V

    :cond_2
    :goto_0
    return-void
.end method
