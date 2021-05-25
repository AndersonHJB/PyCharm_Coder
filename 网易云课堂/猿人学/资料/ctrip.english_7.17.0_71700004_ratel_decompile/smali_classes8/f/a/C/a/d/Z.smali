.class public Lf/a/C/a/d/Z;
.super Lctrip/android/pkg/PackageDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lf/a/C/a/d/ga;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/ga;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/Z;->e:Lf/a/C/a/d/ga;

    iput-object p2, p0, Lf/a/C/a/d/Z;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/C/a/d/Z;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/a/C/a/d/Z;->d:Ljava/util/Map;

    invoke-direct {p0}, Lctrip/android/pkg/PackageDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V
    .locals 4

    const-string v0, "f9bd44360763992c3fae9578f6317834"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pkg/PackageDownloadListener;->isInvoked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lctrip/android/pkg/PackageModel;->downloadCallback:Lctrip/android/pkg/PackageDownloadListener;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/C/a/d/Z;->e:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->q(Lf/a/C/a/d/ga;)V

    .line 5
    iget-object v0, p0, Lf/a/C/a/d/Z;->b:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 6
    iget-boolean v2, p1, Lctrip/android/pkg/PackageModel;->isDownloadedFromServer:Z

    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Lf/a/C/a/d/Z;->e:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lf/a/C/a/d/Z;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lctrip/android/pkg/PackageInstallManager;->installPackagesForURL(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    invoke-static {p1, p2}, Lf/a/u/p/x;->a(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lf/a/C/a/d/Z;->b:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lf/a/C/a/d/Z;->e:Lf/a/C/a/d/ga;

    invoke-static {p1}, Lf/a/C/a/d/ga;->r(Lf/a/C/a/d/ga;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    iget-object p1, p0, Lf/a/C/a/d/Z;->e:Lf/a/C/a/d/ga;

    iget-object p2, p0, Lf/a/C/a/d/Z;->c:Ljava/lang/String;

    iget-object v0, p0, Lf/a/C/a/d/Z;->d:Ljava/util/Map;

    invoke-static {p1, p2, v0, v3}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 12
    iget p1, p2, Lctrip/android/pkg/Error;->code:I

    if-nez p1, :cond_9

    :cond_8
    const/16 p1, -0x3ea

    .line 13
    :cond_9
    iget-object p2, p0, Lf/a/C/a/d/Z;->e:Lf/a/C/a/d/ga;

    invoke-static {p2, p1}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga;I)V

    :goto_1
    return-void
.end method
