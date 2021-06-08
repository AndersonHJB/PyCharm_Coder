.class public Lctrip/foundation/util/CpuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/foundation/util/CpuUtils$CpuSnapshot;,
        Lctrip/foundation/util/CpuUtils$CpuInfo;
    }
.end annotation


# static fields
.field public static a:Lctrip/foundation/util/CpuUtils$CpuSnapshot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 5

    const-string v0, "965ed5c8bae897da2d74ccf6f6dc0ac1"

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

    const-string v0, "965ed5c8bae897da2d74ccf6f6dc0ac1"

    const/16 v1, 0x9

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

    .line 36
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

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    array-length v1, v0

    if-le v1, p1, :cond_3

    .line 39
    aget-object p1, v0, p1

    const-string v0, "%"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    .line 43
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

    .line 44
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

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parseCpuRateOfAppByShell but cpuTotal == null || cpuTotal <= 0:"

    invoke-static {p2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parseCpuRateOfAppByShell but param.length <= cpuIndex:"

    invoke-static {p2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
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

    const-string v0, "965ed5c8bae897da2d74ccf6f6dc0ac1"

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

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\s+"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 34
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_2

    .line 35
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lctrip/foundation/util/CpuUtils$CpuSnapshot;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "965ed5c8bae897da2d74ccf6f6dc0ac1"

    const/4 v3, 0x5

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

    check-cast v0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;

    return-object v0

    :cond_0
    const-string v2, "\\s+"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    array-length v2, v0

    const/16 v4, 0x9

    if-lt v2, v4, :cond_2

    .line 15
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v2, 0x3

    .line 16
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v2, 0x4

    .line 17
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 18
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x6

    .line 19
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v7, v5

    add-long/2addr v7, v9

    add-long/2addr v7, v2

    add-long/2addr v7, v11

    const/4 v4, 0x7

    .line 20
    aget-object v4, v0, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long/2addr v13, v7

    const/16 v4, 0x8

    aget-object v0, v0, v4

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v13, v7

    const-string v0, " "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    array-length v1, v0

    const/16 v4, 0x11

    if-lt v1, v4, :cond_1

    const/16 v1, 0xd

    .line 25
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    add-long/2addr v15, v7

    const/16 v1, 0xf

    aget-object v1, v0, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v15

    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v15, v0, v7

    .line 29
    new-instance v0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;

    move-object v4, v0

    move-wide v7, v9

    move-wide v9, v2

    invoke-direct/range {v4 .. v16}, Lctrip/foundation/util/CpuUtils$CpuSnapshot;-><init>(JJJJJJ)V

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pid cpu info array size must great than 17"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cpu info array size must great than 9"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "965ed5c8bae897da2d74ccf6f6dc0ac1"

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
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-object v4, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    :goto_2
    if-eqz v4, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    if-eqz v4, :cond_3

    .line 10
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_3
    :goto_5
    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "965ed5c8bae897da2d74ccf6f6dc0ac1"

    const/4 v2, 0x3

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
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_2
    move-object v4, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    :goto_2
    if-eqz v4, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    if-eqz v4, :cond_3

    .line 10
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_3
    :goto_5
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

    const-string v0, "965ed5c8bae897da2d74ccf6f6dc0ac1"

    const/4 v1, 0x7

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

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v6, "%"

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 19
    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 20
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

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parseCpuRateOfDeviceAndTotalByShell but "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
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

.method public static getCpuInfo()Lctrip/foundation/util/CpuUtils$CpuInfo;
    .locals 23

    const-string v0, "965ed5c8bae897da2d74ccf6f6dc0ac1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/foundation/util/CpuUtils$CpuInfo;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/foundation/util/CpuUtils;->a:Lctrip/foundation/util/CpuUtils$CpuSnapshot;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/foundation/util/CpuUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lctrip/foundation/util/CpuUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/CpuUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lctrip/foundation/util/CpuUtils$CpuSnapshot;

    move-result-object v0

    sput-object v0, Lctrip/foundation/util/CpuUtils;->a:Lctrip/foundation/util/CpuUtils$CpuSnapshot;

    .line 3
    sget-object v0, Lctrip/foundation/util/CpuUtils$CpuInfo;->INVALID:Lctrip/foundation/util/CpuUtils$CpuInfo;

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/foundation/util/CpuUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lctrip/foundation/util/CpuUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/CpuUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lctrip/foundation/util/CpuUtils$CpuSnapshot;

    move-result-object v0

    .line 5
    iget-wide v1, v0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->total:J

    sget-object v3, Lctrip/foundation/util/CpuUtils;->a:Lctrip/foundation/util/CpuUtils$CpuSnapshot;

    iget-wide v4, v3, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->total:J

    sub-long/2addr v1, v4

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const-string v0, ""

    .line 6
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lctrip/foundation/util/CpuUtils$CpuInfo;->INVALID:Lctrip/foundation/util/CpuUtils$CpuInfo;

    return-object v0

    .line 8
    :cond_2
    iget-wide v4, v0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->idle:J

    iget-wide v6, v3, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->idle:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    sub-float v2, v1, v2

    div-float/2addr v2, v1

    float-to-double v4, v2

    .line 9
    iget-wide v6, v0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->app:J

    iget-wide v8, v3, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->app:J

    sub-long/2addr v6, v8

    long-to-float v2, v6

    div-float/2addr v2, v1

    float-to-double v6, v2

    .line 10
    iget-wide v8, v0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->user:J

    iget-wide v10, v3, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->user:J

    sub-long/2addr v8, v10

    long-to-float v2, v8

    div-float/2addr v2, v1

    float-to-double v8, v2

    .line 11
    iget-wide v10, v0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->system:J

    iget-wide v12, v3, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->system:J

    sub-long/2addr v10, v12

    long-to-float v2, v10

    div-float/2addr v2, v1

    float-to-double v10, v2

    .line 12
    iget-wide v12, v0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->ioWait:J

    iget-wide v2, v3, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->ioWait:J

    sub-long/2addr v12, v2

    long-to-float v0, v12

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 13
    new-instance v2, Lctrip/foundation/util/CpuUtils$CpuInfo;

    invoke-static {v4, v5}, Lctrip/foundation/util/CpuUtils;->a(D)D

    move-result-wide v13

    invoke-static {v6, v7}, Lctrip/foundation/util/CpuUtils;->a(D)D

    move-result-wide v15

    invoke-static {v8, v9}, Lctrip/foundation/util/CpuUtils;->a(D)D

    move-result-wide v17

    invoke-static {v10, v11}, Lctrip/foundation/util/CpuUtils;->a(D)D

    move-result-wide v19

    invoke-static {v0, v1}, Lctrip/foundation/util/CpuUtils;->a(D)D

    move-result-wide v21

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lctrip/foundation/util/CpuUtils$CpuInfo;-><init>(DDDDD)V

    return-object v2
.end method

.method public static getCpuInfoFromShell()Lctrip/foundation/util/CpuUtils$CpuInfo;
    .locals 16

    const-string v0, "CPUInfo"

    const-string v1, "965ed5c8bae897da2d74ccf6f6dc0ac1"

    const/4 v2, 0x6

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

    check-cast v0, Lctrip/foundation/util/CpuUtils$CpuInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lctrip/foundation/util/CpuUtils$CpuInfo;

    invoke-direct {v1}, Lctrip/foundation/util/CpuUtils$CpuInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "top -n 1"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, -0x1

    move-object v7, v4

    const/4 v6, -0x1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "3:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v8}, Lctrip/foundation/util/CpuUtils;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "cpu"

    if-eqz v9, :cond_7

    .line 9
    :try_start_2
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const-string v8, "user"

    .line 10
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    const-string v10, "sys"

    .line 11
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    const-string v11, "idle"

    .line 12
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    const-string v12, "iow"

    .line 13
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v14, v14, v13

    if-lez v14, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_3

    .line 15
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v12, v14

    float-to-double v14, v12

    iput-wide v14, v1, Lctrip/foundation/util/CpuUtils$CpuInfo;->ioWaitRatio:D

    :cond_3
    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_4

    .line 17
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v10, v12

    float-to-double v14, v10

    iput-wide v14, v1, Lctrip/foundation/util/CpuUtils$CpuInfo;->sysCpuRatio:D

    :cond_4
    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_5

    .line 19
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    iput-wide v10, v1, Lctrip/foundation/util/CpuUtils$CpuInfo;->totalUseRatio:D

    :cond_5
    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_6

    .line 21
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v8, v7

    float-to-double v7, v8

    iput-wide v7, v1, Lctrip/foundation/util/CpuUtils$CpuInfo;->userCpuRatio:D

    :cond_6
    move-object v7, v9

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-static {v8}, Lctrip/foundation/util/CpuUtils;->a(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v5, :cond_8

    move v6, v9

    goto/16 :goto_0

    :cond_8
    if-nez v7, :cond_9

    move-object v9, v4

    goto :goto_1

    .line 23
    :cond_9
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    :goto_1
    invoke-static {v8, v6, v9}, Lctrip/foundation/util/CpuUtils;->a(Ljava/lang/String;ILjava/lang/Float;)F

    move-result v8

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_1

    float-to-double v3, v8

    .line 24
    iput-wide v3, v1, Lctrip/foundation/util/CpuUtils$CpuInfo;->appCpuRatio:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return-object v1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v4, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :catch_1
    move-exception v3

    .line 26
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_b
    :goto_3
    return-object v1

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 28
    :cond_c
    throw v0
.end method
