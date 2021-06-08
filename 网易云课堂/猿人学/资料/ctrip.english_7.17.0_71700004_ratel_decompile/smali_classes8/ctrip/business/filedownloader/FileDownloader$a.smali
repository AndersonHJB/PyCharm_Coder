.class public Lctrip/business/filedownloader/FileDownloader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/filedownloader/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/business/filedownloader/DownloadRecordProvider;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lctrip/business/filedownloader/FileDownloader$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lctrip/business/filedownloader/FileDownloader;
    .locals 3

    const-string v0, "a11efa4d50bae188e12256cebc26b6e2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/filedownloader/FileDownloader;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader$a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/FileDownloader$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader$a;->a:Lctrip/business/filedownloader/DownloadRecordProvider;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lf/c/b/h;

    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/business/filedownloader/FileDownloader$a;->a:Lctrip/business/filedownloader/DownloadRecordProvider;

    .line 5
    :cond_2
    new-instance v0, Lctrip/business/filedownloader/FileDownloader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/business/filedownloader/FileDownloader;-><init>(Lctrip/business/filedownloader/FileDownloader$a;Lf/c/b/n;)V

    return-object v0
.end method
