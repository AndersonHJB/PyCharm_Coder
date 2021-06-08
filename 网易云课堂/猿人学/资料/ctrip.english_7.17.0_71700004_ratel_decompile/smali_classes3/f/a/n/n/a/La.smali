.class public Lf/a/n/n/a/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/La;->c:Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;

    iput-object p2, p0, Lf/a/n/n/a/La;->a:Ljava/lang/String;

    iput p3, p0, Lf/a/n/n/a/La;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b5ae93bcb14e25dc4b6da80b260cbafc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/a/La;->c:Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/La;->a:Ljava/lang/String;

    iget v2, p0, Lf/a/n/n/a/La;->b:I

    invoke-static {p1, v0, v2, v1}, Lctrip/android/imkit/ChatActivity;->startChatDetailFromAIPage(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
