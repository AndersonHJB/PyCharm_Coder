.class public interface abstract Lcom/kakao/auth/network/ApiErrorHandlingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/network/ApiErrorHandlingService$Factory;
    }
.end annotation


# virtual methods
.method public abstract shouldRetryAfterTryingRefreshToken()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract shouldRetryWithApiError(Lcom/kakao/network/response/ApiResponseStatusError;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
