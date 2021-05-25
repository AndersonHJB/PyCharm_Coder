.class public Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;
.super Lcom/kakao/auth/network/request/AuthRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;
    }
.end annotation


# instance fields
.field public final callback:Lcom/kakao/auth/AuthCodeCallback;

.field public requestCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/auth/network/request/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->callback:Lcom/kakao/auth/AuthCodeCallback;

    .line 3
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->requestCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/kakao/auth/AuthCodeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->callback:Lcom/kakao/auth/AuthCodeCallback;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->requestCode:Ljava/lang/Integer;

    return-object v0
.end method
