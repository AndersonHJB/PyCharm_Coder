.class public final enum Lctrip/business/model/header/SerializeCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lctrip/business/enumclass/IEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/model/header/SerializeCode;",
        ">;",
        "Lctrip/business/enumclass/IEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/model/header/SerializeCode;

.field public static final enum GraphQL:Lctrip/business/model/header/SerializeCode;

.field public static final enum Json:Lctrip/business/model/header/SerializeCode;

.field public static final enum JsonPB:Lctrip/business/model/header/SerializeCode;

.field public static final enum JsonSotp:Lctrip/business/model/header/SerializeCode;

.field public static final enum Normal:Lctrip/business/model/header/SerializeCode;

.field public static final enum PB:Lctrip/business/model/header/SerializeCode;

.field public static final enum PBJson:Lctrip/business/model/header/SerializeCode;

.field public static final enum PBSotp:Lctrip/business/model/header/SerializeCode;

.field public static final enum SotpJson:Lctrip/business/model/header/SerializeCode;

.field public static final enum SotpPB:Lctrip/business/model/header/SerializeCode;

.field public static final enum UTF8:Lctrip/business/model/header/SerializeCode;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/4 v1, 0x0

    const-string v2, "Normal"

    invoke-direct {v0, v2, v1, v1}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->Normal:Lctrip/business/model/header/SerializeCode;

    .line 2
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/4 v2, 0x1

    const-string v3, "UTF8"

    invoke-direct {v0, v3, v2, v2}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->UTF8:Lctrip/business/model/header/SerializeCode;

    .line 3
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/4 v3, 0x2

    const-string v4, "PB"

    invoke-direct {v0, v4, v3, v3}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->PB:Lctrip/business/model/header/SerializeCode;

    .line 4
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/4 v4, 0x3

    const-string v5, "Json"

    invoke-direct {v0, v5, v4, v4}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->Json:Lctrip/business/model/header/SerializeCode;

    .line 5
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/4 v5, 0x4

    const-string v6, "SotpPB"

    invoke-direct {v0, v6, v5, v5}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->SotpPB:Lctrip/business/model/header/SerializeCode;

    .line 6
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/4 v6, 0x5

    const-string v7, "SotpJson"

    invoke-direct {v0, v7, v6, v6}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->SotpJson:Lctrip/business/model/header/SerializeCode;

    .line 7
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/4 v7, 0x6

    const-string v8, "PBSotp"

    invoke-direct {v0, v8, v7, v7}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->PBSotp:Lctrip/business/model/header/SerializeCode;

    .line 8
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/4 v8, 0x7

    const-string v9, "PBJson"

    invoke-direct {v0, v9, v8, v8}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->PBJson:Lctrip/business/model/header/SerializeCode;

    .line 9
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/16 v9, 0x8

    const-string v10, "JsonSotp"

    invoke-direct {v0, v10, v9, v9}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->JsonSotp:Lctrip/business/model/header/SerializeCode;

    .line 10
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/16 v10, 0x9

    const-string v11, "JsonPB"

    invoke-direct {v0, v11, v10, v10}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->JsonPB:Lctrip/business/model/header/SerializeCode;

    .line 11
    new-instance v0, Lctrip/business/model/header/SerializeCode;

    const/16 v11, 0xa

    const-string v12, "GraphQL"

    invoke-direct {v0, v12, v11, v11}, Lctrip/business/model/header/SerializeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/model/header/SerializeCode;->GraphQL:Lctrip/business/model/header/SerializeCode;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lctrip/business/model/header/SerializeCode;

    sget-object v12, Lctrip/business/model/header/SerializeCode;->Normal:Lctrip/business/model/header/SerializeCode;

    aput-object v12, v0, v1

    sget-object v1, Lctrip/business/model/header/SerializeCode;->UTF8:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/model/header/SerializeCode;->PB:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/model/header/SerializeCode;->Json:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/business/model/header/SerializeCode;->SotpPB:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/business/model/header/SerializeCode;->SotpJson:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/business/model/header/SerializeCode;->PBSotp:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/business/model/header/SerializeCode;->PBJson:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/business/model/header/SerializeCode;->JsonSotp:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/business/model/header/SerializeCode;->JsonPB:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/business/model/header/SerializeCode;->GraphQL:Lctrip/business/model/header/SerializeCode;

    aput-object v1, v0, v11

    sput-object v0, Lctrip/business/model/header/SerializeCode;->$VALUES:[Lctrip/business/model/header/SerializeCode;

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
    iput p3, p0, Lctrip/business/model/header/SerializeCode;->value:I

    return-void
.end method

.method public static fromInt(I)Lctrip/business/model/header/SerializeCode;
    .locals 6

    const-string v0, "2bf1fccec812ded6953d62c9e39afb90"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/model/header/SerializeCode;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/model/header/SerializeCode;->values()[Lctrip/business/model/header/SerializeCode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    .line 2
    invoke-virtual {v2}, Lctrip/business/model/header/SerializeCode;->getValue()I

    move-result v5

    if-ne v5, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/business/model/header/SerializeCode;
    .locals 4

    const-string v0, "2bf1fccec812ded6953d62c9e39afb90"

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

    check-cast p0, Lctrip/business/model/header/SerializeCode;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/model/header/SerializeCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/model/header/SerializeCode;

    return-object p0
.end method

.method public static values()[Lctrip/business/model/header/SerializeCode;
    .locals 4

    const-string v0, "2bf1fccec812ded6953d62c9e39afb90"

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

    check-cast v0, [Lctrip/business/model/header/SerializeCode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/model/header/SerializeCode;->$VALUES:[Lctrip/business/model/header/SerializeCode;

    invoke-virtual {v0}, [Lctrip/business/model/header/SerializeCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/model/header/SerializeCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "2bf1fccec812ded6953d62c9e39afb90"

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
    iget v0, p0, Lctrip/business/model/header/SerializeCode;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "2bf1fccec812ded6953d62c9e39afb90"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/model/header/SerializeCode;->value:I

    return-void
.end method
