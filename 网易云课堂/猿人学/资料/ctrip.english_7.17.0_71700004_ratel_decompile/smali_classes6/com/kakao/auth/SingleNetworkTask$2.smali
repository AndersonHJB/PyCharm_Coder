.class public Lcom/kakao/auth/SingleNetworkTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/SingleNetworkTask;->requestScopesUpdate(Lcom/kakao/auth/AuthType;Landroid/app/Activity;Ljava/util/List;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/SingleNetworkTask;

.field public final synthetic val$authType:Lcom/kakao/auth/AuthType;

.field public final synthetic val$callback:Lcom/kakao/auth/AuthCodeCallback;

.field public final synthetic val$exception:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$getter:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

.field public final synthetic val$lock:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$scopes:Ljava/util/List;

.field public final synthetic val$topActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/SingleNetworkTask;Lcom/kakao/auth/authorization/authcode/AuthCodeManager;Lcom/kakao/auth/AuthType;Landroid/app/Activity;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/SingleNetworkTask$2;->this$0:Lcom/kakao/auth/SingleNetworkTask;

    iput-object p2, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$getter:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    iput-object p3, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$authType:Lcom/kakao/auth/AuthType;

    iput-object p4, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$topActivity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$scopes:Ljava/util/List;

    iput-object p6, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$callback:Lcom/kakao/auth/AuthCodeCallback;

    iput-object p7, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$exception:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$getter:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    iget-object v1, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$authType:Lcom/kakao/auth/AuthType;

    new-instance v2, Lcom/kakao/auth/helper/StartActivityWrapper;

    iget-object v3, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$topActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$scopes:Ljava/util/List;

    iget-object v4, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$callback:Lcom/kakao/auth/AuthCodeCallback;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->requestAuthCodeWithScopes(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/auth/SingleNetworkTask$2;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
