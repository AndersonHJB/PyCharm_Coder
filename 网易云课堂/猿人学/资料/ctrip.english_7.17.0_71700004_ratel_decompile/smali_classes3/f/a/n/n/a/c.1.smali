.class public Lf/a/n/n/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/c;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "321e1556ded58c64252e9f5d8e758462"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/a/c;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)Lctrip/android/imkit/contract/OnAvatarLongClickedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/n/n/a/c;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v0, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)Lctrip/android/imkit/contract/OnAvatarLongClickedListener;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/c;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->getUserInfo()Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->nickName:Ljava/lang/String;

    iget-object v2, p0, Lf/a/n/n/a/c;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v2, v2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-interface {p1, v0, v2}, Lctrip/android/imkit/contract/OnAvatarLongClickedListener;->onAvatarLongClicked(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_1
    return v1
.end method
