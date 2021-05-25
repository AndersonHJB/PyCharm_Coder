.class public Lcom/kakao/util/helper/log/LoggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/util/helper/log/LoggerConfig$Builder;
    }
.end annotation


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final DEV:I = 0x0

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# instance fields
.field public defaultTag:Lcom/kakao/util/helper/log/Tag;

.field public ignoreStackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public printLoggerLevel:I

.field public stackPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/kakao/util/helper/log/LoggerConfig;Lcom/kakao/util/helper/log/Tag;)Lcom/kakao/util/helper/log/Tag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/util/helper/log/LoggerConfig;->defaultTag:Lcom/kakao/util/helper/log/Tag;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/kakao/util/helper/log/LoggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/util/helper/log/LoggerConfig;->printLoggerLevel:I

    return p1
.end method

.method public static synthetic access$202(Lcom/kakao/util/helper/log/LoggerConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/util/helper/log/LoggerConfig;->stackPrefix:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/kakao/util/helper/log/LoggerConfig;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/util/helper/log/LoggerConfig;->ignoreStackSet:Ljava/util/Set;

    return-object p1
.end method

.method private getMessageWithTrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/util/helper/log/LoggerConfig;->getTraceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTraceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/util/helper/log/LoggerConfig;->getTraceInfo([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTraceInfo([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 8

    .line 3
    const-class v0, Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    .line 5
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/kakao/util/helper/log/LoggerConfig;->ignoreStackSet:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/kakao/util/helper/log/LoggerConfig;->stackPrefix:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    return-object v4

    .line 8
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const-string p1, "[%s:%s():%d]"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static toSimpleStringLogLevel(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "A"

    return-object p0

    :pswitch_1
    const-string p0, "E"

    return-object p0

    :pswitch_2
    const-string p0, "W"

    return-object p0

    :pswitch_3
    const-string p0, "I"

    return-object p0

    :pswitch_4
    const-string p0, "D"

    return-object p0

    :pswitch_5
    const-string p0, "V"

    return-object p0

    :cond_0
    const-string p0, "DEV"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDefaultTag()Lcom/kakao/util/helper/log/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/helper/log/LoggerConfig;->defaultTag:Lcom/kakao/util/helper/log/Tag;

    return-object v0
.end method

.method public getMessage(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/util/helper/log/LoggerConfig;->getMessageWithTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public isPrintLoggable(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/util/helper/log/LoggerConfig;->printLoggerLevel:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
