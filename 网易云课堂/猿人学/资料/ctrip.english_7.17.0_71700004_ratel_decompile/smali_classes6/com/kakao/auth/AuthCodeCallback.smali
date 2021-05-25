.class public abstract Lcom/kakao/auth/AuthCodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V
.end method

.method public abstract onAuthCodeReceived(Ljava/lang/String;)V
.end method
