.class public Lcom/kakao/auth/Session$2$1;
.super Lcom/kakao/auth/AccessTokenCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/Session$2;->onAuthCodeReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakao/auth/Session$2;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/Session$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/Session$2$1;->this$1:Lcom/kakao/auth/Session$2;

    invoke-direct {p0}, Lcom/kakao/auth/AccessTokenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/Session$2$1;->this$1:Lcom/kakao/auth/Session$2;

    iget-object v0, v0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    .line 2
    iget-object v0, v0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session$2$1;->this$1:Lcom/kakao/auth/Session$2;

    iget-object v1, v1, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    invoke-static {}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->createEmptyCode()Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcom/kakao/auth/Session;->authorizationCode:Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    .line 6
    iget-object v1, p0, Lcom/kakao/auth/Session$2$1;->this$1:Lcom/kakao/auth/Session$2;

    iget-object v1, v1, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/kakao/auth/Session$2$1;->this$1:Lcom/kakao/auth/Session$2;

    iget-object v0, v0, Lcom/kakao/auth/Session$2;->val$callback:Lcom/kakao/auth/AccessTokenCallback;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenListener;->onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAccessTokenReceived(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/Session$2$1;->this$1:Lcom/kakao/auth/Session$2;

    iget-object v0, v0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0, p1}, Lcom/kakao/auth/Session;->access$000(Lcom/kakao/auth/Session;Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/Session$2$1;->this$1:Lcom/kakao/auth/Session$2;

    iget-object v0, v0, Lcom/kakao/auth/Session$2;->val$callback:Lcom/kakao/auth/AccessTokenCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenListener;->onAccessTokenReceived(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    :cond_0
    return-void
.end method
