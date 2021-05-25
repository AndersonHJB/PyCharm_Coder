.class public Lf/a/n/b/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/EBKReverseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/EBKReverseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Oa;->a:Lctrip/android/imkit/ai/EBKReverseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1715f2784f051ffa9f1497c931c8b16c"

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
    iget-object p1, p0, Lf/a/n/b/Oa;->a:Lctrip/android/imkit/ai/EBKReverseFragment;

    new-instance v0, Lf/a/n/b/Na;

    invoke-direct {v0, p0}, Lf/a/n/b/Na;-><init>(Lf/a/n/b/Oa;)V

    invoke-virtual {p1, v1, v0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->closeCustomerChat(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V

    return-void
.end method
