.class public Lf/a/n/d/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/PersonDetailFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/PersonDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/Aa;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "917287c0993e246d2bf2b0a9aca6f0e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/d/Aa;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/d/Aa;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lf/a/n/d/Aa;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/d/Aa;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$300(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-static {p1, v0, v3, v1}, Lctrip/android/imkit/ChatActivity;->startChatDetail(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)V

    :cond_1
    return-void
.end method
