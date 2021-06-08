.class public Lf/a/n/d/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/fragment/ChatListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChatListFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/V;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    iput p2, p0, Lf/a/n/d/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "b019340b0e4dfad6c2241bac1b8d2f17"

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
    iget-object v0, p0, Lf/a/n/d/V;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    iget v1, p0, Lf/a/n/d/V;->a:I

    invoke-static {v0, v1}, Lctrip/android/imkit/fragment/ChatListFragment;->access$500(Lctrip/android/imkit/fragment/ChatListFragment;I)V

    .line 2
    iget-object v0, p0, Lf/a/n/d/V;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$600(Lctrip/android/imkit/fragment/ChatListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->sendUpdateBroadCast(I)V

    return-void
.end method
