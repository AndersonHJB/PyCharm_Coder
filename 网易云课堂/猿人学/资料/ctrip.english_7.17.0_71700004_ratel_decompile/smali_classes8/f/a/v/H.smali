.class public final Lf/a/v/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lctrip/android/pkg/PackageModel;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;Lctrip/android/pkg/PackageModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/a/v/H;->a:Z

    iput-object p2, p0, Lf/a/v/H;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/v/H;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/a/v/H;->d:Ljava/io/File;

    iput-object p5, p0, Lf/a/v/H;->e:Lctrip/android/pkg/PackageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "65d2e44557e0ba3b766dd09c1948c380"

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
    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    .line 2
    iget-boolean v1, p0, Lf/a/v/H;->a:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lf/a/v/H;->b:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/v/H;->c:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/FileUtil;->delDir(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lf/a/v/H;->b:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lf/a/v/H;->d:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lf/a/v/H;->e:Lctrip/android/pkg/PackageModel;

    invoke-static {v2, v1}, Lctrip/android/pkg/util/PackageUtil;->writePackageInfo(Lctrip/android/pkg/PackageModel;Ljava/lang/String;)Z

    .line 8
    iget-object v1, p0, Lf/a/v/H;->c:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/FileUtil;->delDir(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lf/a/v/H;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "fromPreInstall"

    invoke-static {v1, v2, v3}, Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_InApp_Tmp_Dir:Lctrip/android/pkg/PackageError;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Unzip_Full_Pkg:Lctrip/android/pkg/PackageError;

    :goto_0
    const-string v1, "\u9884\u5b89\u88c5\uff1a"

    .line 12
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/a/v/H;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreInstallPackage"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lctrip/android/pkg/PackageInstallManager$a;

    invoke-direct {v1}, Lctrip/android/pkg/PackageInstallManager$a;-><init>()V

    const-string v2, "InApp"

    .line 14
    iput-object v2, v1, Lctrip/android/pkg/PackageInstallManager$a;->c:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lf/a/v/H;->e:Lctrip/android/pkg/PackageModel;

    invoke-virtual {v2}, Lctrip/android/pkg/PackageModel;->getPkgId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/pkg/PackageInstallManager$a;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lf/a/v/H;->e:Lctrip/android/pkg/PackageModel;

    iget-object v2, v2, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/pkg/PackageInstallManager$a;->e:Ljava/lang/String;

    .line 17
    sget-object v2, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne v0, v2, :cond_4

    sget-object v2, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    goto :goto_1

    :cond_4
    sget-object v2, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Failed:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    :goto_1
    iput-object v2, v1, Lctrip/android/pkg/PackageInstallManager$a;->a:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    .line 18
    invoke-static {v1, v0}, Lctrip/android/pkg/PackageInstallManager;->logInstallResult(Lctrip/android/pkg/PackageInstallManager$a;Lctrip/android/pkg/PackageError;)V

    return-void
.end method
