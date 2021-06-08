.class public final enum Lcom/kakao/usermgmt/response/model/AgeRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/usermgmt/response/model/AgeRange;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_15_19:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_20_29:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_30_39:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_40_49:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_50_59:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_60_69:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_70_79:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_80_89:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_90_ABOVE:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public static final enum AGE_RANGE_UNKNOWN:Lcom/kakao/usermgmt/response/model/AgeRange;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/4 v1, 0x0

    const-string v2, "AGE_15_19"

    const-string v3, "15~19"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_15_19:Lcom/kakao/usermgmt/response/model/AgeRange;

    .line 2
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/4 v2, 0x1

    const-string v3, "AGE_20_29"

    const-string v4, "20~29"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_20_29:Lcom/kakao/usermgmt/response/model/AgeRange;

    .line 3
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/4 v3, 0x2

    const-string v4, "AGE_30_39"

    const-string v5, "30~39"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_30_39:Lcom/kakao/usermgmt/response/model/AgeRange;

    .line 4
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/4 v4, 0x3

    const-string v5, "AGE_40_49"

    const-string v6, "40~49"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_40_49:Lcom/kakao/usermgmt/response/model/AgeRange;

    .line 5
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/4 v5, 0x4

    const-string v6, "AGE_50_59"

    const-string v7, "50~59"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_50_59:Lcom/kakao/usermgmt/response/model/AgeRange;

    .line 6
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/4 v6, 0x5

    const-string v7, "AGE_60_69"

    const-string v8, "60~69"

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_60_69:Lcom/kakao/usermgmt/response/model/AgeRange;

    .line 7
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/4 v7, 0x6

    const-string v8, "AGE_70_79"

    const-string v9, "70~79"

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_70_79:Lcom/kakao/usermgmt/response/model/AgeRange;

    .line 8
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/4 v8, 0x7

    const-string v9, "AGE_80_89"

    const-string v10, "80~89"

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_80_89:Lcom/kakao/usermgmt/response/model/AgeRange;

    .line 9
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/16 v9, 0x8

    const-string v10, "AGE_90_ABOVE"

    const-string v11, "90~"

    invoke-direct {v0, v10, v9, v11}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_90_ABOVE:Lcom/kakao/usermgmt/response/model/AgeRange;

    .line 10
    new-instance v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    const/16 v10, 0x9

    const-string v11, "AGE_RANGE_UNKNOWN"

    const-string v12, "N/A"

    invoke-direct {v0, v11, v10, v12}, Lcom/kakao/usermgmt/response/model/AgeRange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_RANGE_UNKNOWN:Lcom/kakao/usermgmt/response/model/AgeRange;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/kakao/usermgmt/response/model/AgeRange;

    sget-object v11, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_15_19:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v11, v0, v1

    sget-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_20_29:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_30_39:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_40_49:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_50_59:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_60_69:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_70_79:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_80_89:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_90_ABOVE:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_RANGE_UNKNOWN:Lcom/kakao/usermgmt/response/model/AgeRange;

    aput-object v1, v0, v10

    sput-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->$VALUES:[Lcom/kakao/usermgmt/response/model/AgeRange;

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
    iput-object p3, p0, Lcom/kakao/usermgmt/response/model/AgeRange;->value:Ljava/lang/String;

    return-void
.end method

.method public static getRange(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/AgeRange;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/usermgmt/response/model/AgeRange;->values()[Lcom/kakao/usermgmt/response/model/AgeRange;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/kakao/usermgmt/response/model/AgeRange;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/usermgmt/response/model/AgeRange;->AGE_RANGE_UNKNOWN:Lcom/kakao/usermgmt/response/model/AgeRange;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/AgeRange;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/usermgmt/response/model/AgeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/usermgmt/response/model/AgeRange;

    return-object p0
.end method

.method public static values()[Lcom/kakao/usermgmt/response/model/AgeRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/usermgmt/response/model/AgeRange;->$VALUES:[Lcom/kakao/usermgmt/response/model/AgeRange;

    invoke-virtual {v0}, [Lcom/kakao/usermgmt/response/model/AgeRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/usermgmt/response/model/AgeRange;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/AgeRange;->value:Ljava/lang/String;

    return-object v0
.end method
