.class public final enum Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

.field public static final enum LOGGED_IN_STORY:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

.field public static final enum LOGGED_IN_TALK:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

.field public static final enum WEBVIEW_AUTH:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    const/4 v1, 0x0

    const-string v2, "LOGGED_IN_TALK"

    invoke-direct {v0, v2, v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;->LOGGED_IN_TALK:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    .line 2
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    const/4 v2, 0x1

    const-string v3, "LOGGED_IN_STORY"

    invoke-direct {v0, v3, v2}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;->LOGGED_IN_STORY:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    .line 3
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    const/4 v3, 0x2

    const-string v4, "WEBVIEW_AUTH"

    invoke-direct {v0, v4, v3}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;->WEBVIEW_AUTH:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    sget-object v4, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;->LOGGED_IN_TALK:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    aput-object v4, v0, v1

    sget-object v1, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;->LOGGED_IN_STORY:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;->WEBVIEW_AUTH:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;->$VALUES:[Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;->$VALUES:[Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    invoke-virtual {v0}, [Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/authorization/authcode/AuthCodeRequest$Command;

    return-object v0
.end method
