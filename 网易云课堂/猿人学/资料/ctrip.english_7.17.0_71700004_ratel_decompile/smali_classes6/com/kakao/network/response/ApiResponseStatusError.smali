.class public Lcom/kakao/network/response/ApiResponseStatusError;
.super Lcom/kakao/network/exception/ResponseStatusError;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x33624439a358dc7bL


# instance fields
.field public final errorCode:I

.field public final errorMsg:Ljava/lang/String;

.field public errorResponse:Lcom/kakao/network/response/ResponseBody;

.field public final httpStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/network/exception/ResponseStatusError;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/kakao/network/response/ApiResponseStatusError;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/kakao/network/response/ApiResponseStatusError;->errorMsg:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/kakao/network/response/ApiResponseStatusError;->httpStatusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/kakao/network/response/ResponseBody;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/kakao/network/exception/ResponseStatusError;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/kakao/network/response/ApiResponseStatusError;->errorCode:I

    .line 7
    iput-object p2, p0, Lcom/kakao/network/response/ApiResponseStatusError;->errorMsg:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/kakao/network/response/ApiResponseStatusError;->httpStatusCode:I

    .line 9
    iput-object p4, p0, Lcom/kakao/network/response/ApiResponseStatusError;->errorResponse:Lcom/kakao/network/response/ResponseBody;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/network/response/ApiResponseStatusError;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/response/ApiResponseStatusError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorResponse()Lcom/kakao/network/response/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/response/ApiResponseStatusError;->errorResponse:Lcom/kakao/network/response/ResponseBody;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/network/response/ApiResponseStatusError;->httpStatusCode:I

    return v0
.end method
