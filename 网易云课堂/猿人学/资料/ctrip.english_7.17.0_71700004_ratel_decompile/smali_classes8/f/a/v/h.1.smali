.class public final Lf/a/v/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageModel;

.field public final synthetic b:Lctrip/android/pkg/PackageDownloadListener;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/h;->a:Lctrip/android/pkg/PackageModel;

    iput-object p2, p0, Lf/a/v/h;->b:Lctrip/android/pkg/PackageDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d1f1a0d8ca95179f36a67669acbba839"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/v/h;->a:Lctrip/android/pkg/PackageModel;

    iget v2, v0, Lctrip/android/pkg/PackageModel;->downloadRetryTimes:I

    add-int/2addr v2, v1

    iput v2, v0, Lctrip/android/pkg/PackageModel;->downloadRetryTimes:I

    .line 2
    iget-object v1, p0, Lf/a/v/h;->b:Lctrip/android/pkg/PackageDownloadListener;

    .line 3
    invoke-static {v0, v1}, Lctrip/android/pkg/PackageDownloader;->b(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V

    return-void
.end method
