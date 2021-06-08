.class public final enum Lcom/ctrip/ibu/hotel/business/model/ETripStar;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/ETripStar;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/ETripStar;

.field public static final enum Avoid:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

.field public static final enum Good:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

.field public static final enum NeedImprove:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

.field public static final enum Superb:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

.field public static final enum Unforgettable:Lcom/ctrip/ibu/hotel/business/model/ETripStar;


# instance fields
.field public final _resId:I

.field public final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    sget v1, Le/h/e/l/z;->key_hotel_trip_star_avoid:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Avoid"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/ctrip/ibu/hotel/business/model/ETripStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->Avoid:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    sget v1, Le/h/e/l/z;->key_hotel_trip_star_improve:I

    const/4 v4, 0x2

    const-string v5, "NeedImprove"

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/ctrip/ibu/hotel/business/model/ETripStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->NeedImprove:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    sget v1, Le/h/e/l/z;->key_hotel_trip_star_good:I

    const/4 v5, 0x3

    const-string v6, "Good"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/ctrip/ibu/hotel/business/model/ETripStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->Good:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    sget v1, Le/h/e/l/z;->key_hotel_trip_star_superb:I

    const/4 v6, 0x4

    const-string v7, "Superb"

    invoke-direct {v0, v7, v5, v6, v1}, Lcom/ctrip/ibu/hotel/business/model/ETripStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->Superb:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    sget v1, Le/h/e/l/z;->key_hotel_trip_star_unforgettable:I

    const/4 v7, 0x5

    const-string v8, "Unforgettable"

    invoke-direct {v0, v8, v6, v7, v1}, Lcom/ctrip/ibu/hotel/business/model/ETripStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->Unforgettable:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    .line 6
    new-array v0, v7, [Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->Avoid:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->NeedImprove:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->Good:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->Superb:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->Unforgettable:Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/ETripStar;

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
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->_value:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->_resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/ETripStar;
    .locals 4

    const-string v0, "af2cd32d25e2bf2555ce0077444dd079"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/ETripStar;
    .locals 4

    const-string v0, "af2cd32d25e2bf2555ce0077444dd079"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/ETripStar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/ETripStar;

    return-object v0
.end method


# virtual methods
.method public getResId()I
    .locals 3

    const-string v0, "af2cd32d25e2bf2555ce0077444dd079"

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->_resId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    const-string v0, "af2cd32d25e2bf2555ce0077444dd079"

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

    const-string v0, "af2cd32d25e2bf2555ce0077444dd079"

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

    const-string v0, "af2cd32d25e2bf2555ce0077444dd079"

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

    const-string v0, "af2cd32d25e2bf2555ce0077444dd079"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/ETripStar;->getResId()I

    move-result v0

    return v0
.end method

.method public subtitleHidden()Z
    .locals 3

    const-string v0, "af2cd32d25e2bf2555ce0077444dd079"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
