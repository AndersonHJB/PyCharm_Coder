.class public Lf/a/o/a/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->uploadAndSendCarMessage(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

.field public final synthetic e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;ILjava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iput p2, p0, Lf/a/o/a/h/e;->a:I

    iput-object p3, p0, Lf/a/o/a/h/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p5, p0, Lf/a/o/a/h/e;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

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

    const-string v0, "uploadPicture onFailure:--uploadResultInfo.uploadResult: false"

    const-string v1, "258a5f84219280f4bfc65f4053763b61"

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

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v1

    const-string v2, "uploadAndSendCarMessage & uploadImage  complete--infoList-"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lf/a/o/a/h/e;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;

    .line 4
    iget-boolean v1, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/o/a/h/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ImageUtil;->getImageOpts(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 6
    iget-object v0, p0, Lf/a/o/a/h/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ImageUtil;->getThumbnailSizeForServer(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;

    iget-object p1, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadPicture complete and servicePath---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    .line 10
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMCardMessage;->setImageUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMCardMessage;->setClickUrl(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 13
    iget-object p1, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object v1, p0, Lf/a/o/a/h/e;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithTcpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    .line 14
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p1

    iget-object v0, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 17
    iget-object p1, p0, Lf/a/o/a/h/e;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v1, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {p1, v1, v2, v0}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$300(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "uploadPicture onFailure:--parse image upload exception:"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 21
    iget-object p1, p0, Lf/a/o/a/h/e;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v0, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {p1, v0, v2, v1}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$300(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "uploadPicture onFailure: image upload return null list"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 25
    iget-object p1, p0, Lf/a/o/a/h/e;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v0, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {p1, v0, v2, v1}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object v0, p0, Lf/a/o/a/h/e;->c:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$300(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    :goto_0
    return-void
.end method

.method public process(Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;)V
    .locals 4

    const-string v0, "258a5f84219280f4bfc65f4053763b61"

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
    iget-object v0, p0, Lf/a/o/a/h/e;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    const-string v1, "uploadAndSendCarMessage & uploadImage process--uploadResult-"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p1, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
