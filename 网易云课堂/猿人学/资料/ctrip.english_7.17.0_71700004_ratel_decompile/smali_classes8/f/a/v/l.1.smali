.class public final Lf/a/v/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;Lctrip/android/pkg/PackageModel;Z)Lctrip/android/pkg/PackageError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/pkg/PackageInstallManager$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lctrip/android/pkg/PackageModel;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;Ljava/lang/String;Lctrip/android/pkg/PackageInstallManager$a;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pkg/PackageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/l;->a:Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;

    iput-object p2, p0, Lf/a/v/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/v/l;->c:Lctrip/android/pkg/PackageInstallManager$a;

    iput-object p4, p0, Lf/a/v/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/a/v/l;->e:Ljava/lang/String;

    iput-object p6, p0, Lf/a/v/l;->f:Lctrip/android/pkg/PackageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "55a7f2a48ed160533e0d68e339965de5"

    const/4 v1, 0x1

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
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lf/a/v/l;->a:Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;

    iget-object v2, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/v/l;->a:Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;

    iget-object v2, p0, Lf/a/v/l;->b:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installPath:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lf/a/v/l;->c:Lctrip/android/pkg/PackageInstallManager$a;

    const-string v4, "bakDir"

    iput-object v4, v2, Lctrip/android/pkg/PackageInstallManager$a;->d:Ljava/lang/String;

    const-string v2, "fromDownloadToBakDir"

    .line 4
    iput-object v2, v0, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installFrom:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lf/a/v/l;->d:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installDesc:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/v/l;->c:Lctrip/android/pkg/PackageInstallManager$a;

    const-string v2, "workDir"

    iput-object v2, v0, Lctrip/android/pkg/PackageInstallManager$a;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lf/a/v/l;->a:Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;

    const-string v2, "fromDownloadToWorkDir"

    iput-object v2, v0, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installFrom:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/v/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/v/l;->f:Lctrip/android/pkg/PackageModel;

    iget-object v2, v2, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lf/a/v/l;->a:Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;

    iget-object v4, v4, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 10
    iget-object v2, p0, Lf/a/v/l;->a:Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;

    iput-boolean v0, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installResult:Z

    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lf/a/v/l;->f:Lctrip/android/pkg/PackageModel;

    iget-object v5, v4, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v3, v4, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "\u5168\u91cf\u5305\u5207\u6362\u81f3\u81f3\u4e3b\u7ebf\u7a0b\u6267\u884cmove\u64cd\u4f5c \u6267\u884c\u5b8c\u6bd5\uff1a%s-%s-%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    return-void
.end method
