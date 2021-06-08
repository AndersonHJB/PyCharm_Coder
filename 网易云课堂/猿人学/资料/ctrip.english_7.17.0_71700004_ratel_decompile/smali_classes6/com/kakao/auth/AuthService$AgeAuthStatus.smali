.class public final enum Lcom/kakao/auth/AuthService$AgeAuthStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/AuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgeAuthStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/AuthService$AgeAuthStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum ALREADY_AGE_AUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum BAD_PARAMETERS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum CANCELED_OPERATION:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum CI_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum CLIENT_ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum LOWER_AGE_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum NOT_AUTHORIZED_AGE:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum SUCCESS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum UNAUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

.field public static final enum UNKOWN:Lcom/kakao/auth/AuthService$AgeAuthStatus;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->SUCCESS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 2
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/4 v2, 0x1

    const-string v3, "CLIENT_ERROR"

    const/16 v4, -0x309

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CLIENT_ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 3
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/4 v3, 0x2

    const-string v4, "CANCELED_OPERATION"

    const/16 v5, -0x30a

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CANCELED_OPERATION:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 4
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/4 v4, 0x3

    const-string v5, "UNAUTHORIZED"

    const/16 v6, -0x191

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->UNAUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 5
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/4 v5, 0x4

    const-string v6, "BAD_PARAMETERS"

    const/16 v7, -0x1b8

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->BAD_PARAMETERS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 6
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/4 v6, 0x5

    const-string v7, "NOT_AUTHORIZED_AGE"

    const/16 v8, -0x1c2

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->NOT_AUTHORIZED_AGE:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 7
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/4 v7, 0x6

    const-string v8, "LOWER_AGE_LIMIT"

    const/16 v9, -0x1c3

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->LOWER_AGE_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 8
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/4 v8, 0x7

    const-string v9, "ALREADY_AGE_AUTHORIZED"

    const/16 v10, -0x1c4

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->ALREADY_AGE_AUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 9
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/16 v9, 0x8

    const-string v10, "EXCEED_AGE_CHECK_LIMIT"

    const/16 v11, -0x1c5

    invoke-direct {v0, v10, v9, v11}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 10
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/16 v10, 0x9

    const-string v11, "AGE_AUTH_RESULT_MISMATCH"

    const/16 v12, -0x1e0

    invoke-direct {v0, v11, v10, v12}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 11
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/16 v11, 0xa

    const-string v12, "CI_RESULT_MISMATCH"

    const/16 v13, -0x1e1

    invoke-direct {v0, v12, v11, v13}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CI_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 12
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/16 v12, 0xb

    const-string v13, "ERROR"

    const/16 v14, -0x1f4

    invoke-direct {v0, v13, v12, v14}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    .line 13
    new-instance v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/16 v13, 0xc

    const-string v14, "UNKOWN"

    const/16 v15, -0x3e7

    invoke-direct {v0, v14, v13, v15}, Lcom/kakao/auth/AuthService$AgeAuthStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->UNKOWN:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lcom/kakao/auth/AuthService$AgeAuthStatus;

    sget-object v14, Lcom/kakao/auth/AuthService$AgeAuthStatus;->SUCCESS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v14, v0, v1

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CLIENT_ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CANCELED_OPERATION:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->UNAUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->BAD_PARAMETERS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->NOT_AUTHORIZED_AGE:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->LOWER_AGE_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->ALREADY_AGE_AUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CI_RESULT_MISMATCH:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v12

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->UNKOWN:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    aput-object v1, v0, v13

    sput-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->$VALUES:[Lcom/kakao/auth/AuthService$AgeAuthStatus;

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
    iput p3, p0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/auth/AuthService$AgeAuthStatus;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->values()[Lcom/kakao/auth/AuthService$AgeAuthStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->UNKOWN:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/AuthService$AgeAuthStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/AuthService$AgeAuthStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->$VALUES:[Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v0}, [Lcom/kakao/auth/AuthService$AgeAuthStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->value:I

    return v0
.end method
