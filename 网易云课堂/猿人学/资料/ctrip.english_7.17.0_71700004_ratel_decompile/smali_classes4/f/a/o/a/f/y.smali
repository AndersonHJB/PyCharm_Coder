.class public Lf/a/o/a/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/o/a/f/A;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/o/a/f/A;


# direct methods
.method public constructor <init>(Lf/a/o/a/f/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "9b6207dd8939b3ecdfb252a6a8aedb2b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_4

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object p2, p2, Lf/a/o/a/f/A;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->deleteAllMessagesForConversation(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object p2, p2, Lf/a/o/a/f/A;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->deleteInfoForGroupId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object p2

    iget-object v0, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object v0, v0, Lf/a/o/a/f/A;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->deleteMemberForGroupId(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object p2, p2, Lf/a/o/a/f/A;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->deleteConversationForId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object p1, p1, Lf/a/o/a/f/A;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, p3, p3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object p2, p2, Lf/a/o/a/f/A;->a:Ljava/lang/String;

    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationRemoveEvent(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object p1, p1, Lf/a/o/a/f/A;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_3

    .line 11
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v0, "delete local conversation fail"

    invoke-static {v0, p1, p2, p3}, Le/c/b/a/a;->a(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object p2, p2, Lf/a/o/a/f/A;->a:Ljava/lang/String;

    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationRemoveEvent(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object p1, p1, Lf/a/o/a/f/A;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_5

    .line 14
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v0, "quit group fail"

    invoke-static {v0, p1, p2, p3}, Le/c/b/a/a;->a(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/y;->a:Lf/a/o/a/f/A;

    iget-object p2, p2, Lf/a/o/a/f/A;->a:Ljava/lang/String;

    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationRemoveEvent(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V

    :goto_0
    return-void
.end method
