.class public Lf/a/n/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

.field public final synthetic b:Lf/a/n/g/h;


# direct methods
.method public constructor <init>(Lf/a/n/g/h;Lctrip/android/imlib/sdk/model/IMThreadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/g;->b:Lf/a/n/g/h;

    iput-object p2, p0, Lf/a/n/g/g;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "cc4efeb2fdfe8e0fc150abf223183623"

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
    iget-object v0, p0, Lf/a/n/g/g;->b:Lf/a/n/g/h;

    iget-object v0, v0, Lf/a/n/g/h;->e:Lctrip/android/imkit/manager/ChatDetailStartManager;

    invoke-static {v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->access$000(Lctrip/android/imkit/manager/ChatDetailStartManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/g/g;->b:Lf/a/n/g/h;

    iget-object v2, v2, Lf/a/n/g/h;->e:Lctrip/android/imkit/manager/ChatDetailStartManager;

    invoke-static {v2}, Lctrip/android/imkit/manager/ChatDetailStartManager;->access$100(Lctrip/android/imkit/manager/ChatDetailStartManager;)Lctrip/android/imkit/widget/LoadingDialogFragment;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    .line 2
    iget-object v0, p0, Lf/a/n/g/g;->a:Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->getThreadUrl(Lctrip/android/imlib/sdk/model/IMThreadInfo;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/n/g/g;->b:Lf/a/n/g/h;

    iget-object v1, v0, Lf/a/n/g/h;->e:Lctrip/android/imkit/manager/ChatDetailStartManager;

    iget-object v2, v0, Lf/a/n/g/h;->a:Landroid/view/View;

    iget-object v3, v0, Lf/a/n/g/h;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    iget-object v0, v0, Lf/a/n/g/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoBizPage(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lf/a/n/g/g;->b:Lf/a/n/g/h;

    iget-object v2, v2, Lf/a/n/g/h;->e:Lctrip/android/imkit/manager/ChatDetailStartManager;

    invoke-static {v2}, Lctrip/android/imkit/manager/ChatDetailStartManager;->access$000(Lctrip/android/imkit/manager/ChatDetailStartManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/g/g;->b:Lf/a/n/g/h;

    iget-object v3, v3, Lf/a/n/g/h;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lctrip/android/imkit/utils/Utils;->urlAppendParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    iget-object v1, p0, Lf/a/n/g/g;->b:Lf/a/n/g/h;

    iget-object v2, v1, Lf/a/n/g/h;->e:Lctrip/android/imkit/manager/ChatDetailStartManager;

    iget-object v3, v1, Lf/a/n/g/h;->a:Landroid/view/View;

    iget-object v1, v1, Lf/a/n/g/h;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v2, v3, v1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->removeRedDot(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service back, threadInfoJump url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatDetailStartManager"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
