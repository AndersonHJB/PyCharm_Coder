.class public Lf/a/C/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lctrip/android/view/hybrid3/Hybridv3Manager;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/Hybridv3Manager;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/a;->b:Lctrip/android/view/hybrid3/Hybridv3Manager;

    iput-object p2, p0, Lf/a/C/b/a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "46d44cf8cd0042fb491b125c79c55d8c"

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
    iget-object v0, p0, Lf/a/C/b/a;->b:Lctrip/android/view/hybrid3/Hybridv3Manager;

    iget-object v1, p0, Lf/a/C/b/a;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {v0, v1}, Lctrip/android/view/hybrid3/Hybridv3Manager;->a(Ljava/util/Map;)V

    return-void
.end method
