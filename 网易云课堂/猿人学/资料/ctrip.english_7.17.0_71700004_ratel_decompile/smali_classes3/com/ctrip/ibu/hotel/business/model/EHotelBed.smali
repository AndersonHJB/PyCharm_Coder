.class public final enum Lcom/ctrip/ibu/hotel/business/model/EHotelBed;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/EHotelBed;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

.field public static final enum ALL_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

.field public static final enum DOUBLE_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

.field public static final enum KING_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

.field public static hotelBedSortList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelBed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    sget v1, Le/h/e/l/z;->key_hotel_filter_other_queen_size_bed:I

    const/4 v2, 0x0

    const-string v3, "KING_BED"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->KING_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    sget v1, Le/h/e/l/z;->key_hotel_filter_other_twin_bed:I

    const/4 v3, 0x1

    const-string v4, "DOUBLE_BED"

    invoke-direct {v0, v4, v3, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->DOUBLE_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    sget v1, Le/h/e/l/z;->key_hotel_list_quick_bedTypesAll:I

    const/4 v4, 0x2

    const-string v5, "ALL_BED"

    invoke-direct {v0, v5, v4, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->ALL_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    sget-object v5, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->KING_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    aput-object v5, v1, v2

    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->DOUBLE_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    aput-object v6, v1, v3

    sget-object v7, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->ALL_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    aput-object v7, v1, v4

    sput-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    aput-object v7, v0, v2

    aput-object v5, v0, v3

    aput-object v6, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->hotelBedSortList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->_resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EHotelBed;
    .locals 4

    const-string v0, "4f856622fb382810dee4fa1b37b3a6df"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/EHotelBed;
    .locals 4

    const-string v0, "4f856622fb382810dee4fa1b37b3a6df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelBed;

    return-object v0
.end method


# virtual methods
.method public getResId()I
    .locals 3

    const-string v0, "4f856622fb382810dee4fa1b37b3a6df"

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->_resId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    const-string v0, "4f856622fb382810dee4fa1b37b3a6df"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleResID()I
    .locals 4

    const-string v0, "4f856622fb382810dee4fa1b37b3a6df"

    const/4 v1, 0x7

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

    :cond_0
    return v3
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "4f856622fb382810dee4fa1b37b3a6df"

    const/4 v1, 0x4

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
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleResID()I
    .locals 3

    const-string v0, "4f856622fb382810dee4fa1b37b3a6df"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/EHotelBed;->getResId()I

    move-result v0

    return v0
.end method

.method public subtitleHidden()Z
    .locals 4

    const-string v0, "4f856622fb382810dee4fa1b37b3a6df"

    const/16 v1, 0x8

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

    :cond_0
    return v3
.end method
