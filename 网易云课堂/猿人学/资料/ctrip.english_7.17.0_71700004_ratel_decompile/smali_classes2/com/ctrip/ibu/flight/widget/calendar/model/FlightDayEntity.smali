.class public Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public date:Lorg/joda/time/DateTime;

.field public dayOfMonth:I

.field public isContainLowPrice:Z

.field public isCurrentMonth:Z

.field public isDepRetSameDay:Z

.field public isDepart:Z

.field public isFreeReschedule:Z

.field public isHoliday:Z

.field public isInsuranceEnd:Z

.field public isInsuranceStart:Z

.field public isInsuranceStartWithoutEnd:Z

.field public isIntervalTime:Z

.field public isLowestPrice:Z

.field public isOriginalFlight:Z

.field public isReturn:Z

.field public isSelected:Z

.field public isSelectedButUnable:Z

.field public isShowUnableReason:Z

.field public isToday:Z

.field public lowPrice:D

.field public lowPriceText:Ljava/lang/String;

.field public selectType:I

.field public textColor:I

.field public unable:Z

.field public weekNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayOfMonth()I
    .locals 3

    const-string v0, "ca4331c8d99f4db0b8fc1778690f2827"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->dayOfMonth:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->dayOfMonth:I

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->dayOfMonth:I

    return v0
.end method

.method public getTextColor(Landroid/content/Context;)I
    .locals 4

    const-string v0, "ca4331c8d99f4db0b8fc1778690f2827"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->textColor:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    invoke-virtual {v1, v0, p1}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->textColor:I

    .line 3
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->textColor:I

    return p1
.end method

.method public isDepart()Z
    .locals 3

    const-string v0, "ca4331c8d99f4db0b8fc1778690f2827"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart:Z

    return v0
.end method

.method public isInsuranceStartEndSameDay()Z
    .locals 4

    const-string v0, "ca4331c8d99f4db0b8fc1778690f2827"

    const/4 v1, 0x5

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isReturn()Z
    .locals 3

    const-string v0, "ca4331c8d99f4db0b8fc1778690f2827"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn:Z

    return v0
.end method

.method public setDepart(Z)V
    .locals 5

    const-string v0, "ca4331c8d99f4db0b8fc1778690f2827"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn:Z

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepRetSameDay:Z

    return-void
.end method

.method public setReturn(Z)V
    .locals 5

    const-string v0, "ca4331c8d99f4db0b8fc1778690f2827"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn:Z

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepRetSameDay:Z

    return-void
.end method
