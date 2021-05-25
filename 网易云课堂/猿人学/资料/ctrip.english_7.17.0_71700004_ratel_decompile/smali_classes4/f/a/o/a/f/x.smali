.class public Lf/a/o/a/f/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMConversationManager;->fetchHistoryMessagesInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Ljava/util/List<",
        "Lctrip/android/imlib/sdk/model/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic e:Lctrip/android/imlib/sdk/manager/IMConversationManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMConversationManager;Ljava/lang/String;JILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/x;->e:Lctrip/android/imlib/sdk/manager/IMConversationManager;

    iput-object p2, p0, Lf/a/o/a/f/x;->a:Ljava/lang/String;

    iput-wide p3, p0, Lf/a/o/a/f/x;->b:J

    iput p5, p0, Lf/a/o/a/f/x;->c:I

    iput-object p6, p0, Lf/a/o/a/f/x;->d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "6db75379f08eadd70eeb58403a9aa2f3"

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

    goto :goto_1

    .line 3
    :cond_0
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string p3, "IMConversationManager"

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/o/a/f/x;->e:Lctrip/android/imlib/sdk/manager/IMConversationManager;

    iget-object p2, p0, Lf/a/o/a/f/x;->a:Ljava/lang/String;

    iget-wide v1, p0, Lf/a/o/a/f/x;->b:J

    iget v3, p0, Lf/a/o/a/f/x;->c:I

    invoke-static {p1, p2, v1, v2, v3}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->access$100(Lctrip/android/imlib/sdk/manager/IMConversationManager;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p1

    const-string p2, "loadMoreChatMessages fetchHistoryMessagesInConversation, no less with entity back success, history size = "

    .line 5
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lf/a/o/a/f/x;->d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p2, :cond_3

    .line 7
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p2, p3, p1, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const-string p1, "loadMoreChatMessages fetchHistoryMessagesInConversation, no less with entity back failed"

    .line 8
    invoke-static {p3, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lf/a/o/a/f/x;->d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_3

    .line 10
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v0, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
