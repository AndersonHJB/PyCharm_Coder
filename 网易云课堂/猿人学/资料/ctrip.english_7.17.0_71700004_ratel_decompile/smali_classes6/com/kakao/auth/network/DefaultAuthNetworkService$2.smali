.class public Lcom/kakao/auth/network/DefaultAuthNetworkService$2;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/network/DefaultAuthNetworkService;->requestList(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/network/DefaultAuthNetworkService;

.field public final synthetic val$converter:Lcom/kakao/network/response/ResponseStringConverter;

.field public final synthetic val$request:Lcom/kakao/auth/network/AuthorizedRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/network/DefaultAuthNetworkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService$2;->this$0:Lcom/kakao/auth/network/DefaultAuthNetworkService;

    iput-object p3, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService$2;->val$request:Lcom/kakao/auth/network/AuthorizedRequest;

    iput-object p4, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService$2;->val$converter:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/auth/network/DefaultAuthNetworkService$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService$2;->this$0:Lcom/kakao/auth/network/DefaultAuthNetworkService;

    iget-object v1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService$2;->val$request:Lcom/kakao/auth/network/AuthorizedRequest;

    iget-object v2, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService$2;->val$converter:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/auth/network/DefaultAuthNetworkService;->requestList(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
