.class public Lf/a/C/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/view/hybrid3/plugin/JSCorePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/b/h;->b:Lctrip/android/view/hybrid3/plugin/JSCorePlugin;

    iput-object p2, p0, Lf/a/C/b/b/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "2b254e7d15e11a13368ed740afaae468"

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
    iget-object v0, p0, Lf/a/C/b/b/h;->b:Lctrip/android/view/hybrid3/plugin/JSCorePlugin;

    iget-object v1, p0, Lf/a/C/b/b/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;)V

    return-void
.end method
