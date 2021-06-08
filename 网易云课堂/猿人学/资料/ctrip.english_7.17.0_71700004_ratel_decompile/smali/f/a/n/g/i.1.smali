.class public Lf/a/n/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/manager/ChatDetailStartManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/ChatDetailStartManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/i;->a:Lctrip/android/imkit/manager/ChatDetailStartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "93deb90775531e3d845e7940bdb31633"

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
    iget-object v0, p0, Lf/a/n/g/i;->a:Lctrip/android/imkit/manager/ChatDetailStartManager;

    invoke-static {v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->access$000(Lctrip/android/imkit/manager/ChatDetailStartManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/g/i;->a:Lctrip/android/imkit/manager/ChatDetailStartManager;

    invoke-static {v1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->access$100(Lctrip/android/imkit/manager/ChatDetailStartManager;)Lctrip/android/imkit/widget/LoadingDialogFragment;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    return-void
.end method
