.class public Lf/a/n/n/a/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/vb;->a:Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "64e4a7e6f9097a61e0cd89a7665528d1"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/n/n/a/vb;->a:Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/a/n/n/a/vb;->a:Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "msgId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/a/n/n/a/vb;->a:Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;

    iget-boolean v1, v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isGroupChat:Z

    if-eqz v1, :cond_2

    const-string v1, "groupchat"

    goto :goto_1

    :cond_2
    const-string v1, "chat"

    :goto_1
    const-string v2, "chatType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_im_message_image"

    .line 4
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ImageMessageClickEvent;

    iget-object v1, p0, Lf/a/n/n/a/vb;->a:Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lctrip/android/imkit/viewmodel/events/ImageMessageClickEvent;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
