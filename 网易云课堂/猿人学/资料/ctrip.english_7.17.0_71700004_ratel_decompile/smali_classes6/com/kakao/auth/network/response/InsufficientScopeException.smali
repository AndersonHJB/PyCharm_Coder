.class public Lcom/kakao/auth/network/response/InsufficientScopeException;
.super Lcom/kakao/network/response/ApiResponseStatusError;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/kakao/network/response/ResponseBody;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/network/response/ApiResponseStatusError;-><init>(ILjava/lang/String;ILcom/kakao/network/response/ResponseBody;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x193

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/kakao/network/response/ApiResponseStatusError;-><init>(ILjava/lang/String;ILcom/kakao/network/response/ResponseBody;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, -0x192

    const/16 v1, 0x193

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/kakao/network/response/ApiResponseStatusError;-><init>(ILjava/lang/String;I)V

    return-void
.end method
