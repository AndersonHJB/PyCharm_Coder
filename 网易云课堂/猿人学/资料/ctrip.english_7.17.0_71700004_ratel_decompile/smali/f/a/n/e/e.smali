.class public Lf/a/n/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/listv2/ChatListFragmentV2;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/e;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iput-boolean p2, p0, Lf/a/n/e/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "d0c0349bfa68e1a9ea25a63b51e05ccf"

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
    iget-object v0, p0, Lf/a/n/e/e;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget-object v2, v0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    invoke-virtual {v0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->customTitle()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lf/a/n/e/e;->a:Z

    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v2, v0, v3, v1}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setSyncState(Ljava/lang/String;ZZ)V

    return-void
.end method
