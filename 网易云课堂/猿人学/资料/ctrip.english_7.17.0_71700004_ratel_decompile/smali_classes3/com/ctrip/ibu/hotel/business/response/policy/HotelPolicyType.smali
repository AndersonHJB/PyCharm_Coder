.class public final enum Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

.field public static final enum FixedType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

.field public static final enum FixedType_AgeDetail:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

.field public static final enum FixedType_Allow:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

.field public static final enum FixedType_SpecialTip:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

.field public static final enum Remark:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

.field public static final enum VariableSplicing:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    const/4 v1, 0x0

    const-string v2, "FixedType"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    const/4 v2, 0x1

    const-string v3, "VariableSplicing"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->VariableSplicing:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    const/4 v3, 0x2

    const-string v4, "Remark"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->Remark:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    const/4 v4, 0x3

    const-string v5, "FixedType_Allow"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_Allow:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    const/4 v5, 0x4

    const-string v6, "FixedType_SpecialTip"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_SpecialTip:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    const/4 v6, 0x5

    const-string v7, "FixedType_AgeDetail"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_AgeDetail:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    sget-object v7, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->VariableSplicing:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->Remark:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_Allow:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_SpecialTip:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_AgeDetail:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;
    .locals 4

    const-string v0, "dc3adad0903966bee9776b4a2a352296"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;
    .locals 4

    const-string v0, "dc3adad0903966bee9776b4a2a352296"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    return-object v0
.end method
