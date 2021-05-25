.class public Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/ageauth/DefaultAgeAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AgeAuthResult"
.end annotation


# instance fields
.field public exception:Lcom/kakao/util/exception/KakaoException;

.field public result:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->result:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public getException()Lcom/kakao/util/exception/KakaoException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->exception:Lcom/kakao/util/exception/KakaoException;

    return-object v0
.end method

.method public getResult()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->result:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public setException(Lcom/kakao/util/exception/KakaoException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->exception:Lcom/kakao/util/exception/KakaoException;

    return-void
.end method

.method public setResult(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->result:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
