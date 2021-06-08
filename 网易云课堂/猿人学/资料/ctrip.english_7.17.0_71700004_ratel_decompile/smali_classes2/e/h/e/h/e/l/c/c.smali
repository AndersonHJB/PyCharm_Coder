.class public Le/h/e/h/e/l/c/c;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/l/b/e;


# direct methods
.method public constructor <init>(Le/h/e/h/e/e/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/l/b/e;

    invoke-direct {v0}, Le/h/e/h/e/l/b/e;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/l/c/c;->c:Le/h/e/h/e/l/b/e;

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/c;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/l/c/c;->c:Le/h/e/h/e/l/b/e;

    invoke-virtual {p0, p1}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "699debecd7bd7eecf39e8acbf54cd681"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "KeyFlightItem"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Le/h/e/h/e/l/c/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V
    .locals 4

    const-string v0, "699debecd7bd7eecf39e8acbf54cd681"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->comfortBody:Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->requestComfortFinish:Z

    .line 7
    iget-object v0, p0, Le/h/e/h/e/l/c/c;->c:Le/h/e/h/e/l/b/e;

    new-instance v1, Le/h/e/h/e/l/c/a;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/l/c/a;-><init>(Le/h/e/h/e/l/c/c;Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/h/e/l/b/e;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "699debecd7bd7eecf39e8acbf54cd681"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    const/4 v5, 0x3

    .line 12
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getComfortBody()Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->setRequestComfortFinish(Z)V

    .line 15
    iget-object v5, p0, Le/h/e/h/e/l/c/c;->c:Le/h/e/h/e/l/b/e;

    new-instance v6, Le/h/e/h/e/l/c/b;

    invoke-direct {v6, p0, v2}, Le/h/e/h/e/l/c/b;-><init>(Le/h/e/h/e/l/c/c;Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V

    invoke-virtual {v5, v2, v6}, Le/h/e/h/e/l/b/e;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;Le/h/e/h/a/e/b;)V

    goto :goto_0

    :cond_4
    return-void
.end method
