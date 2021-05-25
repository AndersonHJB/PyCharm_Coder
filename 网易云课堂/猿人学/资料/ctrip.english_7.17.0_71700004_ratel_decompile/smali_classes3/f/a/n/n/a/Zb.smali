.class public Lf/a/n/n/a/Zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserToAgentFailedHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctrip/android/imkit/widget/chat/ChatUserToAgentFailedHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserToAgentFailedHolder;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Zb;->d:Lctrip/android/imkit/widget/chat/ChatUserToAgentFailedHolder;

    iput-object p2, p0, Lf/a/n/n/a/Zb;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/a/Zb;->b:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput-object p4, p0, Lf/a/n/n/a/Zb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ad8deeb3b4d08392fd7f1fddcd284d07"

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
    iget-object p1, p0, Lf/a/n/n/a/Zb;->a:Ljava/lang/String;

    const-string v0, "NBZ48"

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/Zb;->b:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget v1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    if-eq v1, v0, :cond_3

    .line 3
    iput v0, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    .line 4
    new-instance v0, Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;

    iget-object v1, p0, Lf/a/n/n/a/Zb;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;-><init>(Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/Zb;->a:Ljava/lang/String;

    const-string v2, "NBZ56"

    invoke-static {p1, v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;

    iget-object v0, p0, Lf/a/n/n/a/Zb;->d:Lctrip/android/imkit/widget/chat/ChatUserToAgentFailedHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    sget-object v1, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;->PAGE_OPEN:Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;

    invoke-direct {p1, v0, v1}, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;-><init>(Ljava/lang/String;Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lf/a/n/n/a/Zb;->a:Ljava/lang/String;

    const-string v2, "NBZ60"

    invoke-static {p1, v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lf/a/n/n/a/Zb;->b:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget v2, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    if-eq v2, v0, :cond_3

    .line 9
    iput v0, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    .line 10
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;

    invoke-direct {p1, v1}, Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;-><init>(Z)V

    .line 11
    iget-object v0, p0, Lf/a/n/n/a/Zb;->c:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;->failedReason:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lf/a/n/n/a/Zb;->b:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;->imkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 13
    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
