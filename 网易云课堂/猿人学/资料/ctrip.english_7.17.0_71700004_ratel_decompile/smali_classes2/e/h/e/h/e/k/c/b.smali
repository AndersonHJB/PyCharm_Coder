.class public Le/h/e/h/e/k/c/b;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/k/b;",
        ">;",
        "Le/h/e/h/e/k/c/b;"
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

.field public d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    const-string v0, "ad930985249824c64d2cc0013ead97a5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iput p1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    .line 17
    iput p2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    .line 18
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/b;

    invoke-virtual {p0}, Le/h/e/h/e/k/c/b;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Le/h/e/h/e/k/b;->G(Z)V

    return-void
.end method

.method public a(IZ)V
    .locals 5

    const-string v0, "ad930985249824c64d2cc0013ead97a5"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    aput-boolean p2, v0, p1

    .line 15
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/b;

    invoke-virtual {p0}, Le/h/e/h/e/k/c/b;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Le/h/e/h/e/k/b;->G(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ad930985249824c64d2cc0013ead97a5"

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
    if-eqz p1, :cond_1

    const-string v0, "KeyFlightMapFilterParams"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iput-object p1, p0, Le/h/e/h/e/k/c/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    .line 2
    iget-object p1, p0, Le/h/e/h/e/k/c/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->copy()Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/k/c/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/k/c/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/k/b;

    invoke-interface {v0, p1}, Le/h/e/h/e/k/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;)V

    .line 6
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/b;

    invoke-virtual {p0}, Le/h/e/h/e/k/c/b;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Le/h/e/h/e/k/b;->G(Z)V

    return-void
.end method

.method public a([Z)V
    .locals 5

    const-string v0, "ad930985249824c64d2cc0013ead97a5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    aget-boolean v0, p1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 9
    :cond_1
    aget-boolean v0, p1, v3

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x2

    :cond_2
    const/4 v0, 0x2

    .line 10
    aget-boolean v0, p1, v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x4

    :cond_3
    const/4 v0, 0x3

    .line 11
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_4

    add-int/lit8 v4, v4, 0x8

    .line 12
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/k/c/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iput v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    .line 13
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/b;

    invoke-virtual {p0}, Le/h/e/h/e/k/c/b;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Le/h/e/h/e/k/b;->G(Z)V

    return-void
.end method

.method public final a()Z
    .locals 5

    const-string v0, "ad930985249824c64d2cc0013ead97a5"

    const/4 v1, 0x4

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

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iget v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minPrice:I

    iget v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxPrice:I

    iget v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    aget-boolean v1, v0, v3

    if-nez v1, :cond_1

    aget-boolean v1, v0, v4

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public b()V
    .locals 4

    const-string v0, "ad930985249824c64d2cc0013ead97a5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iget v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minPrice:I

    iput v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    .line 2
    iget v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxPrice:I

    iput v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    .line 3
    iput v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    .line 4
    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    .line 5
    iget-object v1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/k/b;

    invoke-interface {v1, v0}, Le/h/e/h/e/k/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;)V

    .line 6
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/k/b;

    invoke-virtual {p0}, Le/h/e/h/e/k/c/b;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Le/h/e/h/e/k/b;->G(Z)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "ad930985249824c64d2cc0013ead97a5"

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

    check-cast v0, Le/h/e/h/e/k/b;

    const/16 v2, 0x8

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v5, v3

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Le/h/e/h/e/k/c/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iget v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    iget-object v4, p0, Le/h/e/h/e/k/c/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iget v6, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    if-eq v2, v6, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    iget v6, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    if-eq v2, v6, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    iget v2, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Le/h/e/h/e/k/c/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    array-length v4, v2

    if-ge v1, v4, :cond_6

    .line 7
    aget-boolean v2, v2, v1

    iget-object v4, p0, Le/h/e/h/e/k/c/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    aget-boolean v4, v4, v1

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Le/h/e/h/e/k/c/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    invoke-interface {v0, v5, v1}, Le/h/e/h/e/k/b;->a(ZLcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;)V

    return-void
.end method
