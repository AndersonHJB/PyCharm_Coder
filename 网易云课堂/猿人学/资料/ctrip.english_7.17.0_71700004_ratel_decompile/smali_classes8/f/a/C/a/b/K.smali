.class public Lf/a/C/a/b/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5BusinessPluginBase;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/K;->d:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iput-object p2, p0, Lf/a/C/a/b/K;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/C/a/b/K;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/C/a/b/K;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "0377603de406f74036360169bbc9973b"

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
    iget-object v0, p0, Lf/a/C/a/b/K;->d:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v1, p0, Lf/a/C/a/b/K;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/a/C/a/b/K;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/a/C/a/b/K;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
