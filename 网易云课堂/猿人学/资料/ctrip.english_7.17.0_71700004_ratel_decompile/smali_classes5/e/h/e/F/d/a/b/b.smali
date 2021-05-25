.class public Le/h/e/F/d/a/b/b;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/e/F/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/F/b/i<",
            "Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4b7ca7034a8fb640aaca15068edd781f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$Request;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$Request;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$Request;->data:Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$RequestData;

    iput-object p2, p1, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$RequestData;->email:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer;->a(Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$SOAResponse;

    invoke-static {p1, p2, p3}, Le/h/e/F/b/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Le/h/e/F/b/i;)V

    return-void
.end method
