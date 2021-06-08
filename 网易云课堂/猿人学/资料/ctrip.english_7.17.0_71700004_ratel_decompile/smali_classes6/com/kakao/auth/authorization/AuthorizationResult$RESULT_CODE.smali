.class public final enum Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/authorization/AuthorizationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESULT_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

.field public static final enum CANCEL:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

.field public static final enum ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

.field public static final enum OAUTH_ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

.field public static final enum PASS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

.field public static final enum SUCCESS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->SUCCESS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    .line 2
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    const/4 v2, 0x1

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v2}, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->CANCEL:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    .line 3
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    const/4 v3, 0x2

    const-string v4, "PASS"

    invoke-direct {v0, v4, v3}, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->PASS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    .line 4
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    const/4 v4, 0x3

    const-string v5, "OAUTH_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->OAUTH_ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    .line 5
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v6, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->SUCCESS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    aput-object v6, v0, v1

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->CANCEL:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->PASS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->OAUTH_ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->$VALUES:[Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->$VALUES:[Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-virtual {v0}, [Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    return-object v0
.end method
