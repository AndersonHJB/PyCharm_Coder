.class public final enum Lcom/kakao/usermgmt/response/model/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/usermgmt/response/model/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/usermgmt/response/model/Gender;

.field public static final enum FEMALE:Lcom/kakao/usermgmt/response/model/Gender;

.field public static final enum MALE:Lcom/kakao/usermgmt/response/model/Gender;

.field public static final enum OTHER:Lcom/kakao/usermgmt/response/model/Gender;

.field public static final enum UNKNOWN:Lcom/kakao/usermgmt/response/model/Gender;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/response/model/Gender;

    const/4 v1, 0x0

    const-string v2, "FEMALE"

    const-string v3, "female"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/usermgmt/response/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/Gender;->FEMALE:Lcom/kakao/usermgmt/response/model/Gender;

    .line 2
    new-instance v0, Lcom/kakao/usermgmt/response/model/Gender;

    const/4 v2, 0x1

    const-string v3, "MALE"

    const-string v4, "male"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/usermgmt/response/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/Gender;->MALE:Lcom/kakao/usermgmt/response/model/Gender;

    .line 3
    new-instance v0, Lcom/kakao/usermgmt/response/model/Gender;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    const-string v5, "other"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/usermgmt/response/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/Gender;->OTHER:Lcom/kakao/usermgmt/response/model/Gender;

    .line 4
    new-instance v0, Lcom/kakao/usermgmt/response/model/Gender;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    const-string v6, "N/A"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/usermgmt/response/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/Gender;->UNKNOWN:Lcom/kakao/usermgmt/response/model/Gender;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/kakao/usermgmt/response/model/Gender;

    sget-object v5, Lcom/kakao/usermgmt/response/model/Gender;->FEMALE:Lcom/kakao/usermgmt/response/model/Gender;

    aput-object v5, v0, v1

    sget-object v1, Lcom/kakao/usermgmt/response/model/Gender;->MALE:Lcom/kakao/usermgmt/response/model/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/usermgmt/response/model/Gender;->OTHER:Lcom/kakao/usermgmt/response/model/Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kakao/usermgmt/response/model/Gender;->UNKNOWN:Lcom/kakao/usermgmt/response/model/Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kakao/usermgmt/response/model/Gender;->$VALUES:[Lcom/kakao/usermgmt/response/model/Gender;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/usermgmt/response/model/Gender;->value:Ljava/lang/String;

    return-void
.end method

.method public static getGender(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/Gender;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/usermgmt/response/model/Gender;->values()[Lcom/kakao/usermgmt/response/model/Gender;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/kakao/usermgmt/response/model/Gender;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/usermgmt/response/model/Gender;->UNKNOWN:Lcom/kakao/usermgmt/response/model/Gender;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/usermgmt/response/model/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/usermgmt/response/model/Gender;

    return-object p0
.end method

.method public static values()[Lcom/kakao/usermgmt/response/model/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/usermgmt/response/model/Gender;->$VALUES:[Lcom/kakao/usermgmt/response/model/Gender;

    invoke-virtual {v0}, [Lcom/kakao/usermgmt/response/model/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/usermgmt/response/model/Gender;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/Gender;->value:Ljava/lang/String;

    return-object v0
.end method
