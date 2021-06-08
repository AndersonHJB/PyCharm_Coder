.class public Lcom/kakao/util/KakaoParameterException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/util/KakaoParameterException$ERROR_CODE;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3f00665dfab92418L


# instance fields
.field public code:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;


# direct methods
.method public constructor <init>(Lcom/kakao/util/KakaoParameterException$ERROR_CODE;Ljava/lang/Exception;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 7
    sget-object p2, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->UNKNOWN:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    iput-object p2, p0, Lcom/kakao/util/KakaoParameterException;->code:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    .line 8
    iput-object p1, p0, Lcom/kakao/util/KakaoParameterException;->code:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/util/KakaoParameterException$ERROR_CODE;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->UNKNOWN:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    iput-object p2, p0, Lcom/kakao/util/KakaoParameterException;->code:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    .line 5
    iput-object p1, p0, Lcom/kakao/util/KakaoParameterException;->code:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->UNKNOWN:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    iput-object p1, p0, Lcom/kakao/util/KakaoParameterException;->code:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/kakao/util/KakaoParameterException$ERROR_CODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/KakaoParameterException;->code:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/util/KakaoParameterException;->code:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/util/KakaoParameterException;->code:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
