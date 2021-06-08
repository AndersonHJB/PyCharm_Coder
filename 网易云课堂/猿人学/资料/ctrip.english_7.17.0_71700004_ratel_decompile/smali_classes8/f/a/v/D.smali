.class public final Lf/a/v/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pkg/PackageRequestListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/pkg/PackageDownloadListener;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILctrip/android/pkg/PackageDownloadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/v/D;->a:I

    iput-object p2, p0, Lf/a/v/D;->b:Lctrip/android/pkg/PackageDownloadListener;

    iput-object p3, p0, Lf/a/v/D;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageRequestCallback(Ljava/util/ArrayList;Lctrip/android/pkg/Error;)V
    .locals 5
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

    const-string v0, "43d01302dced5fcf320707d4e7eee5c2"

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
    const-string v0, "Package-Lower-Than-MinPkgId"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/pkg/PackageModel;

    .line 3
    invoke-virtual {p2}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v2

    iget v4, p0, Lf/a/v/D;->a:I

    if-lt v2, v4, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/v/D;->b:Lctrip/android/pkg/PackageDownloadListener;

    iput-object v0, p2, Lctrip/android/pkg/PackageModel;->downloadCallback:Lctrip/android/pkg/PackageDownloadListener;

    .line 5
    invoke-static {p1, v3}, Lctrip/android/pkg/PackageManager;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lctrip/android/pkg/Error;

    const/16 p2, -0x7532

    invoke-direct {p1, p2, v0}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lf/a/v/D;->b:Lctrip/android/pkg/PackageDownloadListener;

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2, v1, p1}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lf/a/v/D;->c:Ljava/lang/String;

    invoke-static {p2}, Lctrip/android/pkg/util/PackageUtil;->getinAppFullPackageModelForProduct(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object p2

    if-nez p2, :cond_3

    .line 10
    new-instance p1, Lctrip/android/pkg/Error;

    const/16 p2, -0x2723

    const-string v0, "Package-Request-Error-MinPkgId"

    invoke-direct {p1, p2, v0}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    .line 11
    iget-object p2, p0, Lf/a/v/D;->b:Lctrip/android/pkg/PackageDownloadListener;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2, v1, p1}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v2

    iget v4, p0, Lf/a/v/D;->a:I

    if-lt v2, v4, :cond_4

    .line 14
    iget-object v0, p0, Lf/a/v/D;->b:Lctrip/android/pkg/PackageDownloadListener;

    iput-object v0, p2, Lctrip/android/pkg/PackageModel;->downloadCallback:Lctrip/android/pkg/PackageDownloadListener;

    .line 15
    invoke-static {p1, v3}, Lctrip/android/pkg/PackageManager;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Lctrip/android/pkg/Error;

    const/16 p2, -0x7533

    invoke-direct {p1, p2, v0}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    .line 17
    iget-object p2, p0, Lf/a/v/D;->b:Lctrip/android/pkg/PackageDownloadListener;

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2, v1, p1}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    :cond_5
    :goto_0
    return-void
.end method
