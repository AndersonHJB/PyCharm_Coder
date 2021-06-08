.class public Lf/a/C/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lctrip/android/view/hybrid3/plugin/JSCoreEvent;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/plugin/JSCoreEvent;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/b/b;->c:Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    iput-object p2, p0, Lf/a/C/b/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/C/b/b/b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "8f2dc7aabb53407152d884677732b09e"

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
    iget-object v0, p0, Lf/a/C/b/b/b;->c:Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    iget-object v1, p0, Lf/a/C/b/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/a/C/b/b/b;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, v1, v2}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
