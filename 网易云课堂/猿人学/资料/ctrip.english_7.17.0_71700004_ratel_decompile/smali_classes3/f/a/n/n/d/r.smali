.class public Lf/a/n/n/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/filedownloader/DownloadCallback;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/business/filedownloader/DownloadException;)V
    .locals 4

    const-string v0, "593775a9d33eb3f8fc28ed8fa60546c4"

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
    iget-object v0, p0, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {v0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$300(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {v0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$100(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Lctrip/android/kit/widget/IMButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {v0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$400(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/business/filedownloader/DownloadException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "emotionLoad"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$100(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Lctrip/android/kit/widget/IMButton;

    move-result-object p1

    sget v0, Le/h/k/i;->key_retry:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Le/h/k/i;->key_common_network_error_try_later:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 5

    const-string v0, "593775a9d33eb3f8fc28ed8fa60546c4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {v0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$300(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {v0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$400(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v1, 0x64

    mul-long v1, v1, p1

    div-long/2addr v1, p3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcess l = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", l1 = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "emotionLoad"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "593775a9d33eb3f8fc28ed8fa60546c4"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {v0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$300(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {v0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$500(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/n/n/d/q;

    invoke-direct {v1, p0}, Lf/a/n/n/d/q;-><init>(Lf/a/n/n/d/r;)V

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/emoji/EmoUtils;->unZipEmotion(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess s = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "emotionLoad"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
