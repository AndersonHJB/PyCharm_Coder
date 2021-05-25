.class public Lcom/kakao/util/helper/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/util/helper/log/Logger$DeployPhase;
    }
.end annotation


# static fields
.field public static final LOG_SEGMENT_SIZE:I = 0x7d0

.field public static final loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

.field public static withStack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/util/helper/log/Logger;->initLogConfig()Lcom/kakao/util/helper/log/LoggerConfig;

    move-result-object v0

    sput-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/util/helper/log/Logger;->withStack:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static dev(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static dev(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs dev(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static dev(Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s\n%s"

    invoke-static {p0, p1, v0}, Lcom/kakao/util/helper/log/Logger;->devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig;->isPrintLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    array-length v0, p2

    if-lez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/util/helper/log/Logger;->devt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v0, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s\n%s"

    invoke-static {p0, p1, v0}, Lcom/kakao/util/helper/log/Logger;->dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig;->isPrintLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    array-length v0, p2

    if-lez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/util/helper/log/Logger;->dt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-static {p0, v0, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s\n%s"

    invoke-static {p0, p1, v0}, Lcom/kakao/util/helper/log/Logger;->et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig;->isPrintLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    array-length v0, p2

    if-lez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/util/helper/log/Logger;->et(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCallerTraceInfo(Ljava/lang/Class;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig;->isPrintLoggable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "unknown caller"

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v4, :cond_3

    aget-object v9, v0, v6

    .line 6
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v10, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    move-object v3, v9

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    const-string p0, ""

    return-object p0

    .line 8
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object p0, v6, v8

    const/4 p0, 0x2

    aput-object v0, v6, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    const-string/jumbo p0, "{%s}-[%s.%s():%d]"

    invoke-static {v4, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->it(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->it(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Throwable;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->it(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static initLogConfig()Lcom/kakao/util/helper/log/LoggerConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;

    invoke-direct {v0}, Lcom/kakao/util/helper/log/LoggerConfig$Builder;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/util/helper/log/Tag;->DEFAULT:Lcom/kakao/util/helper/log/Tag;

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->setDefaultTag(Lcom/kakao/util/helper/log/Tag;)Lcom/kakao/util/helper/log/LoggerConfig$Builder;

    move-result-object v0

    const-string v1, "com.kakao.sdk"

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->setStackPrefix(Ljava/lang/String;)Lcom/kakao/util/helper/log/LoggerConfig$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->setPrintLoggerLevel(I)Lcom/kakao/util/helper/log/LoggerConfig$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    const-class v2, Lcom/kakao/util/helper/log/Logger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->setIgnoreSet(Ljava/util/Set;)Lcom/kakao/util/helper/log/LoggerConfig$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->build()Lcom/kakao/util/helper/log/LoggerConfig;

    move-result-object v0

    return-object v0
.end method

.method public static it(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static it(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s\n%s"

    invoke-static {p0, p1, v0}, Lcom/kakao/util/helper/log/Logger;->it(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs it(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig;->isPrintLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    array-length v0, p2

    if-lez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static it(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/util/helper/log/Logger;->it(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    sget-boolean v2, Lcom/kakao/util/helper/log/Logger;->withStack:Z

    invoke-virtual {v1, v2, p2}, Lcom/kakao/util/helper/log/LoggerConfig;->getMessage(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v2, p1}, Lcom/kakao/util/helper/log/LoggerConfig;->isPrintLoggable(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    sget-boolean v2, Lcom/kakao/util/helper/log/Logger;->withStack:Z

    invoke-virtual {v1, v2, p2}, Lcom/kakao/util/helper/log/LoggerConfig;->getMessage(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/util/helper/log/Tag;->tag()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    sub-int v4, p2, v0

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_4

    const/16 v4, 0x7d0

    :cond_4
    add-int/2addr v4, v0

    .line 6
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, p0, v0, v3}, Lcom/kakao/util/helper/log/Logger;->printLogPartially(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v4

    move v3, v5

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static printLogPartially(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    const-string p3, "Cont(%d) "

    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/16 v2, 0x7d0

    if-le v0, v2, :cond_1

    .line 3
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    return v1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->vt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->vt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Throwable;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->vt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static vt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static vt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s\n%s"

    invoke-static {p0, p1, v0}, Lcom/kakao/util/helper/log/Logger;->vt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs vt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig;->isPrintLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    array-length v0, p2

    if-lez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static vt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/util/helper/log/Logger;->vt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kakao/util/helper/log/Logger;->wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getDefaultTag()Lcom/kakao/util/helper/log/Tag;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/util/helper/log/Logger;->wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    .line 6
    invoke-static {p0, v0, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s\n%s"

    invoke-static {p0, p1, v0}, Lcom/kakao/util/helper/log/Logger;->wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Logger;->loggerConfig:Lcom/kakao/util/helper/log/LoggerConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/log/LoggerConfig;->isPrintLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, v1, p1}, Lcom/kakao/util/helper/log/Logger;->printLog(Lcom/kakao/util/helper/log/Tag;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/util/helper/log/Logger;->wt(Lcom/kakao/util/helper/log/Tag;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
