.class public final enum Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasurementSharkEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum CELSIUS:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum CENTIMETER:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final Companion:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum$a;

.field public static final enum FAHRENHEIT:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum FEET:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum INCH:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum KILOGRAM:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum KILOMETER:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum METER:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum MILE:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum NONE:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum PERCENT:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum POUND:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum SQUAREFEET:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

.field public static final enum SQUAREMETER:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;


# instance fields
.field public final sharkKey:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v4, "key.measurement.type.error"

    const-string v5, ""

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->NONE:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "CELSIUS"

    const/4 v3, 0x1

    const-string v4, "key.temperature.celsius.symbol"

    .line 2
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->CELSIUS:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "FAHRENHEIT"

    const/4 v3, 0x2

    const-string v4, "key.temperature.fahrenheit.symbol"

    .line 3
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->FAHRENHEIT:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "KILOMETER"

    const/4 v3, 0x3

    const-string v4, "key.units.metric.distance"

    .line 4
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->KILOMETER:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "METER"

    const/4 v3, 0x4

    const-string v4, "key.units.metric.distance.meter"

    .line 5
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->METER:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "SQUAREMETER"

    const/4 v3, 0x5

    const-string v4, "key.units.metric.area"

    .line 6
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->SQUAREMETER:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "KILOGRAM"

    const/4 v3, 0x6

    const-string v4, "key.units.metric.weight.kilogram"

    .line 7
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->KILOGRAM:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "MILE"

    const/4 v3, 0x7

    const-string v4, "key.units.imperial.distance"

    .line 8
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->MILE:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "FEET"

    const/16 v3, 0x8

    const-string v4, "key.units.imperial.distance.feet"

    const-string v5, "FEET"

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->FEET:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "SQUAREFEET"

    const/16 v3, 0x9

    const-string v4, "key.units.imperial.area"

    const-string v5, "SQUAREFEET"

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->SQUAREFEET:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "POUND"

    const/16 v3, 0xa

    const-string v4, "key.units.imperial.weight.pound"

    const-string v5, "POUND"

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->POUND:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "PERCENT"

    const/16 v3, 0xb

    const-string v4, "key.units.percent"

    const-string v5, "PERCENT"

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->PERCENT:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "CENTIMETER"

    const/16 v3, 0xc

    const-string v4, "key.units.metric.distance.centimeter"

    const-string v5, "CENTIMETER"

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->CENTIMETER:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const-string v2, "INCH"

    const/16 v3, 0xd

    const-string v4, "key.units.imperial.distance.inch"

    const-string v5, "INCH"

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->INCH:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->$VALUES:[Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    new-instance v0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->Companion:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->sharkKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;
    .locals 4

    const-string v0, "c67b4b06b5f961a7a1da5bdaf7c4d09b"

    const/4 v1, 0x5

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

    :goto_0
    check-cast p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;
    .locals 4

    const-string v0, "c67b4b06b5f961a7a1da5bdaf7c4d09b"

    const/4 v1, 0x4

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

    :goto_0
    check-cast v0, [Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->$VALUES:[Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getSharkKey()Ljava/lang/String;
    .locals 3

    const-string v0, "c67b4b06b5f961a7a1da5bdaf7c4d09b"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->sharkKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    const-string v0, "c67b4b06b5f961a7a1da5bdaf7c4d09b"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final toTemplateSharkKey()Ljava/lang/String;
    .locals 3

    const-string v0, "c67b4b06b5f961a7a1da5bdaf7c4d09b"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->sharkKey:Ljava/lang/String;

    const-string v2, ".template"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
