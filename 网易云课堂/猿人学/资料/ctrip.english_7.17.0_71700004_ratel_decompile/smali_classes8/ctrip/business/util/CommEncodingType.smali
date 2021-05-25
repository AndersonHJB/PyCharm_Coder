.class public final enum Lctrip/business/util/CommEncodingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/util/CommEncodingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/util/CommEncodingType;

.field public static final enum GraphQL:Lctrip/business/util/CommEncodingType;

.field public static final enum Json:Lctrip/business/util/CommEncodingType;

.field public static final enum JsonPB:Lctrip/business/util/CommEncodingType;

.field public static final enum JsonSotp:Lctrip/business/util/CommEncodingType;

.field public static final enum None:Lctrip/business/util/CommEncodingType;

.field public static final enum Normal:Lctrip/business/util/CommEncodingType;

.field public static final enum PB:Lctrip/business/util/CommEncodingType;

.field public static final enum PBJson:Lctrip/business/util/CommEncodingType;

.field public static final enum PBSotp:Lctrip/business/util/CommEncodingType;

.field public static final enum SotpJson:Lctrip/business/util/CommEncodingType;

.field public static final enum SotpPB:Lctrip/business/util/CommEncodingType;

.field public static final enum UTF8:Lctrip/business/util/CommEncodingType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->None:Lctrip/business/util/CommEncodingType;

    .line 2
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/4 v2, 0x1

    const-string v3, "Normal"

    invoke-direct {v0, v3, v2}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->Normal:Lctrip/business/util/CommEncodingType;

    .line 3
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/4 v3, 0x2

    const-string v4, "UTF8"

    invoke-direct {v0, v4, v3}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->UTF8:Lctrip/business/util/CommEncodingType;

    .line 4
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/4 v4, 0x3

    const-string v5, "PB"

    invoke-direct {v0, v5, v4}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->PB:Lctrip/business/util/CommEncodingType;

    .line 5
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/4 v5, 0x4

    const-string v6, "Json"

    invoke-direct {v0, v6, v5}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->Json:Lctrip/business/util/CommEncodingType;

    .line 6
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/4 v6, 0x5

    const-string v7, "SotpPB"

    invoke-direct {v0, v7, v6}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->SotpPB:Lctrip/business/util/CommEncodingType;

    .line 7
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/4 v7, 0x6

    const-string v8, "SotpJson"

    invoke-direct {v0, v8, v7}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->SotpJson:Lctrip/business/util/CommEncodingType;

    .line 8
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/4 v8, 0x7

    const-string v9, "PBSotp"

    invoke-direct {v0, v9, v8}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->PBSotp:Lctrip/business/util/CommEncodingType;

    .line 9
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/16 v9, 0x8

    const-string v10, "PBJson"

    invoke-direct {v0, v10, v9}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->PBJson:Lctrip/business/util/CommEncodingType;

    .line 10
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/16 v10, 0x9

    const-string v11, "JsonSotp"

    invoke-direct {v0, v11, v10}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->JsonSotp:Lctrip/business/util/CommEncodingType;

    .line 11
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/16 v11, 0xa

    const-string v12, "JsonPB"

    invoke-direct {v0, v12, v11}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->JsonPB:Lctrip/business/util/CommEncodingType;

    .line 12
    new-instance v0, Lctrip/business/util/CommEncodingType;

    const/16 v12, 0xb

    const-string v13, "GraphQL"

    invoke-direct {v0, v13, v12}, Lctrip/business/util/CommEncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/util/CommEncodingType;->GraphQL:Lctrip/business/util/CommEncodingType;

    const/16 v0, 0xc

    .line 13
    new-array v0, v0, [Lctrip/business/util/CommEncodingType;

    sget-object v13, Lctrip/business/util/CommEncodingType;->None:Lctrip/business/util/CommEncodingType;

    aput-object v13, v0, v1

    sget-object v1, Lctrip/business/util/CommEncodingType;->Normal:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/util/CommEncodingType;->UTF8:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/util/CommEncodingType;->PB:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/business/util/CommEncodingType;->Json:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/business/util/CommEncodingType;->SotpPB:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/business/util/CommEncodingType;->SotpJson:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/business/util/CommEncodingType;->PBSotp:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/business/util/CommEncodingType;->PBJson:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/business/util/CommEncodingType;->JsonSotp:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/business/util/CommEncodingType;->JsonPB:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/business/util/CommEncodingType;->GraphQL:Lctrip/business/util/CommEncodingType;

    aput-object v1, v0, v12

    sput-object v0, Lctrip/business/util/CommEncodingType;->$VALUES:[Lctrip/business/util/CommEncodingType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/business/util/CommEncodingType;
    .locals 4

    const-string v0, "c863e4848ad7580df5c7edc11117a149"

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

    check-cast p0, Lctrip/business/util/CommEncodingType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/util/CommEncodingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/util/CommEncodingType;

    return-object p0
.end method

.method public static values()[Lctrip/business/util/CommEncodingType;
    .locals 4

    const-string v0, "c863e4848ad7580df5c7edc11117a149"

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

    check-cast v0, [Lctrip/business/util/CommEncodingType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/util/CommEncodingType;->$VALUES:[Lctrip/business/util/CommEncodingType;

    invoke-virtual {v0}, [Lctrip/business/util/CommEncodingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/util/CommEncodingType;

    return-object v0
.end method
