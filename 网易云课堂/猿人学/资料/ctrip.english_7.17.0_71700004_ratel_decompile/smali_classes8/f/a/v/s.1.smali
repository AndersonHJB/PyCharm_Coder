.class public final Lf/a/v/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pkg/PackageRequestListener;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageDownloadListener;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageDownloadListener;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/s;->a:Lctrip/android/pkg/PackageDownloadListener;

    iput-boolean p2, p0, Lf/a/v/s;->b:Z

    iput-object p3, p0, Lf/a/v/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageRequestCallback(Ljava/util/ArrayList;Lctrip/android/pkg/Error;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pkg/PackageModel;",
            ">;",
            "Lctrip/android/pkg/Error;",
            ")V"
        }
    .end annotation

    const-string v0, "16eaa4a96e2aafa9da820b7d90590838"

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

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pkg/PackageModel;

    .line 3
    iget-object p2, p0, Lf/a/v/s;->a:Lctrip/android/pkg/PackageDownloadListener;

    iput-object p2, p1, Lctrip/android/pkg/PackageModel;->downloadCallback:Lctrip/android/pkg/PackageDownloadListener;

    .line 4
    iget-boolean p2, p0, Lf/a/v/s;->b:Z

    iput-boolean p2, p1, Lctrip/android/pkg/PackageModel;->isPreLoad:Z

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p2, v3}, Lctrip/android/pkg/PackageManager;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/v/s;->c:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->getinAppFullPackageModelForProduct(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lctrip/android/pkg/Error;

    const/16 p2, -0x2722

    const-string v0, "Package-Request-Error"

    invoke-direct {p1, p2, v0}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p2, p0, Lf/a/v/s;->a:Lctrip/android/pkg/PackageDownloadListener;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0, p1}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lf/a/v/s;->a:Lctrip/android/pkg/PackageDownloadListener;

    iput-object v0, p1, Lctrip/android/pkg/PackageModel;->downloadCallback:Lctrip/android/pkg/PackageDownloadListener;

    .line 14
    iput-boolean v1, p1, Lctrip/android/pkg/PackageModel;->isPreLoad:Z

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p2, v1}, Lctrip/android/pkg/PackageManager;->a(Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    return-void
.end method
