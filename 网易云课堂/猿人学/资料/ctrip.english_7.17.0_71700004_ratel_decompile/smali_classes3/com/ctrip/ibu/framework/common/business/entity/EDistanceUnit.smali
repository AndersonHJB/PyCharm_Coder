.class public final enum Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

.field public static final enum KM:Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

.field public static final enum MI:Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

.field public static final RateKM2MI:D = 0.6213712

.field public static final _distanceUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _i18nResId:I

.field public _resId:I

.field public _subResId:I

.field public _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    sget v4, Le/h/e/j/c/g;->key_km:I

    sget v5, Le/h/e/j/c/g;->key_unit_km:I

    sget v6, Le/h/e/j/c/g;->key_distance_unit_km_detail:I

    const-string v1, "KM"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->KM:Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    sget v12, Le/h/e/j/c/g;->key_mi:I

    sget v13, Le/h/e/j/c/g;->key_unit_mi:I

    sget v14, Le/h/e/j/c/g;->key_distance_unit_mi_detail:I

    const-string v9, "MI"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->MI:Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->KM:Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    aput-object v2, v1, v3

    sget-object v4, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->MI:Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_distanceUnits:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_value:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_resId:I

    .line 4
    iput p5, p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_i18nResId:I

    .line 5
    iput p6, p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_subResId:I

    return-void
.end method

.method public static getDistanceUnit(I)Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;
    .locals 5

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_1

    .line 1
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->KM:Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->MI:Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    return-object p0
.end method

.method public static getDistanceUnits()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;",
            ">;"
        }
    .end annotation

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

    const/4 v1, 0x3

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_distanceUnits:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;
    .locals 4

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;
    .locals 4

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    return-object v0
.end method


# virtual methods
.method public getI18nResId()I
    .locals 3

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_i18nResId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleResID()I
    .locals 3

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_subResId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

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

.method public getTitleResID()I
    .locals 3

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

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
    iget v0, p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_resId:I

    return v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

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
    iget v0, p0, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->_value:I

    return v0
.end method

.method public subtitleHidden()Z
    .locals 4

    const-string v0, "53d9987a47e9a719154d4a0f306654ec"

    const/16 v1, 0xa

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
