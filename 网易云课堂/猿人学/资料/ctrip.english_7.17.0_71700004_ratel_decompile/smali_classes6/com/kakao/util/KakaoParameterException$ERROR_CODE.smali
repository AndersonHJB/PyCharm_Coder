.class public final enum Lcom/kakao/util/KakaoParameterException$ERROR_CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/util/KakaoParameterException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/util/KakaoParameterException$ERROR_CODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum DUPLICATE_OBJECTS_USED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum JSON_PARSING_ERROR:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum MINIMUM_IMAGE_SIZE_REQUIRED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum NOT_EXIST_IMAGE:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum UNKNOWN:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

.field public static final enum UNSUPPORTED_ENCODING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->UNKNOWN:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    .line 2
    new-instance v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const/4 v2, 0x1

    const-string v3, "CORE_PARAMETER_MISSING"

    invoke-direct {v0, v3, v2}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    .line 3
    new-instance v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const/4 v3, 0x2

    const-string v4, "MINIMUM_IMAGE_SIZE_REQUIRED"

    invoke-direct {v0, v4, v3}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->MINIMUM_IMAGE_SIZE_REQUIRED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    .line 4
    new-instance v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const/4 v4, 0x3

    const-string v5, "DUPLICATE_OBJECTS_USED"

    invoke-direct {v0, v5, v4}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->DUPLICATE_OBJECTS_USED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    .line 5
    new-instance v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const/4 v5, 0x4

    const-string v6, "UNSUPPORTED_ENCODING"

    invoke-direct {v0, v6, v5}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->UNSUPPORTED_ENCODING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    .line 6
    new-instance v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const/4 v6, 0x5

    const-string v7, "JSON_PARSING_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->JSON_PARSING_ERROR:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    .line 7
    new-instance v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const/4 v7, 0x6

    const-string v8, "NOT_EXIST_IMAGE"

    invoke-direct {v0, v8, v7}, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->NOT_EXIST_IMAGE:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    sget-object v8, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->UNKNOWN:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    aput-object v8, v0, v1

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->MINIMUM_IMAGE_SIZE_REQUIRED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->DUPLICATE_OBJECTS_USED:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->UNSUPPORTED_ENCODING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->JSON_PARSING_ERROR:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->NOT_EXIST_IMAGE:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->$VALUES:[Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/util/KakaoParameterException$ERROR_CODE;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    return-object p0
.end method

.method public static values()[Lcom/kakao/util/KakaoParameterException$ERROR_CODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->$VALUES:[Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    invoke-virtual {v0}, [Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    return-object v0
.end method
