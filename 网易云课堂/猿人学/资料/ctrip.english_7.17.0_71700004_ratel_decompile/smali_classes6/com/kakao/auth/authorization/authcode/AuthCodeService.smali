.class public interface abstract Lcom/kakao/auth/authorization/authcode/AuthCodeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/authorization/authcode/AuthCodeService$Factory;
    }
.end annotation


# virtual methods
.method public abstract handleActivityResult(IILandroid/content/Intent;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
.end method

.method public abstract isLoginAvailable()Z
.end method

.method public abstract requestAuthCode(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
.end method
