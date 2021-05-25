.class public final enum Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/c/b/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;",
        ">;",
        "Le/h/e/l/g/c/b/b/s;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

.field public static final enum Helpful:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

.field public static final enum Recent:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;


# instance fields
.field public final _resId:I

.field public final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    sget v1, Le/h/e/l/z;->key_hotel_review_filter_sort_helpful:I

    const/4 v2, 0x0

    const-string v3, "Helpful"

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->Helpful:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    sget v1, Le/h/e/l/z;->key_hotel_review_filter_sort_recent:I

    const/4 v3, 0x1

    const-string v4, "Recent"

    invoke-direct {v0, v4, v3, v3, v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->Recent:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->Helpful:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->Recent:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->$VALUES:[Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->_value:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->_resId:I

    return-void
.end method

.method public static getTripTypeList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;",
            ">;"
        }
    .end annotation

    const-string v0, "31be0b602c6dda50b87609ad627f7844"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    sget-object v2, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->Helpful:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->Recent:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;
    .locals 4

    const-string v0, "31be0b602c6dda50b87609ad627f7844"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;
    .locals 4

    const-string v0, "31be0b602c6dda50b87609ad627f7844"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->$VALUES:[Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;

    return-object v0
.end method


# virtual methods
.method public getItemName()Ljava/lang/String;
    .locals 4

    const-string v0, "31be0b602c6dda50b87609ad627f7844"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->_resId:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnValue()I
    .locals 4

    const-string v0, "31be0b602c6dda50b87609ad627f7844"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getValue()I
    .locals 3

    const-string v0, "31be0b602c6dda50b87609ad627f7844"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->_value:I

    return v0
.end method
