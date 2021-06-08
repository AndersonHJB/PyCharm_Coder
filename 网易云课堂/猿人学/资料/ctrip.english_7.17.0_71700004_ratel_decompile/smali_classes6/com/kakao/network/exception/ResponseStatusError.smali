.class public abstract Lcom/kakao/network/exception/ResponseStatusError;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getErrorMsg()Ljava/lang/String;
.end method

.method public abstract getHttpStatusCode()I
.end method
