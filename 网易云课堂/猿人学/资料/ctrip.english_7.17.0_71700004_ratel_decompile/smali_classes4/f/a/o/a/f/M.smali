.class public Lf/a/o/a/f/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMUserManager;->muteUser(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMUserManager;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/f/M;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lf/a/o/a/f/M;->b:Z

    iput-object p4, p0, Lf/a/o/a/f/M;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "f68676e1fdba7298cf5b19c288e3d6d2"

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

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/M;->a:Ljava/lang/String;

    iget-boolean p3, p0, Lf/a/o/a/f/M;->b:Z

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->updateBlockForConversationId(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lf/a/o/a/f/M;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v0, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/M;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    .line 6
    iget-boolean p2, p0, Lf/a/o/a/f/M;->b:Z

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationChangeEvent(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lf/a/o/a/f/M;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_3

    .line 11
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v0, p3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
