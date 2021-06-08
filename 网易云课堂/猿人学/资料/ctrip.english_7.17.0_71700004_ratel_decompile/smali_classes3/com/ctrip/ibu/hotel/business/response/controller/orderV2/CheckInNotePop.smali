.class public final Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VG_JavaBeanAnnotationCheck"
    }
.end annotation


# instance fields
.field public childrenAndBed:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "childrenAndBed"
    .end annotation
.end field

.field public hotelNotes:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotelNotes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;-><init>(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;ILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->childrenAndBed:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->hotelNotes:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;ILi/f/b/m;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;-><init>(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;)V

    return-void
.end method


# virtual methods
.method public final getChildrenAndBed()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;
    .locals 3

    const-string v0, "7533890857ddae6ebb26366aaefd49fe"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->childrenAndBed:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;

    return-object v0
.end method

.method public final getHotelNotes()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;
    .locals 3

    const-string v0, "7533890857ddae6ebb26366aaefd49fe"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->hotelNotes:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;

    return-object v0
.end method

.method public final setChildrenAndBed(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;)V
    .locals 4

    const-string v0, "7533890857ddae6ebb26366aaefd49fe"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->childrenAndBed:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;

    return-void
.end method

.method public final setHotelNotes(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;)V
    .locals 4

    const-string v0, "7533890857ddae6ebb26366aaefd49fe"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->hotelNotes:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;

    return-void
.end method
