.class public Lcom/kakao/auth/network/response/AuthResponseError;
.super Lcom/kakao/network/exception/ResponseStatusError;
.source "SourceFile"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/CustomErrorConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/CustomErrorConverter<",
            "Lcom/kakao/auth/network/response/AuthResponseError;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x33624439a358dc7bL


# instance fields
.field public final error:Ljava/lang/String;

.field public final errorDescription:Ljava/lang/String;

.field public final errorResponse:Lcom/kakao/network/response/ResponseBody;

.field public final httpStatusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/auth/network/response/AuthResponseError$1;

    invoke-direct {v0}, Lcom/kakao/auth/network/response/AuthResponseError$1;-><init>()V

    sput-object v0, Lcom/kakao/auth/network/response/AuthResponseError;->CONVERTER:Lcom/kakao/network/response/CustomErrorConverter;

    return-void
.end method

.method public constructor <init>(ILcom/kakao/network/response/ResponseBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/network/exception/ResponseStatusError;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/kakao/auth/network/response/AuthResponseError;->httpStatusCode:I

    .line 3
    iput-object p2, p0, Lcom/kakao/auth/network/response/AuthResponseError;->errorResponse:Lcom/kakao/network/response/ResponseBody;

    const-string p1, "error"

    .line 4
    invoke-virtual {p2, p1}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/network/response/AuthResponseError;->error:Ljava/lang/String;

    const-string p1, "error_description"

    const-string v0, ""

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/network/response/AuthResponseError;->errorDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/network/response/AuthResponseError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    const/16 v0, -0x308

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/network/response/AuthResponseError;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorResponse()Lcom/kakao/network/response/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/network/response/AuthResponseError;->errorResponse:Lcom/kakao/network/response/ResponseBody;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/auth/network/response/AuthResponseError;->httpStatusCode:I

    return v0
.end method
