.class public final Le/h/e/k/e/d/b/c;
.super Lctrip/android/pkg/PackageDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/k/e/d/b/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lctrip/android/pkg/PackageDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V
    .locals 4

    const-string v0, "2d03ff68bd0af80551397217765aa3ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/k/e/d/b/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/pkg/PackageInstallManager;->installPackageForProduct(Ljava/lang/String;)Z

    return-void
.end method
