.class public Lcom/kakao/util/exception/KakaoException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/util/exception/KakaoException$ErrorType;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x33e2d552915c92d8L


# instance fields
.field public errorType:Lcom/kakao/util/exception/KakaoException$ErrorType;


# direct methods
.method public constructor <init>(Lcom/kakao/util/exception/KakaoException$ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/util/exception/KakaoException;->errorType:Lcom/kakao/util/exception/KakaoException$ErrorType;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/util/exception/KakaoException;->errorType:Lcom/kakao/util/exception/KakaoException$ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/exception/KakaoException;->errorType:Lcom/kakao/util/exception/KakaoException$ErrorType;

    return-object v0
.end method

.method public isCancledOperation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/util/exception/KakaoException;->errorType:Lcom/kakao/util/exception/KakaoException$ErrorType;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/util/exception/KakaoException;->getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/util/exception/KakaoException;->getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
