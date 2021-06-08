.class public interface abstract Lcom/kakao/auth/ISessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getApprovalType()Lcom/kakao/auth/ApprovalType;
.end method

.method public abstract getAuthTypes()[Lcom/kakao/auth/AuthType;
.end method

.method public abstract isSaveFormData()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isSecureMode()Z
.end method

.method public abstract isUsingWebviewTimer()Z
.end method
