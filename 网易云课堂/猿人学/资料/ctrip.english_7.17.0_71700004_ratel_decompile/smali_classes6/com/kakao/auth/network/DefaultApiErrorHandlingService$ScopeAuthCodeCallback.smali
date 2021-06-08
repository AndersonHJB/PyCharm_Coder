.class public Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;
.super Lcom/kakao/auth/AuthCodeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/network/DefaultApiErrorHandlingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScopeAuthCodeCallback"
.end annotation


# instance fields
.field public final authCodeResult:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final exception:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/auth/AuthCodeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;->authCodeResult:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;->lock:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p3, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;->lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onAuthCodeReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;->authCodeResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;->lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
