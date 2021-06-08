.class public Le/h/e/h/e/n/c/e;
.super Le/h/e/h/b/a/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/GetPassengerResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "968257fa52662e9a915f447fde7802d4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/GetPassengerRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/GetPassengerRequest;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/GetPassengerRequest;->channel:I

    .line 3
    invoke-virtual {p0, v0, p1}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
