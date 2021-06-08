.class public interface abstract Lcom/kakao/auth/IPushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceUUID()Ljava/lang/String;
.end method

.method public abstract getTokenRegisterCallback()Lcom/kakao/auth/ApiResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
