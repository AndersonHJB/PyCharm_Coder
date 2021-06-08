.class public Lctrip/android/pkg/PackageInstallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;,
        Lctrip/android/pkg/PackageInstallManager$OnPackageDownloadFinishCallback;,
        Lctrip/android/pkg/PackageInstallManager$OnPackageInstallCallback;,
        Lctrip/android/pkg/PackageInstallManager$a;,
        Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pkg/PackageInstallManager$OnPackageInstallCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pkg/PackageInstallManager$OnPackageDownloadFinishCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lctrip/android/pkg/PackageInstallManager;->a:Ljava/util/HashSet;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lctrip/android/pkg/PackageInstallManager;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lctrip/android/pkg/PackageInstallManager;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    const-string v1, "lizard"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    const-string v1, "bridgejs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    const-string v1, "h5_common"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    const-string v1, "ubt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    const-string v1, "basewidget"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    const-string v1, "TBCommon"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    const-string v1, "hybrid3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/pkg/PackageInstallManager;->e:Ljava/util/ArrayList;

    .line 14
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->e:Ljava/util/ArrayList;

    const-string v1, "rn_common"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->e:Ljava/util/ArrayList;

    const-string v1, "hy_flight_res"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lctrip/android/pkg/PackageModel;Z)Lctrip/android/pkg/PackageError;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v9, v3, v5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pkg/PackageError;

    return-object v0

    :cond_0
    if-nez v9, :cond_1

    .line 5
    sget-object v0, Lctrip/android/pkg/PackageError;->Unknown:Lctrip/android/pkg/PackageError;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v12, v2

    .line 7
    new-instance v14, Lctrip/android/pkg/PackageInstallManager$a;

    invoke-direct {v14}, Lctrip/android/pkg/PackageInstallManager$a;-><init>()V

    .line 8
    sget-object v15, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    .line 9
    iget-object v0, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->toBeSavedFullTmpPathForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Le/c/b/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v8}, Lctrip/foundation/util/FileUtil;->delFile(Ljava/lang/String;)V

    :cond_2
    const-string v7, ""

    if-eqz v10, :cond_4

    .line 12
    invoke-static/range {p1 .. p1}, Lctrip/android/pkg/util/PackageUtil;->packagePathInApkAssetsDir(Lctrip/android/pkg/PackageModel;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v2, Lctrip/android/pkg/util/PackageUtil;->webappWorkDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lctrip/android/pkg/util/Un7zUtil;->extractAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Package\uff1a install from APK ="

    const-string v5, ", to:"

    .line 15
    invoke-static {v4, v0, v5}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", un-7z ret="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 16
    sget-object v15, Lctrip/android/pkg/PackageError;->Hybrid_Unzip_Asset_File:Lctrip/android/pkg/PackageError;

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lctrip/android/pkg/util/PackageUtil;->writePackageInfo(Lctrip/android/pkg/PackageModel;Ljava/lang/String;)Z

    :goto_0
    const-string v0, "workDir"

    .line 18
    iput-object v0, v14, Lctrip/android/pkg/PackageInstallManager$a;->d:Ljava/lang/String;

    const-string v0, "fromInApp"

    move-object/from16 v19, v7

    goto/16 :goto_4

    .line 19
    :cond_4
    iget-object v0, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {v1, v8, v0, v5}, Lctrip/android/pkg/util/PackageDiffUtil;->unzipFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v0, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->toBeRenamedBackPathForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Le/c/b/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lctrip/foundation/util/FileUtil;->deleteFolderAndFile(Ljava/io/File;)V

    .line 24
    :cond_5
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    new-instance v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;

    invoke-direct {v2}, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;-><init>()V

    .line 26
    iput-object v6, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installPath:Ljava/lang/String;

    .line 27
    iput-object v7, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installDesc:Ljava/lang/String;

    .line 28
    iput-object v7, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installFrom:Ljava/lang/String;

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v9, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v5, v4, v16

    const-string v5, "\u5168\u91cf\u5305\u5207\u6362\u81f3\u81f3\u4e3b\u7ebf\u7a0b\u6267\u884cmove\u64cd\u4f5c\uff1a%s-%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    .line 30
    new-instance v4, Lf/a/v/l;

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v18, v15

    move-object v15, v5

    move-object v5, v14

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v19, v1

    move-object v1, v8

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lf/a/v/l;-><init>(Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;Ljava/lang/String;Lctrip/android/pkg/PackageInstallManager$a;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pkg/PackageModel;)V

    .line 31
    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 33
    :cond_6
    :try_start_0
    new-instance v0, Lf/a/v/m;

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v11}, Lf/a/v/m;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v9, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 36
    iput-boolean v4, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installResult:Z

    .line 37
    iput-boolean v5, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->hasException:Z

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lctrip/android/pkg/PackageInstallManager$a;->f:Ljava/lang/String;

    .line 39
    :goto_2
    iget-boolean v0, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->hasException:Z

    if-eqz v0, :cond_7

    .line 40
    sget-object v15, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_Full_Bak_Dir_Thread:Lctrip/android/pkg/PackageError;

    goto :goto_3

    .line 41
    :cond_7
    iget-boolean v0, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installResult:Z

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, v2, Lctrip/android/pkg/PackageInstallManager$FullPackageInstallResult;->installPath:Ljava/lang/String;

    invoke-static {v9, v0}, Lctrip/android/pkg/util/PackageUtil;->writePackageInfo(Lctrip/android/pkg/PackageModel;Ljava/lang/String;)Z

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/foundation/util/FileUtil;->deleteFolderAndFile(Ljava/io/File;)V

    move-object/from16 v15, v18

    goto :goto_3

    .line 44
    :cond_8
    sget-object v15, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_Full_Bak_Dir:Lctrip/android/pkg/PackageError;

    goto :goto_3

    :cond_9
    move-object/from16 v19, v7

    .line 45
    sget-object v15, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Unzip_Full_Pkg:Lctrip/android/pkg/PackageError;

    :goto_3
    move-object/from16 v0, v19

    :goto_4
    if-eqz v10, :cond_a

    const-string v1, "InApp"

    goto :goto_5

    :cond_a
    const-string v1, "InFullDownload"

    .line 46
    :goto_5
    iput-object v1, v14, Lctrip/android/pkg/PackageInstallManager$a;->c:Ljava/lang/String;

    .line 47
    iget-object v1, v9, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    iput-object v1, v14, Lctrip/android/pkg/PackageInstallManager$a;->b:Ljava/lang/String;

    .line 48
    iget-object v1, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    iput-object v1, v14, Lctrip/android/pkg/PackageInstallManager$a;->e:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    sub-double/2addr v1, v12

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iput-wide v1, v14, Lctrip/android/pkg/PackageInstallManager$a;->g:D

    .line 50
    sget-object v1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne v15, v1, :cond_b

    sget-object v1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    goto :goto_6

    :cond_b
    sget-object v1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Failed:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    :goto_6
    iput-object v1, v14, Lctrip/android/pkg/PackageInstallManager$a;->a:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    .line 51
    invoke-static {v14, v15}, Lctrip/android/pkg/PackageInstallManager;->logInstallResult(Lctrip/android/pkg/PackageInstallManager$a;Lctrip/android/pkg/PackageError;)V

    .line 52
    sget-object v1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne v15, v1, :cond_c

    .line 53
    iget-object v1, v9, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-static {v1, v2, v0}, Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_c
    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-eq v15, v0, :cond_d

    iget-boolean v0, v9, Lctrip/android/pkg/PackageModel;->isDownloadedFromServer:Z

    if-eqz v0, :cond_d

    const-string v0, "Package install need delete:\u3010%@\u3011"

    move-object/from16 v1, p0

    .line 55
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static/range {p0 .. p0}, Lctrip/foundation/util/FileUtil;->delFile(Ljava/lang/String;)V

    :cond_d
    return-object v15
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lctrip/android/pkg/PackageInstallManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 70
    monitor-exit v0

    return-void

    .line 71
    :cond_1
    :try_start_2
    sget-object v1, Lctrip/android/pkg/PackageInstallManager;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pkg/PackageInstallManager$OnPackageInstallCallback;

    .line 2
    invoke-interface {v1, p0, p1}, Lctrip/android/pkg/PackageInstallManager$OnPackageInstallCallback;->installNewPackagesStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pkg/PackageInstallManager$OnPackageInstallCallback;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lctrip/android/pkg/PackageInstallManager$OnPackageInstallCallback;->installNewPackagedDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lctrip/android/pkg/PackageInstallManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    const/4 p0, 0x0

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 57
    :cond_0
    :try_start_1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    :cond_1
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-string v2, "test_rn_sdcard"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "rn_from_sdcard"

    .line 59
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 60
    monitor-exit v0

    return v3

    .line 61
    :cond_2
    :try_start_2
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p0, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CRN-Begin]\u8fdb\u5165\u4e1a\u52a1:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lctrip/android/pkg/PackageInstallManager;->installPackageForProduct(Ljava/lang/String;)Z

    move-result p0

    .line 64
    sget-object v1, Lctrip/android/pkg/PackageInstallManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lctrip/android/pkg/PackageInstallManager;->installPackageForProduct(Ljava/lang/String;)Z

    goto :goto_0

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CRN-End]\u8fdb\u5165\u4e1a\u52a1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit v0

    return p0

    .line 68
    :cond_5
    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static addPackageDownloadFinishCallback(Lctrip/android/pkg/PackageInstallManager$OnPackageDownloadFinishCallback;)V
    .locals 4

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addPackageInstallCallbackList(Lctrip/android/pkg/PackageInstallManager$OnPackageInstallCallback;)V
    .locals 4

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lctrip/android/pkg/PackageInstallManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/4 p0, 0x0

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return v3

    .line 3
    :cond_1
    :try_start_2
    sget-object v1, Lctrip/android/pkg/PackageInstallManager;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;
    .locals 10

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Not_Install:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    .line 3
    sget-object v1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    .line 5
    invoke-static {p0}, Lctrip/android/pkg/util/PackageUtil;->toBeRenamedBackPathForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "fromInstallBak"

    .line 8
    invoke-static {p0, v4}, Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lctrip/android/pkg/util/PackageUtil;->webappWorkDir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v6, p0}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "_mid"

    .line 12
    invoke-static {v4, v7}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static {v8}, Lctrip/foundation/util/FileUtil;->deleteFolderAndFile(Ljava/io/File;)V

    .line 16
    :cond_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-static {v8}, Lctrip/foundation/util/FileUtil;->deleteFolderAndFile(Ljava/io/File;)V

    .line 19
    sget-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v6}, Lctrip/foundation/util/FileUtil;->deleteFolderAndFile(Ljava/io/File;)V

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    sget-object v1, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_Full_Bak_Dir:Lctrip/android/pkg/PackageError;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v1, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Delete_Mid_Dir:Lctrip/android/pkg/PackageError;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    sget-object v1, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_Full_Bak_Dir:Lctrip/android/pkg/PackageError;

    goto :goto_0

    .line 26
    :cond_6
    sget-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    .line 27
    :cond_7
    :goto_0
    sget-object v4, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-eq v1, v4, :cond_8

    .line 28
    sget-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Failed:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    .line 29
    :cond_8
    sget-object v4, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Not_Install:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    if-eq v0, v4, :cond_a

    .line 30
    sget-object v4, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    if-ne v0, v4, :cond_9

    .line 31
    invoke-static {p0}, Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;)V

    .line 32
    :cond_9
    new-instance v4, Lctrip/android/pkg/PackageInstallManager$a;

    invoke-direct {v4}, Lctrip/android/pkg/PackageInstallManager$a;-><init>()V

    const-string v5, "InBakDir"

    .line 33
    iput-object v5, v4, Lctrip/android/pkg/PackageInstallManager$a;->c:Ljava/lang/String;

    .line 34
    iput-object v0, v4, Lctrip/android/pkg/PackageInstallManager$a;->a:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    .line 35
    iput-object p0, v4, Lctrip/android/pkg/PackageInstallManager$a;->e:Ljava/lang/String;

    const-string v5, "workDir"

    .line 36
    iput-object v5, v4, Lctrip/android/pkg/PackageInstallManager$a;->d:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    sub-double/2addr v5, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v2

    iput-wide v5, v4, Lctrip/android/pkg/PackageInstallManager$a;->g:D

    .line 38
    invoke-static {v4, v1}, Lctrip/android/pkg/PackageInstallManager;->logInstallResult(Lctrip/android/pkg/PackageInstallManager$a;Lctrip/android/pkg/PackageError;)V

    .line 39
    :cond_a
    sget-object v1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    if-ne v0, v1, :cond_b

    const-string v1, ""

    const-string v2, "fromBakDir"

    .line 40
    invoke-static {p0, v1, v2}, Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0

    .line 41
    :cond_c
    :goto_1
    sget-object p0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Not_Install:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    return-object p0
.end method

.method public static declared-synchronized hasPackageInstalledForURL(Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lctrip/android/pkg/PackageInstallManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/4 p0, 0x0

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return v3

    .line 3
    :cond_1
    :try_start_2
    invoke-static {p0}, Lctrip/android/pkg/PackageFilePath;->getSandboxNameByPageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lctrip/android/pkg/PackageInstallManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 5
    sget-object v2, Lctrip/android/pkg/PackageInstallManager;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized installHybridPackagesForProduct(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lctrip/android/pkg/PackageInstallManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x0

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[H5-Begin]\u8fdb\u5165\u4e1a\u52a1:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lctrip/android/pkg/PackageInstallManager;->installPackageForProduct(Ljava/lang/String;)Z

    move-result p0

    .line 5
    sget-object v1, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lctrip/android/pkg/PackageInstallManager;->installPackageForProduct(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[H5-End]\u8fdb\u5165\u4e1a\u52a1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return p0

    .line 9
    :cond_3
    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static installPackageForProduct(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {p0}, Lctrip/android/pkg/PackageInstallManager;->c(Ljava/lang/String;)Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    move-result-object v0

    .line 3
    sget-object v1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    sget-object v0, Lctrip/android/pkg/util/PackageUtil;->webappWorkDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lctrip/android/pkg/PackageInstallManager;->installProductFromAppPackage(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    move-result-object p0

    .line 6
    sget-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public static declared-synchronized installPackagesForURL(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lctrip/android/pkg/PackageInstallManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    const/4 p0, 0x0

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return v4

    .line 3
    :cond_1
    :try_start_2
    invoke-static {p1}, Lctrip/foundation/util/CtripURLUtil;->isOnlineHTTPURL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleNameByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lctrip/foundation/util/CtripURLUtil;->isCRNURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0, v1}, Lctrip/android/pkg/PackageInstallManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    move v3, p0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {p0, v1}, Lctrip/android/pkg/PackageInstallManager;->installHybridPackagesForProduct(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL\u6709\u9519,\u4e0d\u80fd\u89e3\u6790\u51faHybrid\u4e1a\u52a1\u6a21\u5757\u540d:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-string p0, "----\u8fdb\u5165\u76f4\u8fde\u4e1a\u52a1\u6a21\u5757:%s"

    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static installProductFromAppPackage(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;
    .locals 5

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Not_Install:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    return-object p0

    .line 3
    :cond_1
    sget-object p1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Not_Install:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    .line 4
    new-instance v0, Lctrip/android/pkg/PackageModel;

    invoke-direct {v0}, Lctrip/android/pkg/PackageModel;-><init>()V

    .line 5
    iput-object p0, v0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lctrip/android/pkg/util/PackageUtil;->inAppFullPkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lctrip/android/pkg/util/PackageUtil;->inDownloadDirFullPkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lctrip/android/pkg/PackageModel;->isDownloadedFromServer:Z

    .line 9
    invoke-static {p0}, Lctrip/android/pkg/util/PackageUtil;->inDownloadDirFullPathForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    iget-object v1, v0, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    iget-boolean v1, v0, Lctrip/android/pkg/PackageModel;->isDownloadedFromServer:Z

    xor-int/2addr v1, v3

    invoke-static {p0, v0, v1}, Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;Lctrip/android/pkg/PackageModel;Z)Lctrip/android/pkg/PackageError;

    move-result-object p0

    .line 12
    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne p0, v0, :cond_2

    .line 13
    sget-object p1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    :cond_2
    return-object p1
.end method

.method public static isCommonPackageForProductName(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public static logInstallResult(Lctrip/android/pkg/PackageInstallManager$a;Lctrip/android/pkg/PackageError;)V
    .locals 7

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/pkg/util/PackageUtil;->inUsePkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    iget-object v2, p0, Lctrip/android/pkg/PackageInstallManager$a;->e:Ljava/lang/String;

    const-string v6, "productName"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "installPkgId"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->c:Ljava/lang/String;

    const-string v2, "installFrom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->d:Ljava/lang/String;

    const-string v2, "installTo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "true"

    goto :goto_0

    :cond_3
    const-string v1, "false"

    :goto_0
    const-string v2, "isUIThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->a:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    iget-object v1, v1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->stateDesc:Ljava/lang/String;

    const-string v2, "installSuccess"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->f:Ljava/lang/String;

    const-string v2, "extErrorMsg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-eq p1, v1, :cond_4

    const-string v1, ""

    .line 12
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Lctrip/android/pkg/PackageError;->code:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object p1, p0, Lctrip/android/pkg/PackageInstallManager$a;->a:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    sget-object v1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    if-eq p1, v1, :cond_5

    const-string p1, "o_h5_install_failed"

    goto :goto_1

    :cond_5
    const-string p1, "o_h5_install_success"

    .line 14
    :goto_1
    iget-wide v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    const/4 p1, 0x5

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->e:Ljava/lang/String;

    aput-object v1, p1, v4

    iget-object v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->a:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    iget-object v1, v1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->stateDesc:Ljava/lang/String;

    aput-object v1, p1, v3

    iget-wide v1, p0, Lctrip/android/pkg/PackageInstallManager$a;->g:D

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v5

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x4

    iget-object p0, p0, Lctrip/android/pkg/PackageInstallManager$a;->f:Ljava/lang/String;

    aput-object p0, p1, v0

    const-string p0, "####\u4e1a\u52a1\u6a21\u5757=[%s]\uff0c\u5b89\u88c5%s, \u8017\u65f6=%.2f\u79d2, info=%s, extInfo=%s"

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    return-void
.end method

.method public static removePackageDownloadFinishCallback(Lctrip/android/pkg/PackageInstallManager$OnPackageDownloadFinishCallback;)V
    .locals 4

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removePackageInstallCallbackList(Lctrip/android/pkg/PackageInstallManager$OnPackageInstallCallback;)V
    .locals 4

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static saveDownloadedPackageV2(Lctrip/android/pkg/PackageModel;Lokhttp3/Response;)Lctrip/android/pkg/PackageError;
    .locals 11

    const/16 v0, 0x11

    const-string v1, "3cf4402331fbb22f26c88729fef3d687"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pkg/PackageError;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1f

    if-nez p1, :cond_1

    goto/16 :goto_b

    .line 1
    :cond_1
    invoke-static {p0}, Lctrip/android/pkg/util/PackageUtil;->toBeSavedDownloadPathForPackageV2(Lctrip/android/pkg/PackageModel;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v2, p0, Lctrip/android/pkg/PackageModel;->increFlag:I

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/pkg/util/PackageUtil;->cleanOldVersionFullPackage(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    const-string v7, "Bundle"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "_fullTmp_"

    .line 5
    invoke-static {v0, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    invoke-static {p1, v0}, Lctrip/android/pkg/PackageInstallManager;->saveResponseBytes(Lokhttp3/Response;Ljava/lang/String;)Z

    move-result p1

    .line 7
    sget-object v2, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-eqz p1, :cond_1b

    const/16 p1, 0x9

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v8, "rst"

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v5

    aput-object v0, v9, v6

    invoke-interface {v2, p1, v9, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pkg/PackageError;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lctrip/android/pkg/PackageError;->Unknown:Lctrip/android/pkg/PackageError;

    goto :goto_1

    .line 11
    :cond_5
    sget-object p1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    .line 12
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->signCode:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lctrip/foundation/util/RSAUtil;->getGeneralPubKey()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lctrip/android/pkg/PackageModel;->signCode:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lctrip/foundation/util/RSAUtil;->RSAVerifyBySHA256(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 16
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    sget-object p1, Lctrip/android/pkg/PackageError;->Check_Signature:Lctrip/android/pkg/PackageError;

    .line 18
    :cond_7
    :goto_1
    sget-object v2, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne p1, v2, :cond_1a

    const/16 v2, 0x12

    .line 19
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object p0, v10, v5

    invoke-interface {v9, v2, v10, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 20
    :cond_8
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v9, "hf"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    const/16 v9, 0xa

    if-eqz v2, :cond_b

    const/4 p1, 0x7

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object v0, v2, v6

    invoke-interface {v1, p1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pkg/PackageError;

    goto/16 :goto_6

    .line 22
    :cond_a
    sget-object p1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    .line 23
    :try_start_1
    sget-object v1, Lctrip/android/pkg/PackageConfig;->installProvider:Lctrip/android/pkg/InstallProvider;

    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lctrip/android/pkg/InstallProvider;->installHotfix(Ljava/lang/String;Ljava/io/InputStream;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    .line 25
    :pswitch_1
    sget-object p1, Lctrip/android/pkg/PackageError;->Unknown:Lctrip/android/pkg/PackageError;

    goto :goto_4

    .line 26
    :pswitch_2
    sget-object p1, Lctrip/android/pkg/PackageError;->Hotfix_Not_Complete:Lctrip/android/pkg/PackageError;

    goto :goto_4

    .line 27
    :pswitch_3
    sget-object p1, Lctrip/android/pkg/PackageError;->Hotfix_Map_File_Empty:Lctrip/android/pkg/PackageError;

    goto :goto_4

    .line 28
    :pswitch_4
    sget-object p1, Lctrip/android/pkg/PackageError;->Hotfix_Invalid_Patch_File:Lctrip/android/pkg/PackageError;

    goto :goto_4

    .line 29
    :pswitch_5
    sget-object p1, Lctrip/android/pkg/PackageError;->Hotfix_Entry_ClassInfo_File_Resolve_Fail:Lctrip/android/pkg/PackageError;

    goto :goto_4

    .line 30
    :pswitch_6
    sget-object p1, Lctrip/android/pkg/PackageError;->Hotfix_Class_Instantiation_Fail:Lctrip/android/pkg/PackageError;

    goto :goto_4

    .line 31
    :pswitch_7
    sget-object p1, Lctrip/android/pkg/PackageError;->Hotfix_Class_Resolve_Fail:Lctrip/android/pkg/PackageError;

    goto :goto_4

    .line 32
    :pswitch_8
    sget-object p1, Lctrip/android/pkg/PackageError;->Hotfix_Obtain_Patch_Fail:Lctrip/android/pkg/PackageError;

    goto :goto_4

    .line 33
    :pswitch_9
    sget-object p1, Lctrip/android/pkg/PackageError;->Hotfix_OS_Version:Lctrip/android/pkg/PackageError;

    goto :goto_4

    .line 34
    :pswitch_a
    sget-object p1, Lctrip/android/pkg/PackageError;->Hotfix_Rollback_Patch_Fail:Lctrip/android/pkg/PackageError;

    .line 35
    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const-string v1, "o_h5_hotfix_install"

    move-object v4, p0

    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lctrip/android/pkg/util/PackageLogUtil;->logDownloadMetrics(Ljava/lang/String;DLctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageError;Ljava/util/HashMap;)V

    goto/16 :goto_6

    .line 37
    :cond_b
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string p1, "BundleMerger"

    const-string v2, "pkgType_Plugin"

    .line 38
    invoke-static {p1, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 39
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v6

    invoke-interface {p1, v2, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pkg/PackageError;

    goto/16 :goto_6

    .line 40
    :cond_c
    iget-object v1, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 41
    sget-object p1, Lctrip/android/pkg/PackageError;->Unknown:Lctrip/android/pkg/PackageError;

    goto/16 :goto_6

    .line 42
    :cond_d
    sget-object v1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    const-string v2, "in model:"

    .line 43
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "install_plugin"

    invoke-static {v3, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->signCode:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    sget-object p1, Lctrip/android/pkg/PackageConfig;->installProvider:Lctrip/android/pkg/InstallProvider;

    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    const-string v4, "to_be_reset_rst"

    invoke-virtual {p1, v2, v4}, Lctrip/android/pkg/InstallProvider;->installBundle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v2, "model:"

    .line 46
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_11

    .line 47
    sget-object v1, Lctrip/android/pkg/PackageError;->Plugin_Install:Lctrip/android/pkg/PackageError;

    goto/16 :goto_5

    :cond_e
    const-string v2, "installPlugin"

    .line 48
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v2, Lctrip/android/pkg/PackageConfig;->installProvider:Lctrip/android/pkg/InstallProvider;

    iget-object v3, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lctrip/android/pkg/InstallProvider;->getBundleOriginalApkPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, ".cz"

    .line 51
    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    sget-object v4, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v4, v2, v0, v3, p0}, Lctrip/android/pkg/util/PackageDiffUtil;->mergeZipFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pkg/PackageModel;)I

    move-result v2

    if-nez v2, :cond_f

    .line 53
    sget-object v2, Lctrip/android/pkg/PackageConfig;->installProvider:Lctrip/android/pkg/InstallProvider;

    iget-object v4, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lctrip/android/pkg/InstallProvider;->installBundle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInstallSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11

    .line 55
    sget-object v1, Lctrip/android/pkg/PackageError;->Plugin_Install:Lctrip/android/pkg/PackageError;

    goto :goto_5

    .line 56
    :cond_f
    sget-object v1, Lctrip/android/pkg/PackageError;->Plugin_Merge:Lctrip/android/pkg/PackageError;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeRet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 58
    :cond_10
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lctrip/android/pkg/PackageError;->Unknown:Lctrip/android/pkg/PackageError;

    .line 60
    :cond_11
    :goto_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const-string v2, "o_h5_bundle_install"

    move-object v5, p0

    move-object v6, v1

    .line 61
    invoke-static/range {v2 .. v7}, Lctrip/android/pkg/util/PackageLogUtil;->logDownloadMetrics(Ljava/lang/String;DLctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageError;Ljava/util/HashMap;)V

    move-object p1, v1

    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_a

    .line 62
    :cond_12
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    const-string v7, "Hybrid"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "CustomPublish"

    if-nez v2, :cond_13

    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    const-string v8, "ReactNative"

    .line 63
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    const-string v8, "MiniApp"

    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 66
    :cond_13
    iput-boolean v6, p0, Lctrip/android/pkg/PackageModel;->isDownloadedFromServer:Z

    .line 67
    iget p1, p0, Lctrip/android/pkg/PackageModel;->increFlag:I

    if-ne p1, v6, :cond_16

    .line 68
    iget-object p1, p0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    const-string v2, "downloadDiff"

    invoke-static {p1, v2}, Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PackageInstallManager"

    const-string v2, "installDownloadDiffPackage"

    .line 69
    invoke-static {p1, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object p0, v1, v6

    invoke-interface {p1, v9, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pkg/PackageError;

    goto :goto_7

    .line 71
    :cond_14
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 72
    invoke-static {v0, p0}, Lctrip/android/pkg/util/PackageDiffUtil;->mergeHybridFile(Ljava/lang/String;Lctrip/android/pkg/PackageModel;)Lctrip/android/pkg/PackageError;

    move-result-object p1

    .line 73
    invoke-static {v0}, Lctrip/foundation/util/FileUtil;->delFile(Ljava/lang/String;)V

    goto :goto_7

    .line 74
    :cond_15
    sget-object p1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    .line 75
    :goto_7
    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 76
    iget-object v0, p0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/pkg/PackageInstallManager;->c(Ljava/lang/String;)Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    goto :goto_8

    .line 77
    :cond_16
    iget-object p1, p0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    const-string v1, "downloadFull"

    invoke-static {p1, v1}, Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, p0, v5}, Lctrip/android/pkg/PackageInstallManager;->a(Ljava/lang/String;Lctrip/android/pkg/PackageModel;Z)Lctrip/android/pkg/PackageError;

    move-result-object p1

    .line 79
    :cond_17
    :goto_8
    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne p1, v0, :cond_19

    .line 80
    :try_start_2
    sget-object v0, Lctrip/android/pkg/PackageInstallManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pkg/PackageInstallManager$OnPackageDownloadFinishCallback;

    if-eqz v1, :cond_18

    .line 81
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lctrip/android/pkg/PackageInstallManager$OnPackageDownloadFinishCallback;->onPackageDownloadFinish(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const-string v0, "error when notification download finish callback"

    .line 82
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 83
    :cond_19
    iget-object v0, p0, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne p1, v0, :cond_1c

    .line 84
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "productName"

    .line 85
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v1

    const-string v2, "CUSTOM_PKG_DOWNLOAD_SUCCESS_NOTIFICATION"

    invoke-virtual {v1, v2, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 88
    :cond_1a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lctrip/foundation/util/FileUtil;->deleteFolderAndFile(Ljava/io/File;)V

    goto :goto_a

    .line 89
    :cond_1b
    sget-object p1, Lctrip/android/pkg/PackageError;->Save_Download_File:Lctrip/android/pkg/PackageError;

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lctrip/foundation/util/FileUtil;->deleteFolderAndFile(Ljava/io/File;)V

    .line 91
    :cond_1c
    :goto_a
    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-eq p1, v0, :cond_1d

    if-eqz v5, :cond_1e

    .line 92
    :cond_1d
    invoke-static {p0}, Lctrip/android/pkg/PackageDBUtil;->saveDownloadedHybridPackageModel(Lctrip/android/pkg/PackageModel;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 93
    sget-object p1, Lctrip/android/pkg/PackageError;->Save_H5_History_Db:Lctrip/android/pkg/PackageError;

    :cond_1e
    const-string v0, "####\u4e0b\u8f7d\u5b89\u88c5V2\u3010"

    .line 94
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011,PkgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", URL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lctrip/android/pkg/PackageModel;->pkgURL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ret="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    return-object p1

    .line 95
    :cond_1f
    :goto_b
    sget-object p0, Lctrip/android/pkg/PackageError;->Unknown:Lctrip/android/pkg/PackageError;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static saveResponseBytes(Lokhttp3/Response;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "3cf4402331fbb22f26c88729fef3d687"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 11
    :cond_3
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {v0, p0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 13
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "file"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "o_save_file_failed"

    invoke-static {p1, p0, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_4
    :goto_1
    return v4
.end method
