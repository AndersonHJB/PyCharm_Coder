.class public Lcom/kakao/util/helper/log/LoggerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/util/helper/log/LoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->printLoggerLevel:I

    .line 3
    sget-object v0, Lcom/kakao/util/helper/log/Tag;->DEFAULT:Lcom/kakao/util/helper/log/Tag;

    iput-object v0, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->defaultTag:Lcom/kakao/util/helper/log/Tag;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->ignoreStackSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public build()Lcom/kakao/util/helper/log/LoggerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/util/helper/log/LoggerConfig;

    invoke-direct {v0}, Lcom/kakao/util/helper/log/LoggerConfig;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->defaultTag:Lcom/kakao/util/helper/log/Tag;

    .line 3
    iput-object v1, v0, Lcom/kakao/util/helper/log/LoggerConfig;->defaultTag:Lcom/kakao/util/helper/log/Tag;

    .line 4
    iget v1, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->printLoggerLevel:I

    .line 5
    iput v1, v0, Lcom/kakao/util/helper/log/LoggerConfig;->printLoggerLevel:I

    .line 6
    iget-object v1, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->stackPrefix:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/kakao/util/helper/log/LoggerConfig;->stackPrefix:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->ignoreStackSet:Ljava/util/Set;

    .line 9
    iput-object v1, v0, Lcom/kakao/util/helper/log/LoggerConfig;->ignoreStackSet:Ljava/util/Set;

    return-object v0
.end method

.method public setDefaultTag(Lcom/kakao/util/helper/log/Tag;)Lcom/kakao/util/helper/log/LoggerConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->defaultTag:Lcom/kakao/util/helper/log/Tag;

    return-object p0
.end method

.method public setIgnoreSet(Ljava/util/Set;)Lcom/kakao/util/helper/log/LoggerConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/util/helper/log/LoggerConfig$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->ignoreStackSet:Ljava/util/Set;

    return-object p0
.end method

.method public setPrintLoggerLevel(I)Lcom/kakao/util/helper/log/LoggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->printLoggerLevel:I

    return-object p0
.end method

.method public setStackPrefix(Ljava/lang/String;)Lcom/kakao/util/helper/log/LoggerConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/util/helper/log/LoggerConfig$Builder;->stackPrefix:Ljava/lang/String;

    return-object p0
.end method
