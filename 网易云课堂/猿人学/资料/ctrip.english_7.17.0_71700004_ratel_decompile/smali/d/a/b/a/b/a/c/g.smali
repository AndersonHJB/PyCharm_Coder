.class public abstract Ld/a/b/a/b/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "d8eb008dbe1f910c9c94207c96ef4a06"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/"

    const-string v4, "/stat"

    invoke-static {v2, v0, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 7
    :cond_3
    :goto_0
    sput-boolean v3, Ld/a/b/a/b/a/c/g;->a:Z

    return-void
.end method

.method public static a(D)D
    .locals 5

    const-string v0, "d8eb008dbe1f910c9c94207c96ef4a06"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Float;)F
    .locals 4

    const-string v0, "d8eb008dbe1f910c9c94207c96ef4a06"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const-string v0, "\\s+"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 68
    array-length v1, v0

    if-le v1, p1, :cond_3

    .line 69
    aget-object p1, v0, p1

    const-string v0, "%"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    .line 73
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr p1, p0

    return p1

    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseCpuRateOfAppByShell but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parseCpuRateOfAppByShell but cpuTotal == null || cpuTotal <= 0:"

    invoke-static {p2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parseCpuRateOfAppByShell but param.length <= cpuIndex:"

    invoke-static {p2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parseCpuRateOfAppByShell but cpuIndex == -1:"

    invoke-static {p2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "d8eb008dbe1f910c9c94207c96ef4a06"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "CPU"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\s+"

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 64
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_2

    .line 65
    aget-object v1, p0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a()Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;
    .locals 23

    const/4 v0, 0x1

    const-string v1, "d8eb008dbe1f910c9c94207c96ef4a06"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    return-object v0

    .line 1
    :cond_0
    sget-boolean v0, Ld/a/b/a/b/a/c/g;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Ld/a/b/a/b/a/c/g;->b:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ld/a/b/a/b/a/c/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/a/b/a/b/a/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/b/a/b/a/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;

    move-result-object v0

    sput-object v0, Ld/a/b/a/b/a/c/g;->b:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;

    .line 4
    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;->INVALID:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ld/a/b/a/b/a/c/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/a/b/a/b/a/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/b/a/b/a/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;

    move-result-object v0

    .line 6
    iget-wide v3, v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->total:J

    sget-object v1, Ld/a/b/a/b/a/c/g;->b:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;

    iget-wide v5, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->total:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    const-string v0, "totalTime must greater than 0"

    .line 7
    invoke-static {v0}, Lb/y/aa;->b(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;->INVALID:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    return-object v0

    .line 9
    :cond_2
    iget-wide v4, v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->idle:J

    iget-wide v6, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->idle:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    sub-float v2, v3, v2

    div-float/2addr v2, v3

    float-to-double v4, v2

    .line 10
    iget-wide v6, v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->app:J

    iget-wide v8, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->app:J

    sub-long/2addr v6, v8

    long-to-float v2, v6

    div-float/2addr v2, v3

    float-to-double v6, v2

    .line 11
    iget-wide v8, v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->user:J

    iget-wide v10, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->user:J

    sub-long/2addr v8, v10

    long-to-float v2, v8

    div-float/2addr v2, v3

    float-to-double v8, v2

    .line 12
    iget-wide v10, v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->system:J

    iget-wide v12, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->system:J

    sub-long/2addr v10, v12

    long-to-float v2, v10

    div-float/2addr v2, v3

    float-to-double v10, v2

    .line 13
    iget-wide v12, v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->ioWait:J

    iget-wide v0, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;->ioWait:J

    sub-long/2addr v12, v0

    long-to-float v0, v12

    div-float/2addr v0, v3

    float-to-double v0, v0

    .line 14
    new-instance v2, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    invoke-static {v4, v5}, Ld/a/b/a/b/a/c/g;->a(D)D

    move-result-wide v13

    invoke-static {v6, v7}, Ld/a/b/a/b/a/c/g;->a(D)D

    move-result-wide v15

    invoke-static {v8, v9}, Ld/a/b/a/b/a/c/g;->a(D)D

    move-result-wide v17

    invoke-static {v10, v11}, Ld/a/b/a/b/a/c/g;->a(D)D

    move-result-wide v19

    invoke-static {v0, v1}, Ld/a/b/a/b/a/c/g;->a(D)D

    move-result-wide v21

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;-><init>(DDDDD)V

    return-object v2

    :cond_3
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    move-object v1, v0

    goto/16 :goto_3

    .line 16
    :cond_4
    new-instance v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;-><init>()V

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v4, "top -n 1"

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, -0x1

    move-object v6, v3

    const/4 v7, -0x1

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {v8}, Ld/a/b/a/b/a/c/g;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "cpu"

    if-eqz v9, :cond_b

    .line 23
    :try_start_2
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    const-string v8, "user"

    .line 24
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    const-string v10, "sys"

    .line 25
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    const-string v11, "idle"

    .line 26
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    const-string v12, "iow"

    .line 27
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v2

    if-lez v13, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v2

    if-ltz v13, :cond_7

    .line 29
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v12, v13

    float-to-double v12, v12

    iput-wide v12, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;->ioWaitRatio:D

    :cond_7
    if-eqz v6, :cond_8

    .line 30
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v2

    if-lez v12, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v2

    if-ltz v12, :cond_8

    .line 31
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v10, v12

    float-to-double v12, v10

    iput-wide v12, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;->sysCpuRatio:D

    :cond_8
    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v2

    if-lez v10, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v2

    if-ltz v10, :cond_9

    .line 33
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    iput-wide v10, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;->totalUseRatio:D

    :cond_9
    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v2

    if-lez v10, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v2

    if-ltz v10, :cond_a

    .line 35
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v8, v6

    float-to-double v10, v8

    iput-wide v10, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;->userCpuRatio:D

    :cond_a
    move-object v6, v9

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-static {v8}, Ld/a/b/a/b/a/c/g;->a(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v5, :cond_c

    move v7, v9

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_d

    move-object v9, v3

    goto :goto_1

    .line 37
    :cond_d
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    :goto_1
    invoke-static {v8, v7, v9}, Ld/a/b/a/b/a/c/g;->a(Ljava/lang/String;ILjava/lang/Float;)F

    move-result v8

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_5

    float-to-double v2, v8

    .line 38
    iput-wide v2, v1, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;->appCpuRatio:D
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v0

    .line 40
    :goto_2
    :try_start_3
    invoke-static {v0}, Lb/y/aa;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_f

    .line 41
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_f
    :goto_3
    return-object v1

    :goto_4
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 42
    :cond_10
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "d8eb008dbe1f910c9c94207c96ef4a06"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;

    return-object v0

    :cond_0
    const-string v2, "\\s+"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    array-length v2, v0

    const/16 v4, 0x9

    if-lt v2, v4, :cond_2

    .line 45
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v2, 0x3

    .line 46
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v2, 0x4

    .line 47
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v2, 0x5

    .line 48
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 49
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v7, v5

    add-long/2addr v7, v9

    add-long/2addr v7, v11

    add-long/2addr v7, v2

    const/4 v4, 0x7

    .line 50
    aget-object v4, v0, v4

    .line 51
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long/2addr v13, v7

    const/16 v4, 0x8

    aget-object v0, v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v13, v7

    const-string v0, " "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v1, v0

    const/16 v4, 0x11

    if-lt v1, v4, :cond_1

    const/16 v1, 0xd

    .line 55
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    add-long/2addr v15, v7

    const/16 v1, 0xf

    aget-object v1, v0, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v15

    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v15, v0, v7

    .line 59
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;

    move-object v4, v0

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v2

    invoke-direct/range {v4 .. v16}, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuSnapshot;-><init>(JJJJJJ)V

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pid cpu info array size must great than 17"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cpu info array size must great than 9"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "d8eb008dbe1f910c9c94207c96ef4a06"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/stat"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    invoke-static {v2}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catch_0
    move-object v4, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    invoke-static {v4}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {v4}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    .line 5
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "d8eb008dbe1f910c9c94207c96ef4a06"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const-string v0, "^\\d+%\\w+.+\\d+%\\w+"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v6, "%"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 13
    :try_start_0
    aget-object v6, v3, v5

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parseCpuRateOfDeviceAndTotalByShell but "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "parseCpuRateOfDeviceAndTotalByShell but cpuItem.length != 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "d8eb008dbe1f910c9c94207c96ef4a06"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v5, "/proc/stat"

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {v1}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catch_0
    move-object v4, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    invoke-static {v4}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {v4}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    .line 6
    throw v0
.end method
