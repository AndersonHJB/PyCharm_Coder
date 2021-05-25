.class public final enum Lcom/kakao/auth/ApprovalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/ApprovalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/auth/ApprovalType;

.field public static final enum INDIVIDUAL:Lcom/kakao/auth/ApprovalType;

.field public static final enum PROJECT:Lcom/kakao/auth/ApprovalType;

.field public static final REVERSE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/auth/ApprovalType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/auth/ApprovalType;

    const/4 v1, 0x0

    const-string v2, "INDIVIDUAL"

    invoke-direct {v0, v2, v1}, Lcom/kakao/auth/ApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/ApprovalType;->INDIVIDUAL:Lcom/kakao/auth/ApprovalType;

    .line 2
    new-instance v0, Lcom/kakao/auth/ApprovalType;

    const/4 v2, 0x1

    const-string v3, "PROJECT"

    invoke-direct {v0, v3, v2}, Lcom/kakao/auth/ApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/ApprovalType;->PROJECT:Lcom/kakao/auth/ApprovalType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/kakao/auth/ApprovalType;

    sget-object v3, Lcom/kakao/auth/ApprovalType;->INDIVIDUAL:Lcom/kakao/auth/ApprovalType;

    aput-object v3, v0, v1

    sget-object v3, Lcom/kakao/auth/ApprovalType;->PROJECT:Lcom/kakao/auth/ApprovalType;

    aput-object v3, v0, v2

    sput-object v0, Lcom/kakao/auth/ApprovalType;->$VALUES:[Lcom/kakao/auth/ApprovalType;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/auth/ApprovalType;->REVERSE_MAP:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/kakao/auth/ApprovalType;->values()[Lcom/kakao/auth/ApprovalType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 6
    sget-object v4, Lcom/kakao/auth/ApprovalType;->REVERSE_MAP:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kakao/auth/ApprovalType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

.method public static getApprovalTypeByString(Ljava/lang/String;)Lcom/kakao/auth/ApprovalType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/kakao/auth/ApprovalType;->REVERSE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/ApprovalType;

    if-eqz p0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "ApprovalType is one of "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kakao/auth/ApprovalType;->values()[Lcom/kakao/auth/ApprovalType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/ApprovalType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/auth/ApprovalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/ApprovalType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/ApprovalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/ApprovalType;->$VALUES:[Lcom/kakao/auth/ApprovalType;

    invoke-virtual {v0}, [Lcom/kakao/auth/ApprovalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/ApprovalType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
