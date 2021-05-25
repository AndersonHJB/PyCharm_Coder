.class public Lf/a/n/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->getAIQuestion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/b/b;->b:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;

    iput-object p2, p0, Lf/a/n/b/b/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;

    const-string v0, "5e511aeb9b7198153f8cca587f4c87fc"

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

    goto :goto_2

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_4

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;->questions:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;->questions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;

    if-eqz p3, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/n/b/b/b;->a:Ljava/lang/String;

    iput-object v0, p3, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;->keyWord:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lf/a/n/b/b/b;->b:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;

    .line 8
    iget-object p1, p1, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->callBack:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;

    if-eqz p1, :cond_5

    .line 9
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;->questions:Ljava/util/List;

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;->aiToken:Ljava/lang/String;

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;->thirdPartytoken:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v1, p2}, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;->onRelQBack(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lf/a/n/b/b/b;->b:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;

    .line 11
    iget-object p1, p1, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->callBack:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;

    if-eqz p1, :cond_5

    .line 12
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p3, p3}, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;->onRelQBack(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
