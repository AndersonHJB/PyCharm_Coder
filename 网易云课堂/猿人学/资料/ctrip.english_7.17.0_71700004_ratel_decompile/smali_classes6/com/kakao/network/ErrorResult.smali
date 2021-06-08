.class public Lcom/kakao/network/ErrorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final CLIENT_ERROR_CODE:I

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final exception:Ljava/lang/Exception;

.field public final httpStatus:I


# direct methods
.method public constructor <init>(Lcom/kakao/network/exception/ResponseStatusError;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x309

    .line 8
    iput v0, p0, Lcom/kakao/network/ErrorResult;->CLIENT_ERROR_CODE:I

    .line 9
    invoke-virtual {p1}, Lcom/kakao/network/exception/ResponseStatusError;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/kakao/network/ErrorResult;->errorCode:I

    .line 10
    invoke-virtual {p1}, Lcom/kakao/network/exception/ResponseStatusError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/network/exception/ResponseStatusError;->getHttpStatusCode()I

    move-result v0

    iput v0, p0, Lcom/kakao/network/ErrorResult;->httpStatus:I

    .line 12
    iput-object p1, p0, Lcom/kakao/network/ErrorResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x309

    .line 2
    iput v0, p0, Lcom/kakao/network/ErrorResult;->CLIENT_ERROR_CODE:I

    .line 3
    iput v0, p0, Lcom/kakao/network/ErrorResult;->errorCode:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcom/kakao/network/ErrorResult;->httpStatus:I

    .line 6
    iput-object p1, p0, Lcom/kakao/network/ErrorResult;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kakao/network/ErrorResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/network/ErrorResult;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/network/ErrorResult;->getHttpStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getHttpStatus()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/network/ErrorResult;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/ErrorResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHttpStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/network/ErrorResult;->httpStatus:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ErrorResult{errorCode="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kakao/network/ErrorResult;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", exception=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/network/ErrorResult;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
