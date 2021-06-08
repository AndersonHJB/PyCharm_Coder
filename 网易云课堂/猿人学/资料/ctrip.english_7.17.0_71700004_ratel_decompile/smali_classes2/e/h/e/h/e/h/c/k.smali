.class public final Le/h/e/h/e/h/c/k;
.super Le/h/e/h/a/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/a/e/a<",
        "Lcom/ctrip/ibu/flight/business/jresponse/LuggageDirectQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/c/n;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/c/k;->a:Le/h/e/h/e/h/c/n;

    invoke-direct {p0}, Le/h/e/h/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/LuggageDirectQueryResponse;

    const-string v0, "42a407fdb694682a7c860d5f2c105b93"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/c/k;->a:Le/h/e/h/e/h/c/n;

    .line 4
    iget-object p1, p1, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setHasRequestLuggage(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/c/k;->a:Le/h/e/h/e/h/c/n;

    .line 7
    iget-object p1, p1, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getSequenceNo()I

    move-result v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getSegmentNo()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/ctrip/ibu/flight/business/jresponse/LuggageDirectQueryResponse;->getIsLuggageDirect(II)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setShowLuggageDirect(I)V

    .line 11
    iget-object v0, p0, Le/h/e/h/e/h/c/k;->a:Le/h/e/h/e/h/c/n;

    .line 12
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/h/d;

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, Le/h/e/h/e/h/d;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
