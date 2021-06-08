.class public final enum Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

.field public static final enum Business:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

.field public static final enum Economy:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

.field public static final enum First:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

.field public static final enum Premium:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    const/4 v1, 0x0

    const-string v2, "Economy"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    const/4 v2, 0x1

    const-string v3, "Premium"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->Premium:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    const/4 v3, 0x2

    const-string v4, "Business"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->Business:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    const/4 v4, 0x3

    const-string v5, "First"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->First:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    sget-object v5, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->Premium:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->Business:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->First:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->$VALUES:[Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static create(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;)Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;
    .locals 4

    const-string v0, "8a7137a85145d0dcfb3d6c343c70767c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->Premium:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->First:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->Business:Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-object p0
.end method

.method public static getClassResId(Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;)I
    .locals 4

    const-string v0, "8a7137a85145d0dcfb3d6c343c70767c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 2
    sget p0, Le/h/e/h/h;->key_flight_class_economy:I

    return p0

    .line 3
    :cond_1
    sget p0, Le/h/e/h/h;->key_flight_class_first:I

    return p0

    .line 4
    :cond_2
    sget p0, Le/h/e/h/h;->key_flight_class_business:I

    return p0

    .line 5
    :cond_3
    sget p0, Le/h/e/h/h;->key_flight_class_super_economy:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;
    .locals 4

    const-string v0, "8a7137a85145d0dcfb3d6c343c70767c"

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

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;
    .locals 4

    const-string v0, "8a7137a85145d0dcfb3d6c343c70767c"

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

    check-cast v0, [Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->$VALUES:[Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/flight/business/enumeration/CabinClassType;

    return-object v0
.end method
