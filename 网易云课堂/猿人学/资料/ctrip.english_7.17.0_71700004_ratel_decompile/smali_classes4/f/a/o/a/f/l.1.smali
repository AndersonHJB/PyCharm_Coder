.class public Lf/a/o/a/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMConversationManager;->searchAllMessagesAsync(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMConversationManager;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/f/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/o/a/f/l;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "7695d55c2a3e9d3ee761d4cdb7458da5"

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
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v1, p0, Lf/a/o/a/f/l;->a:Ljava/lang/String;

    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->NORMAL:Lctrip/android/imlib/sdk/constant/ConversationType;

    const/4 v3, -0x1

    const-string v4, ""

    .line 2
    invoke-virtual {v0, v1, v4, v2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->searchMessages(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/a/o/a/f/l;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FINISHED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
