.class public Lcom/kakao/auth/AuthService$3;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/AuthService;->requestAccessTokenInfo(Lcom/kakao/auth/ApiResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/AuthService;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/AuthService;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/AuthService$3;->this$0:Lcom/kakao/auth/AuthService;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/auth/network/response/AccessTokenInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/AuthService$3;->this$0:Lcom/kakao/auth/AuthService;

    invoke-static {v0}, Lcom/kakao/auth/AuthService;->access$000(Lcom/kakao/auth/AuthService;)Lcom/kakao/auth/api/AuthApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/api/AuthApi;->requestAccessTokenInfo()Lcom/kakao/auth/network/response/AccessTokenInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/auth/AuthService$3;->call()Lcom/kakao/auth/network/response/AccessTokenInfoResponse;

    move-result-object v0

    return-object v0
.end method
