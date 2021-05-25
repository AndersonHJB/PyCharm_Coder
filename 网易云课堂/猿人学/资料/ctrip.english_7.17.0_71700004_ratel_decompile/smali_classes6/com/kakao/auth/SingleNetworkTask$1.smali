.class public Lcom/kakao/auth/SingleNetworkTask$1;
.super Lcom/kakao/auth/AuthCodeCallback;
.source "SourceFile"


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

.field public final synthetic val$authCodeResult:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$exception:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$lock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/SingleNetworkTask;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/SingleNetworkTask$1;->this$0:Lcom/kakao/auth/SingleNetworkTask;

    iput-object p2, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$authCodeResult:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/kakao/auth/AuthCodeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onAuthCodeReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$authCodeResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
