.class public Lf/a/o/a/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->uploadAndSendFileMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

.field public final synthetic c:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/h/i;->c:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iput-object p2, p0, Lf/a/o/a/h/i;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p3, p0, Lf/a/o/a/h/i;->b:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3b375f57b96142a0190b8b326268aff3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public process(Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;)V
    .locals 4

    const-string v0, "3b375f57b96142a0190b8b326268aff3"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/h/i;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->updateUploadStatus(Ljava/lang/String;ZLctrip/android/imlib/sdk/support/CtripFileUploader;)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/o/a/h/i;->c:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    const-string v1, "uploadAndSendFileMessage & uploadFile process--uploadResult-"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lf/a/o/a/h/i;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    .line 6
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFileUrl(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lf/a/o/a/h/i;->c:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v1

    const-string v2, "uploadAndSendFileMessage complete and servicePath---"

    invoke-static {v2, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lf/a/o/a/h/i;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 9
    iget-object p1, p0, Lf/a/o/a/h/i;->c:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/i;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object v1, p0, Lf/a/o/a/h/i;->b:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithTcpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p1

    iget-object v0, p0, Lf/a/o/a/h/i;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lf/a/o/a/h/i;->c:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "uploadAndSendFileMessage onFailure:--uploadResultInfo.uploadResult: false"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lf/a/o/a/h/i;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 13
    iget-object p1, p0, Lf/a/o/a/h/i;->b:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v0, p0, Lf/a/o/a/h/i;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {p1, v0, v2, v1}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lf/a/o/a/h/i;->c:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/i;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$300(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    :goto_0
    return-void
.end method
