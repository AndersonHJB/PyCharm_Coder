.class public abstract Le/h/e/x/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/a/d/f;


# instance fields
.field public final a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

.field public b:Ljava/lang/String;

.field public c:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/h/e/x/a/d/a;->d:Z

    return-void

    :cond_0
    const-string p1, "itinerary"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->c:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;)V
    .locals 4

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/x/a/d/a;->c:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x1c

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

    .line 3
    :cond_0
    iput-boolean p1, p0, Le/h/e/x/a/d/a;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getDetailDeeplink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x1e

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

    :cond_0
    return-void
.end method

.method public c()J
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFinishTimeUTC()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x1a

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
    iput-boolean p1, p0, Le/h/e/x/a/d/a;->d:Z

    return-void
.end method

.method public d()I
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFromCityId()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFromCityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le/h/e/x/a/d/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Le/h/e/x/a/d/a;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->l()I

    move-result v0

    invoke-virtual {p0}, Le/h/e/x/a/d/a;->l()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->d()I

    move-result v0

    invoke-virtual {p0}, Le/h/e/x/a/d/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->n()I

    move-result p1

    invoke-virtual {p0}, Le/h/e/x/a/d/a;->n()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public f()I
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFromCityTimeZoneOffset()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/x/a/d/a;->f:I

    return v0
.end method

.method public final h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;",
            ">;"
        }
    .end annotation

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getOperateButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method

.method public j()J
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getOrderId()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getScheduleNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getScheduleType()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/x/a/d/a;->d:Z

    return v0
.end method

.method public n()I
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getTravelCityId()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getTravelCityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getTravelCityTimeZoneOffset()I

    move-result v0

    return v0
.end method

.method public q()J
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getTravelTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getTravelTimeUTC()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 3

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/x/a/d/a;->e:Z

    return v0
.end method

.method public final t()Z
    .locals 4

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x21

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
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getScheduleType()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_TTD:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_7

    :goto_0
    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public final u()Z
    .locals 5

    const/16 v0, 0x22

    const-string v1, "72d3886c816425bf704fe82efc456aa0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getTravelCityIdState()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x60648229

    if-eq v2, v4, :cond_4

    const v3, 0x4da97dc

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "VALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v2, "INVALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public final v()Z
    .locals 4

    const-string v0, "72d3886c816425bf704fe82efc456aa0"

    const/16 v1, 0x24

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
    iget-object v0, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getScheduleType()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->INTERNATIONAL_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->GERMANY_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->TAIWAN_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->OTHER_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->JAPANESE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_a

    goto :goto_0

    .line 12
    :cond_a
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->AIRPORT_BUS:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_b

    goto :goto_0

    .line 13
    :cond_b
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_c

    goto :goto_0

    .line 14
    :cond_c
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_d

    goto :goto_0

    .line 15
    :cond_d
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_e

    :goto_0
    const/4 v3, 0x1

    :cond_e
    return v3
.end method
