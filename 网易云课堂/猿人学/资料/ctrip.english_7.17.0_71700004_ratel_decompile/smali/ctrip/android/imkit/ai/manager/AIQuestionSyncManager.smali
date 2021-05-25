.class public Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;
    }
.end annotation


# static fields
.field public static DEFAULT_QA_SIZE:I = 0x3

.field public static syncDelayTime:I = 0x32


# instance fields
.field public aiToken:Ljava/lang/String;

.field public bizType:I

.field public callBack:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;

.field public channel:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public item:Lcom/alibaba/fastjson/JSONObject;

.field public pageCode:Ljava/lang/String;

.field public preSale:Ljava/lang/String;

.field public qaSize:I

.field public requestTag:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public syncHandler:Landroid/os/Handler;

.field public syncRunnable:Ljava/lang/Runnable;

.field public text:Ljava/lang/String;

.field public thirdPartytoken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/n/b/b/a;

    invoke-direct {v0, p0}, Lf/a/n/b/b/a;-><init>(Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;)V

    iput-object v0, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncRunnable:Ljava/lang/Runnable;

    .line 3
    iput p1, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->bizType:I

    .line 4
    iput-object p2, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->pageCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->groupId:Ljava/lang/String;

    .line 6
    iput p6, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->qaSize:I

    .line 7
    iput-object p7, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->callBack:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;

    .line 8
    iput-object p4, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->channel:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->preSale:Ljava/lang/String;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;)Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->callBack:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;

    return-object p0
.end method

.method private cancelRequest()V
    .locals 3

    const-string v0, "4fccaea501afe5da8e7c6ab9a38054a2"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->requestTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->cancelHelperRequest(Ljava/lang/String;)V

    return-void
.end method

.method private makeFakeData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQuestion;",
            ">;"
        }
    .end annotation

    const-string v0, "4fccaea501afe5da8e7c6ab9a38054a2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget v1, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->qaSize:I

    if-ge v3, v1, :cond_1

    .line 3
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;-><init>()V

    const-string v2, "\u8fd9\u662f"

    .line 4
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7684\u884d\u751f\u95ee\u9898 - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;->question:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->text:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;->keyWord:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAIQuestion()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "4fccaea501afe5da8e7c6ab9a38054a2"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->text:Ljava/lang/String;

    .line 2
    invoke-static {}, Lf/a/m/a;->e()Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v15

    new-instance v14, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsRequest;

    iget v3, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->bizType:I

    iget-object v4, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->pageCode:Ljava/lang/String;

    iget-object v5, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->channel:Ljava/lang/String;

    iget-object v6, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->preSale:Ljava/lang/String;

    iget-object v7, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->groupId:Ljava/lang/String;

    iget-object v8, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->sessionId:Ljava/lang/String;

    iget v9, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->qaSize:I

    iget-object v10, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->text:Ljava/lang/String;

    iget-object v11, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->item:Lcom/alibaba/fastjson/JSONObject;

    iget-object v13, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->thirdPartytoken:Ljava/lang/String;

    iget-object v2, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->aiToken:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object v2, v14

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;

    new-instance v3, Lf/a/n/b/b/b;

    invoke-direct {v3, v0, v1}, Lf/a/n/b/b/b;-><init>(Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v15, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->requestTag:Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "4fccaea501afe5da8e7c6ab9a38054a2"

    const/4 v1, 0x3

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
    invoke-direct {p0}, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->cancelRequest()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncHandler:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public syncQA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "4fccaea501afe5da8e7c6ab9a38054a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->cancelRequest()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->callBack:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->callBack:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;

    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p3, p3}, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;->onRelQBack(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->thirdPartytoken:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->aiToken:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->item:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    .line 11
    sget p3, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncDelayTime:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
