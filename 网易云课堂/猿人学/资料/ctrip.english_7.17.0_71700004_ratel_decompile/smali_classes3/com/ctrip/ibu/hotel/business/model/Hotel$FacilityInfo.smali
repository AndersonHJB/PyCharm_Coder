.class public Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;
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
    name = "FacilityInfo"
.end annotation


# instance fields
.field public facilityNewDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FacilityNewDetail"
    .end annotation
.end field

.field public facilityNewType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FacilityNewType"
    .end annotation
.end field

.field public isFree:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsFree"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "56e980fe6cb2f3675a5acc5ccb125fcd"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_7

    .line 1
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->facilityNewType:I

    iget v1, p1, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->facilityNewType:I

    if-eq v0, v1, :cond_3

    return v4

    .line 4
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->isFree:I

    iget v1, p1, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->isFree:I

    if-eq v0, v1, :cond_4

    return v4

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->facilityNewDetail:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->facilityNewDetail:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->facilityNewDetail:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_7
    :goto_1
    return v4
.end method

.method public getFacilityNewDetail()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfoDetail;",
            ">;"
        }
    .end annotation

    const-string v0, "56e980fe6cb2f3675a5acc5ccb125fcd"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->facilityNewDetail:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "56e980fe6cb2f3675a5acc5ccb125fcd"

    const/4 v1, 0x3

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->facilityNewType:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->facilityNewDetail:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel$FacilityInfo;->isFree:I

    add-int/2addr v0, v1

    return v0
.end method
