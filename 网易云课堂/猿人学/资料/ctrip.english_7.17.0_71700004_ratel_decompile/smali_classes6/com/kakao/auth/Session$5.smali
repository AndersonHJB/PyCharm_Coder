.class public Lcom/kakao/auth/Session$5;
.super Lcom/kakao/auth/AccessTokenCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/Session;->getAccessTokenCallback()Lcom/kakao/auth/AccessTokenCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/Session;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/Session$5;->this$0:Lcom/kakao/auth/Session;

    invoke-direct {p0}, Lcom/kakao/auth/AccessTokenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/Session$5;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0, p1}, Lcom/kakao/auth/Session;->access$1100(Lcom/kakao/auth/Session;Lcom/kakao/network/ErrorResult;)V

    return-void
.end method

.method public onAccessTokenReceived(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/Session$5;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0, p1}, Lcom/kakao/auth/Session;->access$1000(Lcom/kakao/auth/Session;Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    return-void
.end method
