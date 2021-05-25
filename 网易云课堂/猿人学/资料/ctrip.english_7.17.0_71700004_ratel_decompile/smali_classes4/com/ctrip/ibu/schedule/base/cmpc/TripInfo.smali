.class public Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalCityCode:Ljava/lang/String;

.field public arrivalCityID:I

.field public arrivalCityName:Ljava/lang/String;

.field public arrivalTime:J

.field public departCityCode:Ljava/lang/String;

.field public departCityID:I

.field public departCityName:Ljava/lang/String;

.field public departTime:J

.field public seatType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;)V
    .locals 4

    const-string v0, "e51c78e079003e11c4874e03a67f96b3"

    const/4 v1, 0x2

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->seatType:I

    iput v0, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->seatType:I

    .line 2
    iget-wide v0, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departTime:J

    iput-wide v0, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departTime:J

    .line 3
    iget-wide v0, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalTime:J

    iput-wide v0, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalTime:J

    .line 4
    iget v0, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departCityID:I

    iput v0, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departCityID:I

    .line 5
    iget v0, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityID:I

    iput v0, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityID:I

    .line 6
    iget-object p1, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityName:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public equals(Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;)Z
    .locals 8

    const-string v0, "e51c78e079003e11c4874e03a67f96b3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    iget v0, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->seatType:I

    iget v2, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->seatType:I

    if-ne v0, v2, :cond_2

    iget-wide v4, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departTime:J

    iget-wide v6, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-wide v4, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalTime:J

    iget-wide v6, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget v0, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departCityID:I

    iget v2, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departCityID:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityID:I

    iget v2, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityID:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "e51c78e079003e11c4874e03a67f96b3"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TripInfo{seatType="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->seatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", departTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", departCityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departCityName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", departCityCode=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departCityCode:Ljava/lang/String;

    const-string v3, ", departCityID="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->departCityID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalCityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityName:Ljava/lang/String;

    const-string v3, ", arrivalCityCode=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityCode:Ljava/lang/String;

    const-string v3, ", arrivalCityID="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/ctrip/ibu/schedule/base/cmpc/TripInfo;->arrivalCityID:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
