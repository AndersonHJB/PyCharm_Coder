.class public Lcom/kakao/auth/network/response/AuthorizedApiResponse$SessionClosedException;
.super Lcom/kakao/network/response/ApiResponseStatusError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/network/response/AuthorizedApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionClosedException"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/network/response/ApiResponseStatusError;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, -0x191

    const/16 v1, 0x191

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/kakao/network/response/ApiResponseStatusError;-><init>(ILjava/lang/String;I)V

    return-void
.end method
