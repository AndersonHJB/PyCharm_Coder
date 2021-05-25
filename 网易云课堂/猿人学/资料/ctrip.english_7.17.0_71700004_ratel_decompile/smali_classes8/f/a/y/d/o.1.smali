.class public Lf/a/y/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/plugins/CRNLoadingPlugin;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNLoadingPlugin;Landroid/app/Activity;Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/d/o;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf/a/y/d/o;->b:Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "d4ea9003a46f1f4a4190d20a41e2728e"

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
    iget-object v0, p0, Lf/a/y/d/o;->a:Landroid/app/Activity;

    instance-of v1, v0, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lctrip/android/reactnative/CRNBaseActivity;

    iget-object v1, p0, Lf/a/y/d/o;->b:Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;

    iget-object v2, v1, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;->tips:Ljava/lang/String;

    iget-boolean v3, v1, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;->needOffset:Z

    iget-boolean v4, v1, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;->needBack:Z

    iget v1, v1, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$LoadingParams;->extOffset:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lctrip/android/reactnative/CRNBaseActivity;->a(Ljava/lang/String;ZZF)V

    :cond_1
    return-void
.end method
