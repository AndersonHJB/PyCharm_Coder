.class public Lf/a/n/n/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/filedownloader/DownloadCallback;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

.field public final synthetic c:Lctrip/android/imkit/widget/emoji/IMFileDownloader;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/emoji/IMFileDownloader;Landroid/widget/ImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/v;->c:Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    iput-object p2, p0, Lf/a/n/n/d/v;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lf/a/n/n/d/v;->b:Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/business/filedownloader/DownloadException;)V
    .locals 4

    const-string v0, "ec4ea07c4244a8c93b6c2fceab627498"

    const/4 v1, 0x3

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

.method public onProgress(JJ)V
    .locals 5

    const-string v0, "ec4ea07c4244a8c93b6c2fceab627498"

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

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec4ea07c4244a8c93b6c2fceab627498"

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
    iget-object p1, p0, Lf/a/n/n/d/v;->c:Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    iget-object v0, p0, Lf/a/n/n/d/v;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/a/n/n/d/v;->b:Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->access$100(Lctrip/android/imkit/widget/emoji/IMFileDownloader;Landroid/widget/ImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z

    return-void
.end method
