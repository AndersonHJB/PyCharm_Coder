.class public Le/h/e/h/e/b/b/b/a;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/d/f/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/ibu/flight/business/response/FlightDeletePsgResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dc1851689f5dad78b2413f1124a065ba"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Le/h/e/h/a/g/a;

    invoke-direct {p2}, Le/h/e/h/a/g/a;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;-><init>()V

    const-string v1, "ALL"

    .line 3
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;->deleteType:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;->passengerId:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Le/h/e/h/a/g/a;->addPsgItem(Lcom/ctrip/ibu/flight/business/model/DeletePsgItem;)V

    .line 6
    invoke-virtual {p2, p3}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 7
    invoke-virtual {p0, p2}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    return-void
.end method
