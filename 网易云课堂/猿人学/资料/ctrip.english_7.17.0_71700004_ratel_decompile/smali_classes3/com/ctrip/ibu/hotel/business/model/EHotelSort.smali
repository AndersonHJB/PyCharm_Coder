.class public final Lcom/ctrip/ibu/hotel/business/model/EHotelSort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VG_SerializableCheck"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;

.field public static final Distance:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public static final GuestRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public static final MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public static final PriceAsc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public static final PriceDesc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public static final StarRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public static final configSortList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation
.end field

.field public static final hasDistanceConfigSortListA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation
.end field

.field public static final hasDistanceConfigSortListB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation
.end field

.field public static final hasDistanceSortListA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation
.end field

.field public static final hasNoDistanceConfigSortList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation
.end field

.field public static final hasNoDistanceSortList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public desc:Ljava/lang/String;

.field public final isAsc:Z

.field public final key:Ljava/lang/String;

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->Companion:Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/16 v3, 0x26

    const-string v4, "key.hotel.sort.hotel.most.to.popular"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;-><init>(ILjava/lang/String;ZLjava/lang/String;ILi/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v10, 0x5

    const-string v11, "key.hotel.sort.distance.near.to.far"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;-><init>(ILjava/lang/String;ZLjava/lang/String;ILi/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->Distance:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v2, 0x1

    const-string v3, "key.hotel.sort.star.rating.high.to.low"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;-><init>(ILjava/lang/String;ZLjava/lang/String;ILi/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->StarRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v9, 0x2

    const-string v10, "key.hotel.sort.price.low.to.high"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;-><init>(ILjava/lang/String;ZLjava/lang/String;ILi/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceAsc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v2, 0x2

    const-string v3, "key.hotel.sort.price.high.to.low"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;-><init>(ILjava/lang/String;ZLjava/lang/String;ILi/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceDesc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "key.hotel.app.hotel.list.page.sort.review.1"

    const-string v4, "key.hotel.app.hotel.list.page.sort.review.2"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->GuestRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    aput-object v3, v0, v1

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceAsc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceDesc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->GuestRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v6, 0x3

    aput-object v3, v0, v6

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->StarRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    aput-object v3, v0, v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->Distance:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v7, 0x5

    aput-object v3, v0, v7

    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasDistanceSortListA:Ljava/util/List;

    .line 8
    new-array v0, v7, [Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceAsc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceDesc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->GuestRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->StarRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    aput-object v1, v0, v2

    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasNoDistanceSortList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->configSortList:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasNoDistanceConfigSortList:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasDistanceConfigSortListA:Ljava/util/List;

    .line 12
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->Companion:Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;

    .line 13
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasDistanceConfigSortListB:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;-><init>(ILjava/lang/String;ZLjava/lang/String;ILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->isAsc:Z

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->isAsc:Z

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getConfigSortList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->configSortList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHasDistanceConfigSortListA$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasDistanceConfigSortListA:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHasNoDistanceConfigSortList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->hasNoDistanceConfigSortList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/ctrip/ibu/hotel/business/model/EHotelSort;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->isAsc:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->copy(ILjava/lang/String;ZLjava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object p0

    return-object p0
.end method

.method public static final getSortList(ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->Companion:Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;

    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort$a;->a(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->isAsc:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZLjava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EHotelSort;
    .locals 5

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

    const/4 v1, 0x6

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

    :cond_0
    if-ne p0, p1, :cond_1

    return v4

    .line 1
    :cond_1
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    iget v1, p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    if-eq v0, v1, :cond_4

    return v3

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    return v3

    .line 5
    :cond_5
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->isAsc:Z

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->isAsc:Z

    if-eq v0, p1, :cond_6

    return v3

    :cond_6
    return v4

    .line 6
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.model.EHotelSort"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 4

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->GuestRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    if-ne v0, v1, :cond_1

    const-string v0, "key.hotel.app.hotel.list.page.sort.review.2"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelI18nUtil.getString(desc)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public getSubtitleResID()I
    .locals 4

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    :cond_0
    return v3
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelI18nUtil.getString(key)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTitleResID()I
    .locals 4

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final getValue()I
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->isAsc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAsc()Z
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->isAsc:Z

    return v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    return-void
.end method

.method public subtitleHidden()Z
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "6ea9c4abb1c370906ceda93cf078f7cd"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "EHotelSort(value="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->isAsc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->desc:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
