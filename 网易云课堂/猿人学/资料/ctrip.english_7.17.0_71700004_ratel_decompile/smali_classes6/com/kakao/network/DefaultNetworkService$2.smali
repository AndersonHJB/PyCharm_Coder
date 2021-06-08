.class public Lcom/kakao/network/DefaultNetworkService$2;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/network/DefaultNetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/network/DefaultNetworkService;

.field public final synthetic val$converter:Lcom/kakao/network/response/ResponseStringConverter;

.field public final synthetic val$errorConverter:Lcom/kakao/network/response/CustomErrorConverter;

.field public final synthetic val$request:Lcom/kakao/network/IRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/network/DefaultNetworkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/network/DefaultNetworkService$2;->this$0:Lcom/kakao/network/DefaultNetworkService;

    iput-object p3, p0, Lcom/kakao/network/DefaultNetworkService$2;->val$request:Lcom/kakao/network/IRequest;

    iput-object p4, p0, Lcom/kakao/network/DefaultNetworkService$2;->val$converter:Lcom/kakao/network/response/ResponseStringConverter;

    iput-object p5, p0, Lcom/kakao/network/DefaultNetworkService$2;->val$errorConverter:Lcom/kakao/network/response/CustomErrorConverter;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/network/DefaultNetworkService$2;->this$0:Lcom/kakao/network/DefaultNetworkService;

    iget-object v1, p0, Lcom/kakao/network/DefaultNetworkService$2;->val$request:Lcom/kakao/network/IRequest;

    iget-object v2, p0, Lcom/kakao/network/DefaultNetworkService$2;->val$converter:Lcom/kakao/network/response/ResponseStringConverter;

    iget-object v3, p0, Lcom/kakao/network/DefaultNetworkService$2;->val$errorConverter:Lcom/kakao/network/response/CustomErrorConverter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/network/DefaultNetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
