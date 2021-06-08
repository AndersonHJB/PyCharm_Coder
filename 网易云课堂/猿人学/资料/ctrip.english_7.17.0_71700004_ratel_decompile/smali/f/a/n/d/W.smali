.class public Lf/a/n/d/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/fragment/ChatListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChatListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/W;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    iput-boolean p2, p0, Lf/a/n/d/W;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "1dc668652b0e263ed4302b9d04b4570f"

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
    iget-object v0, p0, Lf/a/n/d/W;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    iget-boolean v2, p0, Lf/a/n/d/W;->a:Z

    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Lctrip/android/imkit/fragment/ChatListFragment;->access$700(Lctrip/android/imkit/fragment/ChatListFragment;ZZ)V

    return-void
.end method
