.class public Le/h/e/h/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public d:Lorg/joda/time/DateTime;

.field public e:Lorg/joda/time/DateTime;

.field public f:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

.field public g:Z

.field public h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "65d3b35888ce8f26374af6fd32d4dac4"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/h/a/f/c;->d:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le/h/e/h/a/f/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/a/f/c;->e:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Le/h/e/h/a/f/c;->f:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
