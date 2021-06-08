.class public Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMFileMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Landroid/view/View;

.field public localId:Ljava/lang/String;

.field public mFileName:Lctrip/android/kit/widget/IMTextView;

.field public mFileSize:Lctrip/android/kit/widget/IMTextView;

.field public mFileTypeImg:Landroid/widget/ImageView;

.field public mFileUploading:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->file_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->content:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->content:Landroid/view/View;

    new-instance p2, Lf/a/n/n/a/ub;

    invoke-direct {p2, p0}, Lf/a/n/n/a/ub;-><init>(Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->file_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->file_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->mFileName:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->file_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->mFileSize:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->file_type_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->mFileTypeImg:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->file_uploading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->mFileUploading:Landroid/widget/ProgressBar;

    .line 10
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->content:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static generateImg(Ljava/lang/String;)I
    .locals 4

    const-string v0, "149e151f0c8efcd42cd08712b54a331e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget p0, Le/h/k/e;->imkit_image_default:I

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "doc"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "docx"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "xls"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "xlsx"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "pdf"

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    sget p0, Le/h/k/e;->imkit_file_message_pdf:I

    return p0

    .line 8
    :cond_4
    sget p0, Le/h/k/e;->imkit_image_default:I

    return p0

    .line 9
    :cond_5
    :goto_0
    sget p0, Le/h/k/e;->imkit_file_message_excel:I

    return p0

    .line 10
    :cond_6
    :goto_1
    sget p0, Le/h/k/e;->imkit_file_message_word:I

    return p0
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "149e151f0c8efcd42cd08712b54a331e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/k/g;->imkit_chat_item_file_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_file_left:I

    :goto_0
    return v0
.end method

.method public getPopActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
            ">;"
        }
    .end annotation

    const-string v0, "149e151f0c8efcd42cd08712b54a331e"

    const/4 v1, 0x5

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

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lctrip/android/imlib/sdk/event/IMFileUploadEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "149e151f0c8efcd42cd08712b54a331e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lctrip/android/imlib/sdk/event/IMFileUploadEvent;->localId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "uploadAndSendFileMessage & localId = "

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/imlib/sdk/event/IMFileUploadEvent;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploading = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lctrip/android/imlib/sdk/event/IMFileUploadEvent;->isUploading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->localId:Ljava/lang/String;

    iget-object v1, p1, Lctrip/android/imlib/sdk/event/IMFileUploadEvent;->localId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->mFileUploading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 5
    iget-boolean p1, p1, Lctrip/android/imlib/sdk/event/IMFileUploadEvent;->isUploading:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMFileMessage;)V
    .locals 4

    const-string v0, "149e151f0c8efcd42cd08712b54a331e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->generateMaxHolderWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 5
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    sget v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->content:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->configurationChanged:Z

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    sget v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->content:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->localId:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->mFileName:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->mFileSize:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/utils/FileUtil;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->generateImg(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->mFileTypeImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->mFileUploading:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->isUploading(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMFileMessage;)V

    return-void
.end method
