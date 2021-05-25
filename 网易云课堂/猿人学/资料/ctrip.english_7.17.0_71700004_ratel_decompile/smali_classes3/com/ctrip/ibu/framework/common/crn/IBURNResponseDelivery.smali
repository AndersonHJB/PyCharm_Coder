.class public Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/crn/utils/IResponseDelivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;
    }
.end annotation


# instance fields
.field public final mResponsePoster:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/h/a;

    invoke-direct {v0, p0, p1}, Le/h/e/j/d/h/a;-><init>(Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public postResponse(Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4e6991585a6143c2289140921ef3b0da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;-><init>(Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
