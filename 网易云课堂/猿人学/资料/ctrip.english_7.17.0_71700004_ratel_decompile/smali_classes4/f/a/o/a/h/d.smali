.class public Lf/a/o/a/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->revokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/h/d;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p3, p0, Lf/a/o/a/h/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "0c0c5cc091946f1ffcc8f4aa6ead4000"

    const/4 v1, 0x1

    .line 2
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

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p2, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p2

    iget-object v0, p0, Lf/a/o/a/h/d;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/o/a/h/d;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 6
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageStatus;->MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v2

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateLocalMesssageExtendStatusForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object p2, p0, Lf/a/o/a/h/d;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SELF_REVOKE:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lf/a/o/a/h/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lf/a/o/a/h/d;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-interface {p2, p1, v0, p3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
