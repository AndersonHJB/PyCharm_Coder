.class public Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adultTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AdultTicket"
    .end annotation
.end field

.field public arrival:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Arrival"
    .end annotation
.end field

.field public childTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ChildTicket"
    .end annotation
.end field

.field public classService:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ClassService"
    .end annotation
.end field

.field public departure:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Departure"
    .end annotation
.end field

.field public effectiveDateTimeDTO:Lcom/ctrip/ibu/train/business/hkline/model/EffectiveDateTimeDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Effective"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PackageId"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PackageName"
    .end annotation
.end field

.field public packageType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PackageType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "8fc280d44a107de7f522690e50750e59"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PassPricePackageDTO{packageId=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->packageId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", packageType=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->packageType:Ljava/lang/String;

    const-string v3, ", packageName=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->packageName:Ljava/lang/String;

    const-string v3, ", classService=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->classService:Ljava/lang/String;

    const-string v3, ", effectiveDateTimeDTO="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->effectiveDateTimeDTO:Lcom/ctrip/ibu/train/business/hkline/model/EffectiveDateTimeDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adultTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->adultTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->childTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departure=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->departure:Ljava/lang/String;

    const-string v3, ", arrival=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->arrival:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
