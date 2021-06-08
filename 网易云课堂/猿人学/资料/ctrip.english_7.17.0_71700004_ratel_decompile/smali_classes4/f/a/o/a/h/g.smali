.class public Lf/a/o/a/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->uploadAndSendAudioMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

.field public final synthetic d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;ILctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iput p2, p0, Lf/a/o/a/h/g;->a:I

    iput-object p3, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p4, p0, Lf/a/o/a/h/g;->c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadVoice onFailure:--uploadResultInfo.uploadResult: false"

    const-string v1, "bb67f5a19cd0543e6a41a9118e285c41"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget v1, p0, Lf/a/o/a/h/g;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v1

    const-string v2, "uploadAndSendAudioMessage & uploadVoice complete--infoList-"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;

    .line 4
    iget-boolean v1, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    .line 7
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setFileName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadVoice complete and servicePath---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 11
    iget-object p1, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object v1, p0, Lf/a/o/a/h/g;->c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithTcpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p1

    iget-object v0, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 15
    iget-object p1, p0, Lf/a/o/a/h/g;->c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v1, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {p1, v1, v2, v0}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$300(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    const-string v1, "uploadVoice onFailure:--exception:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 19
    iget-object v0, p0, Lf/a/o/a/h/g;->c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v2, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {v0, v2, v3, p1}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$300(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "uploadAudio onFailure: audio upload return null list"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 25
    iget-object p1, p0, Lf/a/o/a/h/g;->c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v0, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const-string v2, "uploadVoice onFailure"

    invoke-interface {p1, v0, v1, v2}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/g;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$300(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    :goto_0
    return-void
.end method

.method public process(Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;)V
    .locals 4

    const-string v0, "bb67f5a19cd0543e6a41a9118e285c41"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/o/a/h/g;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    const-string v1, "uploadAndSendAudioMessage & uploadVoice process--uploadResult-"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p1, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
