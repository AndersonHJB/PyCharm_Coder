.class public Lf/a/o/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMChatManager;->doReceiveSysMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/model/IMGroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMChatManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/f/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMGroupInfo;

    const-string v0, "7b0475ff3585970a294c9bffb55ce884"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p2, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationChangeEvent(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
