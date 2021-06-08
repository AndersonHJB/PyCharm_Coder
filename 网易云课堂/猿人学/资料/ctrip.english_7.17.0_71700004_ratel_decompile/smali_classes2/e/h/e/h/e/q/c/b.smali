.class public Le/h/e/h/e/q/c/b;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/q/a;",
        ">;",
        "Le/h/e/h/e/q/c/b;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/q/b/c;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/e/h/e/q/c/b;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/h/e/h/e/q/c/b;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Le/h/e/h/e/q/b/c;

    invoke-direct {v0}, Le/h/e/h/e/q/b/c;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/q/c/b;->c:Le/h/e/h/e/q/b/c;

    .line 5
    iget-object v0, p0, Le/h/e/h/e/q/c/b;->c:Le/h/e/h/e/q/b/c;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;
    .locals 5

    const/16 v0, 0xa

    const-string v1, "ae4d89bb5fe45b7e7e67c5d85e313366"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    return-object p1

    .line 72
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;-><init>()V

    .line 74
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->key:Ljava/lang/String;

    .line 75
    iput v4, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->mode:I

    const/16 p1, 0xb

    .line 76
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_2
    iget p1, p0, Le/h/e/h/e/q/c/b;->d:I

    if-nez p1, :cond_3

    const-string p1, "OW"

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    const-string p1, "RT"

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    const-string p1, "MT"

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 78
    :goto_0
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->tripType:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/HotCity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/HotCity;",
            ">;"
        }
    .end annotation

    const-string v0, "ae4d89bb5fe45b7e7e67c5d85e313366"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/h/e/h/e/q/c/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    .line 55
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Le/h/e/h/e/q/c/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 57
    :cond_3
    iget v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isShow:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCanSelect:I

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->cityCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->cityCode:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/h/e/q/c/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCurrentSelected:Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "ae4d89bb5fe45b7e7e67c5d85e313366"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/q/a;

    invoke-interface {v0}, Le/h/e/h/e/q/a;->ed()V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "ae4d89bb5fe45b7e7e67c5d85e313366"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/h/e/q/c/b;->d:I

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xc

    const-string v4, "ae4d89bb5fe45b7e7e67c5d85e313366"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->key:Ljava/lang/String;

    const-string v3, "|"

    if-nez v2, :cond_2

    .line 80
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz v2, :cond_1

    .line 81
    check-cast v2, Le/h/e/h/e/q/a;

    invoke-interface {v2}, Le/h/e/h/e/q/a;->mb()V

    .line 82
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 83
    :cond_2
    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;->results:Ljava/util/ArrayList;

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 84
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz v2, :cond_3

    .line 85
    check-cast v2, Le/h/e/h/e/q/a;

    invoke-interface {v2}, Le/h/e/h/e/q/a;->mb()V

    .line 86
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 87
    :cond_4
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;->results:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 88
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v8

    aput-object v1, v6, v7

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/h/e/q/b/b;

    goto/16 :goto_7

    .line 89
    :cond_5
    new-instance v4, Le/h/e/h/e/q/b/b;

    invoke-direct {v4}, Le/h/e/h/e/q/b/b;-><init>()V

    .line 90
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Le/h/e/h/e/q/b/b;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;

    .line 92
    iget-object v10, v9, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->childResults:Ljava/util/ArrayList;

    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 93
    iget-object v10, v4, Le/h/e/h/e/q/b/b;->a:Ljava/util/ArrayList;

    invoke-static {v9, v1}, Le/h/e/h/e/q/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;Ljava/lang/String;)Le/h/e/h/e/q/b/a;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v10, v9, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->childResults:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;

    .line 95
    iget v12, v9, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    if-eq v12, v5, :cond_f

    .line 96
    iget-object v5, v4, Le/h/e/h/e/q/b/b;->a:Ljava/util/ArrayList;

    const-string v12, "92a8aed531280fc3e74fabbbabea028a"

    .line 97
    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v13, :cond_6

    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v11, v13, v8

    aput-object v1, v13, v7

    aput-object v9, v13, v6

    invoke-interface {v12, v6, v13, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/h/e/q/b/a;

    goto/16 :goto_6

    .line 98
    :cond_6
    new-instance v6, Le/h/e/h/e/q/b/a;

    invoke-direct {v6}, Le/h/e/h/e/q/b/a;-><init>()V

    .line 99
    iput-boolean v7, v6, Le/h/e/h/e/q/b/a;->b:Z

    .line 100
    iget v13, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->distance:F

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    if-lez v13, :cond_7

    const/4 v13, 0x2

    goto :goto_2

    :cond_7
    const/4 v13, 0x1

    :goto_2
    iput v13, v6, Le/h/e/h/e/q/b/a;->c:I

    .line 101
    iget-object v13, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->name:Ljava/lang/String;

    iput-object v13, v6, Le/h/e/h/e/q/b/a;->d:Ljava/lang/String;

    .line 102
    invoke-static {v12, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v12, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v11, v13, v8

    invoke-interface {v12, v14, v13, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    goto :goto_3

    .line 103
    :cond_8
    iget v12, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->dataType:I

    const-string v13, " "

    if-ne v12, v14, :cond_9

    iget-object v12, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->cityCode:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->cityCode:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 105
    :cond_9
    iget v12, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->dataType:I

    const/4 v14, 0x5

    if-ne v12, v14, :cond_a

    iget-object v12, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->airportCode:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->airportCode:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 107
    :cond_a
    :goto_3
    iput-object v15, v6, Le/h/e/h/e/q/b/a;->e:Ljava/lang/String;

    .line 108
    invoke-static {v11}, Le/h/e/h/e/q/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;)Ljava/lang/String;

    .line 109
    iput v7, v6, Le/h/e/h/e/q/b/a;->a:I

    .line 110
    iget v12, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->distance:F

    cmpl-float v13, v12, v16

    if-lez v13, :cond_d

    const-string v13, "0b46042c6b8858e6390c705c5826f3d4"

    const/4 v14, 0x2

    .line 111
    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v12}, Ljava/lang/Float;-><init>(F)V

    aput-object v15, v7, v8

    const/4 v12, 0x0

    invoke-interface {v13, v14, v7, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    .line 112
    :cond_b
    invoke-static {}, Le/h/e/g/a/c/d;->b()Le/h/e/g/a/c/d;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/g/a/c/d;->a()Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->getValue()I

    move-result v7

    if-eqz v7, :cond_c

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v12, v12

    const-wide v14, 0x3fe3e245dad5a40cL    # 0.6213712

    mul-double v12, v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v13

    invoke-virtual {v13, v8}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    move-result-object v13

    invoke-virtual {v13, v8}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object v13

    .line 114
    invoke-virtual {v13, v8}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    move-result-object v13

    .line 115
    invoke-static {v12, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v12, Le/h/e/g/f;->key_unit_mi:I

    new-array v13, v8, [Ljava/lang/Object;

    .line 116
    invoke-static {v12, v13}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 117
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v12, v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v12, Le/h/e/g/f;->key_unit_km:I

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 118
    :goto_4
    iput-object v7, v6, Le/h/e/h/e/q/b/a;->g:Ljava/lang/String;

    .line 119
    :cond_d
    iget-object v7, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->cityName:Ljava/lang/String;

    iput-object v7, v6, Le/h/e/h/e/q/b/a;->h:Ljava/lang/String;

    .line 120
    iget v7, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->isDomestic:I

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v6, Le/h/e/h/e/q/b/a;->i:Z

    .line 121
    iput-object v1, v6, Le/h/e/h/e/q/b/a;->j:Ljava/lang/String;

    .line 122
    iget-object v7, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->cityCode:Ljava/lang/String;

    iput-object v7, v6, Le/h/e/h/e/q/b/a;->k:Ljava/lang/String;

    .line 123
    iget-object v7, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->airportCode:Ljava/lang/String;

    iput-object v7, v6, Le/h/e/h/e/q/b/a;->l:Ljava/lang/String;

    .line 124
    iget v7, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->timeZone:I

    iput v7, v6, Le/h/e/h/e/q/b/a;->m:I

    .line 125
    iget v7, v9, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->index:I

    iput v7, v6, Le/h/e/h/e/q/b/a;->n:I

    .line 126
    iget v7, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->index:I

    iput v7, v6, Le/h/e/h/e/q/b/a;->o:I

    .line 127
    iget v7, v9, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->dataType:I

    iput v7, v6, Le/h/e/h/e/q/b/a;->r:I

    .line 128
    iget v7, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->dataType:I

    iput v7, v6, Le/h/e/h/e/q/b/a;->s:I

    .line 129
    iget-wide v12, v9, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->id:J

    iput-wide v12, v6, Le/h/e/h/e/q/b/a;->p:J

    .line 130
    iget-wide v12, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->id:J

    iput-wide v12, v6, Le/h/e/h/e/q/b/a;->q:J

    .line 131
    iget-object v7, v11, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->name:Ljava/lang/String;

    iput-object v7, v6, Le/h/e/h/e/q/b/a;->t:Ljava/lang/String;

    .line 132
    invoke-static {v11}, Le/h/e/h/e/q/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le/h/e/h/e/q/b/a;->u:Ljava/lang/String;

    .line 133
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 134
    :cond_10
    iget-object v5, v4, Le/h/e/h/e/q/b/b;->a:Ljava/util/ArrayList;

    invoke-static {v9, v1}, Le/h/e/h/e/q/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;Ljava/lang/String;)Le/h/e/h/e/q/b/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_12
    move-object v2, v4

    .line 135
    :goto_7
    iget-object v4, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz v4, :cond_13

    .line 136
    check-cast v4, Le/h/e/h/e/q/a;

    invoke-interface {v4, v2}, Le/h/e/h/e/q/a;->a(Le/h/e/h/e/q/b/b;)V

    .line 137
    :cond_13
    invoke-static {v1, v3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Le/h/e/h/e/q/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v2, "sCity"

    .line 138
    invoke-static {v2, v1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "ae4d89bb5fe45b7e7e67c5d85e313366"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/q/a;

    invoke-interface {p1}, Le/h/e/h/e/q/a;->Eb()V

    const-string p1, ""

    .line 63
    iput-object p1, p0, Le/h/e/h/e/q/c/b;->f:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/q/a;

    invoke-interface {v0, p1}, Le/h/e/h/e/q/a;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/q/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    iput-object p1, p0, Le/h/e/h/e/q/c/b;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 68
    array-length v0, v0

    if-lt v0, v3, :cond_2

    .line 69
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/q/a;

    invoke-interface {v0, p1}, Le/h/e/h/e/q/a;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/q/a;

    invoke-interface {p1}, Le/h/e/h/e/q/a;->Eb()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/HotCity;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "ae4d89bb5fe45b7e7e67c5d85e313366"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/q/a;

    invoke-interface {v0}, Le/h/e/h/e/q/a;->ec()V

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/h/e/q/c/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;-><init>()V

    .line 7
    iput-boolean v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isHistory:Z

    .line 8
    iput v4, v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCanSelect:I

    .line 9
    iput v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isShow:I

    .line 10
    sget v1, Le/h/e/h/h;->key_flight_recent_search:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v2, Le/h/e/h/h/b;->e:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/h/i/c/o;->m()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/h/i/c/o;->l()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-eqz v2, :cond_4

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Le/h/e/h/h;->key_flight_airport_location_city:I

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "/"

    invoke-static {v7, v8, v6, v9}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    .line 15
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;-><init>()V

    .line 16
    iput-boolean v5, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isHistory:Z

    .line 17
    iput-boolean v5, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCurrentLocated:Z

    .line 18
    iget-object v7, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->cityCode:Ljava/lang/String;

    .line 19
    iget v7, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isCanSelect:I

    iput v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCanSelect:I

    .line 20
    iget-object v7, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    .line 21
    iput v5, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isShow:I

    .line 22
    iget v7, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iput v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->timeZone:I

    .line 23
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v7

    xor-int/2addr v7, v5

    iput v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isDomestic:I

    .line 24
    iget-object v7, p0, Le/h/e/h/e/q/c/b;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Le/h/e/h/e/q/c/b;->e:Ljava/lang/String;

    iget-object v8, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->cityCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    iput-boolean v5, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCurrentSelected:Z

    .line 26
    :cond_3
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    :cond_4
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v2, :cond_6

    .line 29
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-object v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget v6, p0, Le/h/e/h/e/q/c/b;->d:I

    if-ne v6, v3, :cond_7

    iget v6, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-eq v6, v5, :cond_5

    .line 31
    :cond_7
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;-><init>()V

    .line 32
    iput-boolean v5, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isHistory:Z

    .line 33
    iget-object v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->cityCode:Ljava/lang/String;

    .line 34
    iget v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    const-string v7, " \u00b7 "

    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    .line 35
    iput v5, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isShow:I

    .line 36
    iput v5, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCanSelect:I

    .line 37
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v7

    xor-int/2addr v7, v5

    iput v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isDomestic:I

    .line 38
    iget v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iput v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->timeZone:I

    .line 39
    iget v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    iput v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->type:I

    .line 40
    iget-object v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->mainCityCode:Ljava/lang/String;

    .line 41
    iget-object v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->mainCityName:Ljava/lang/String;

    .line 42
    iget-object v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->childCities:Ljava/util/List;

    .line 43
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->airportCode:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->airportName:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v4

    const/16 v6, 0xa

    if-lt v4, v6, :cond_5

    .line 47
    :cond_9
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_a

    .line 48
    iget-object v0, p2, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/q/a;

    invoke-interface {v0, p2}, Le/h/e/h/e/q/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;)V

    .line 50
    :cond_a
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x0

    .line 51
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 52
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/q/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne p2, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0, v1, v2}, Le/h/e/h/e/q/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "ae4d89bb5fe45b7e7e67c5d85e313366"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/q/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/h/e/h/e/q/a;->T(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "ae4d89bb5fe45b7e7e67c5d85e313366"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/h/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/q/a;

    invoke-interface {v0}, Le/h/e/h/e/q/a;->Eb()V

    .line 3
    invoke-static {}, Le/h/e/h/h/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/h/e/h/e/q/c/b;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/q/a;

    invoke-interface {v0}, Le/h/e/h/e/q/a;->Ib()V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/q/c/b;->c:Le/h/e/h/e/q/b/c;

    new-instance v1, Le/h/e/h/e/q/c/a;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/q/c/a;-><init>(Le/h/e/h/e/q/c/b;Z)V

    invoke-virtual {v0, v1}, Le/h/e/h/e/q/b/c;->a(Le/h/e/h/a/e/b;)V

    :goto_0
    return-void
.end method
