.class public Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/model/Hotel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacilityInfoDetail"
.end annotation


# instance fields
.field public facilityCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FacilityCode"
    .end annotation
.end field

.field public facilityImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FacilityImages"
    .end annotation
.end field

.field public facilityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FacilityName"
    .end annotation
.end field

.field public isCharge:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsCharge"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;->facilityCode:I

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;->facilityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "0f446a1c5886416fead1fefdc2fa0d2d"

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
    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_6

    .line 1
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;->facilityCode:I

    iget v2, p1, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;->facilityCode:I

    if-eq v0, v2, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;->facilityName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;->facilityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;->facilityName:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "0f446a1c5886416fead1fefdc2fa0d2d"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;->facilityCode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;->facilityName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method
