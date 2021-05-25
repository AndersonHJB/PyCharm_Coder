.class public Lf/a/n/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

.field public final synthetic c:Lf/a/n/g/k;


# direct methods
.method public constructor <init>(Lf/a/n/g/k;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/j;->c:Lf/a/n/g/k;

    iput-object p2, p0, Lf/a/n/g/j;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iput-object p3, p0, Lf/a/n/g/j;->b:Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "2918138f6d306fca4b6c7aa98aadd891"

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
    iget-object v0, p0, Lf/a/n/g/j;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lf/a/n/g/j;->b:Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz v0, :cond_1

    iget v0, v0, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/g/j;->c:Lf/a/n/g/k;

    iget-object v2, v0, Lf/a/n/g/k;->d:Lctrip/android/imkit/manager/ChatDetailStartManager;

    iget-object v3, v0, Lf/a/n/g/k;->a:Landroid/view/View;

    iget-object v4, v0, Lf/a/n/g/k;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    iget-object v0, v0, Lf/a/n/g/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/n/g/j;->c:Lf/a/n/g/k;

    iget-object v1, v0, Lf/a/n/g/k;->d:Lctrip/android/imkit/manager/ChatDetailStartManager;

    iget-object v2, v0, Lf/a/n/g/k;->a:Landroid/view/View;

    iget-object v0, v0, Lf/a/n/g/k;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v1, v2, v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->removeRedDot(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    :goto_0
    return-void
.end method
