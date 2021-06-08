.class public Lf/a/n/g/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

.field public final synthetic b:Lf/a/n/g/A;


# direct methods
.method public constructor <init>(Lf/a/n/g/A;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/y;->b:Lf/a/n/g/A;

    iput-object p2, p0, Lf/a/n/g/y;->a:Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "a09998b752fea6578aea29e4339cc70e"

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
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v1, p0, Lf/a/n/g/y;->a:Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Group;->id:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->converstaionInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lf/a/n/g/y;->b:Lf/a/n/g/A;

    iget-object v1, v1, Lf/a/n/g/A;->b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iget v1, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setBizType(I)V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->updateConversationBizType(Lctrip/android/imlib/sdk/model/IMConversation;)V

    :cond_1
    return-void
.end method
