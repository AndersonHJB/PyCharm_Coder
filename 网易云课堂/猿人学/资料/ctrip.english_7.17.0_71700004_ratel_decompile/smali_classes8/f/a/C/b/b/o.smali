.class public Lf/a/C/b/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/C/b/b/p;


# direct methods
.method public constructor <init>(Lf/a/C/b/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/b/o;->a:Lf/a/C/b/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "3aea6e1bbec31bff62ec35c910c1f5f7"

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
    iget-object v0, p0, Lf/a/C/b/b/o;->a:Lf/a/C/b/b/p;

    iget-object v1, v0, Lf/a/C/b/b/p;->c:Lctrip/android/view/hybrid3/plugin/NativePlugin;

    iget-object v2, v0, Lf/a/C/b/b/p;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Lf/a/C/b/b/p;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->fetchcallback(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
