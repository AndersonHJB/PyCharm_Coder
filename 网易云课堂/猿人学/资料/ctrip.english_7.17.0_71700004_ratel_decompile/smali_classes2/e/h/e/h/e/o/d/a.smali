.class public Le/h/e/h/e/o/d/a;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/o/c;",
        ">;",
        "Le/h/e/h/e/o/d/a;"
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "e875b8b038969bc014ac8cd0a17bd397"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->receiptInfoList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->receiptInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;

    .line 3
    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isChecked:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public b()V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "e875b8b038969bc014ac8cd0a17bd397"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/o/c;

    invoke-interface {v2}, Le/h/e/h/e/o/c;->ic()Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    move-result-object v2

    iput-object v2, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    .line 2
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/o/c;

    const/4 v4, 0x5

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->receiptInfoList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Le/h/e/h/e/o/c/a;

    invoke-direct {v4}, Le/h/e/h/e/o/c/a;-><init>()V

    .line 7
    iput v0, v4, Le/h/e/h/e/o/c/a;->a:I

    .line 8
    iget-object v5, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->orderList:Ljava/util/ArrayList;

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->orderList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Le/h/e/h/e/o/c/a;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->receiptInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ltz v4, :cond_6

    .line 11
    iget-object v7, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->receiptInfoList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;

    .line 12
    iget-object v8, v7, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptTitle:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    if-nez v4, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 13
    :goto_2
    iput-boolean v8, v7, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isFirst:Z

    .line 14
    iput-boolean v6, v7, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->hasLine:Z

    if-nez v6, :cond_5

    .line 15
    iget-object v8, v7, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptTitle:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v6, 0x1

    .line 16
    :cond_5
    new-instance v8, Le/h/e/h/e/o/c/a;

    invoke-direct {v8}, Le/h/e/h/e/o/c/a;-><init>()V

    const/4 v9, 0x2

    .line 17
    iput v9, v8, Le/h/e/h/e/o/c/a;->a:I

    .line 18
    iput-object v7, v8, Le/h/e/h/e/o/c/a;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    if-ne v5, v0, :cond_7

    .line 20
    iget-object v3, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->receiptInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;

    .line 21
    iput-boolean v0, v4, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isSingleTitle:Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 22
    :goto_4
    invoke-interface {v2, v0}, Le/h/e/h/e/o/c;->y(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "e875b8b038969bc014ac8cd0a17bd397"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast v0, Le/h/e/h/e/o/c;

    const/4 v2, 0x4

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->receiptInfoList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Le/h/e/h/e/o/d/a;->c:Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNItineraryReceipt;->receiptInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;

    .line 7
    iget-boolean v4, v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isChecked:Z

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 9
    :cond_6
    :goto_2
    invoke-interface {v0, v1}, Le/h/e/h/e/o/c;->d(Ljava/util/ArrayList;)V

    return-void
.end method
