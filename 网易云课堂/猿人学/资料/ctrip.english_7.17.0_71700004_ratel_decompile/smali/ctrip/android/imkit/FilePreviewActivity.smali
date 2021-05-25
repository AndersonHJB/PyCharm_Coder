.class public Lctrip/android/imkit/FilePreviewActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static FILE_NAME:Ljava/lang/String; = "imFileName"

.field public static FILE_PATH:Ljava/lang/String; = "imFilePath"

.field public static FILE_SIZE:Ljava/lang/String; = "imFileSize"

.field public static FILE_URL:Ljava/lang/String; = "imFileUrl"

.field public static MSG_BIZ_TYPE:Ljava/lang/String; = "bizType"

.field public static MSG_ID:Ljava/lang/String; = "msgId"

.field public static MSG_LOCAL_ID:Ljava/lang/String; = "localId"

.field public static MSG_REC_TIME:Ljava/lang/String; = "recTime"

.field public static SELF_MESSAGE:Ljava/lang/String; = "imFileIsSelf"


# instance fields
.field public bizType:Ljava/lang/String;

.field public fileImg:Landroid/widget/ImageView;

.field public fileLoading:Landroid/widget/ProgressBar;

.field public fileName:Ljava/lang/String;

.field public fileNameView:Lctrip/android/kit/widget/IMTextView;

.field public fileOpen:Lctrip/android/kit/widget/IMButton;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileSizeView:Lctrip/android/kit/widget/IMTextView;

.field public fileUrl:Ljava/lang/String;

.field public isSelf:Z

.field public localId:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public msgRecTime:J

.field public viewLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/FilePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->downloadFile()V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/FilePreviewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/FilePreviewActivity;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSizeView:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$302(Lctrip/android/imkit/FilePreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lctrip/android/imkit/FilePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->finishLoading()V

    return-void
.end method

.method public static synthetic access$500(Lctrip/android/imkit/FilePreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/FilePreviewActivity;->update(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/FilePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->errorLoading()V

    return-void
.end method

.method private beforeLoading()V
    .locals 3

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSizeView:Lctrip/android/kit/widget/IMTextView;

    iget-wide v1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSize:J

    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/utils/FileUtil;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    sget v1, Le/h/k/i;->key_im_servicechat_downloadstart:I

    invoke-static {p0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    sget v1, Le/h/k/e;->imkit_new_common_button_solid:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private cancelDownload(Ljava/lang/String;)V
    .locals 4

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/4 v1, 0x6

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->getInstance()Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->cancelFileDownload(Ljava/lang/String;)V

    return-void
.end method

.method private downloadFile()V
    .locals 11

    const-string v0, "979c36d9250af897356afac203c6bed9"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileUrl:Ljava/lang/String;

    const-string v2, "fileUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->msgId:Ljava/lang/String;

    const-string v2, "msgId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->localId:Ljava/lang/String;

    const-string v2, "localId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->bizType:Ljava/lang/String;

    const-string v2, "bizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSize:J

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "realSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "o_im_file_download"

    invoke-static {v4, v3, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 9
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->startLoading()V

    .line 10
    invoke-static {}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->getInstance()Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    move-result-object v5

    iget-object v6, p0, Lctrip/android/imkit/FilePreviewActivity;->fileUrl:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/imkit/FilePreviewActivity;->fileName:Ljava/lang/String;

    iget-wide v8, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSize:J

    new-instance v10, Lf/a/n/c;

    invoke-direct {v10, p0, v1, v2, v0}, Lf/a/n/c;-><init>(Lctrip/android/imkit/FilePreviewActivity;JLjava/util/Map;)V

    invoke-virtual/range {v5 .. v10}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->downloadFile(Ljava/lang/String;Ljava/lang/String;JLctrip/business/filedownloader/DownloadCallback;)V

    return-void
.end method

.method private errorLoading()V
    .locals 3

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSizeView:Lctrip/android/kit/widget/IMTextView;

    iget-wide v1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSize:J

    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/utils/FileUtil;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    sget v1, Le/h/k/i;->key_im_servicechat_downloadrestart:I

    invoke-static {p0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    sget v1, Le/h/k/e;->imkit_new_common_button_solid:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    sget v0, Le/h/k/i;->key_im_servicechat_downloadfailed:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void
.end method

.method private finishLoading()V
    .locals 3

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSizeView:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/i;->key_im_servicechat_fileopenfailed:I

    invoke-static {p0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    sget v1, Le/h/k/i;->key_im_servicechat_fileotherapp:I

    invoke-static {p0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    sget v1, Le/h/k/e;->imkit_new_common_button_solid:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private loadFile()V
    .locals 3

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/4 v1, 0x2

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
    new-instance v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$IMFilePolicy;

    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileUrl:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/FilePreviewActivity;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$IMFilePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lctrip/android/imkit/FilePreviewActivity;->isSelf:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lctrip/android/imkit/FilePreviewActivity;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->finishLoading()V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$IMFilePolicy;->generateFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iput-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->filePath:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->finishLoading()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Le/h/k/i;->key_im_servicechat_filepathwrong:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->getInstance()Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->getDownloadStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 14
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->downloadFile()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->beforeLoading()V

    :goto_0
    return-void
.end method

.method private startLoading()V
    .locals 4

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSizeView:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/i;->key_im_servicechat_downloading:I

    invoke-static {p0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    sget v1, Le/h/k/i;->key_im_servicechat_downloadcancel:I

    invoke-static {p0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    sget v1, Le/h/k/e;->chat_shape_button_ffffff:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    sget v1, Le/h/k/c;->imkit_666666:I

    invoke-static {v1}, Lf/a/m/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private update(Ljava/lang/String;)V
    .locals 5

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    const/4 p1, 0x0

    new-instance v1, Lf/a/n/d;

    invoke-direct {v1, p0}, Lf/a/n/d;-><init>(Lctrip/android/imkit/FilePreviewActivity;)V

    invoke-static {p0, v0, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method


# virtual methods
.method public needDefaultKeyDown()Z
    .locals 3

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/k/f;->file_open:I

    if-ne p1, v0, :cond_6

    .line 2
    sget p1, Le/h/k/i;->key_im_servicechat_downloadstart:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Le/h/k/i;->key_im_servicechat_downloadrestart:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Le/h/k/i;->key_im_servicechat_fileotherapp:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, p0}, Lctrip/android/imkit/FilePreviewActivity;->openFile(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    sget v0, Le/h/k/i;->key_im_servicechat_filesthwrong:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Le/h/k/i;->key_im_servicechat_downloadcancel:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lctrip/android/imkit/FilePreviewActivity;->cancelDownload(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->beforeLoading()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-wide v0, p0, Lctrip/android/imkit/FilePreviewActivity;->msgRecTime:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lctrip/android/imkit/FilePreviewActivity;->msgRecTime:J

    sub-long/2addr v0, v4

    const-wide v4, 0x9a7ec800L

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    .line 11
    sget p1, Le/h/k/i;->key_im_servicechat_fileexpired:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/NetworkUtil;->getNetworkClassByType(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 14
    sget p1, Le/h/k/i;->key_im_servicechat_cellulardatatips:I

    .line 15
    invoke-static {p0, p1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/a/n/b;

    invoke-direct {v0, p0}, Lf/a/n/b;-><init>(Lctrip/android/imkit/FilePreviewActivity;)V

    .line 16
    invoke-static {p0, p1, v0}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/f;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->downloadFile()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->FILE_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileUrl:Ljava/lang/String;

    .line 4
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileName:Ljava/lang/String;

    .line 5
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->FILE_SIZE:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSize:J

    .line 6
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->SELF_MESSAGE:Ljava/lang/String;

    iget-boolean v1, p0, Lctrip/android/imkit/FilePreviewActivity;->isSelf:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/imkit/FilePreviewActivity;->isSelf:Z

    .line 7
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->FILE_PATH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->filePath:Ljava/lang/String;

    .line 8
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->MSG_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->msgId:Ljava/lang/String;

    .line 9
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->MSG_LOCAL_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->localId:Ljava/lang/String;

    .line 10
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->MSG_BIZ_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->bizType:Ljava/lang/String;

    .line 11
    sget-object v0, Lctrip/android/imkit/FilePreviewActivity;->MSG_REC_TIME:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imkit/FilePreviewActivity;->msgRecTime:J

    .line 12
    :cond_1
    sget p1, Le/h/k/g;->chat_activity_file_preview:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->setContentView(I)V

    .line 13
    invoke-static {}, Lctrip/android/imkit/dependent/ChatThemeUtil;->getMaskDarkMode()Z

    move-result p1

    sget v0, Le/h/k/f;->chat_status_bar_view:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarWithExtraView(Landroid/app/Activity;ZLandroid/view/View;)Z

    .line 14
    sget p1, Le/h/k/f;->right_text:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget p1, Le/h/k/f;->chat_title:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_filepreview:I

    invoke-static {p0, v0}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget p1, Le/h/k/f;->chat_back:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    .line 17
    sget-object v0, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lf/a/n/a;

    invoke-direct {v0, p0}, Lf/a/n/a;-><init>(Lctrip/android/imkit/FilePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Le/h/k/f;->file_preview_layout:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->viewLayout:Landroid/widget/RelativeLayout;

    .line 20
    sget p1, Le/h/k/f;->file_img:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileImg:Landroid/widget/ImageView;

    .line 21
    sget p1, Le/h/k/f;->file_name:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileNameView:Lctrip/android/kit/widget/IMTextView;

    .line 22
    sget p1, Le/h/k/f;->file_size:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileSizeView:Lctrip/android/kit/widget/IMTextView;

    .line 23
    sget p1, Le/h/k/f;->file_loading:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileLoading:Landroid/widget/ProgressBar;

    .line 24
    sget p1, Le/h/k/f;->file_open:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMButton;

    iput-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    .line 25
    iget-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileOpen:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;->generateImg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/FilePreviewActivity;->fileNameView:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/FilePreviewActivity;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lctrip/android/imkit/FilePreviewActivity;->loadFile()V

    return-void
.end method

.method public openFile(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "979c36d9250af897356afac203c6bed9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/FilePreviewActivity;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/FileUtil;->generateFileMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileprovider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :goto_0
    sget p1, Le/h/k/i;->key_im_servicechat_filechooseapp:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_2
    sget p1, Le/h/k/i;->key_im_servicechat_filenoapp:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_1
    return-void
.end method
