.class public final enum Lcom/nhn/android/naverlogin/data/OAuthErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/naverlogin/data/OAuthErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_ERROR_CERTIFICATION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum CLIENT_ERROR_CONNECTION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum CLIENT_ERROR_NO_CALLBACKURL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum CLIENT_ERROR_NO_CLIENTID:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum CLIENT_ERROR_NO_CLIENTNAME:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum CLIENT_ERROR_NO_CLIENTSECRET:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum CLIENT_ERROR_PARSING_FAIL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final synthetic ENUM$VALUES:[Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum ERROR_NO_CATAGORIZED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum SERVER_ERROR_ACCESS_DENIED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum SERVER_ERROR_INVALID_REQUEST:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum SERVER_ERROR_INVALID_SCOPE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum SERVER_ERROR_SERVER_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum SERVER_ERROR_TEMPORARILY_UNAVAILABLE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum SERVER_ERROR_UNAUTHORIZED_CLIENT:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public static final enum SERVER_ERROR_UNSUPPORTED_RESPONSE_TYPE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;


# instance fields
.field public mCode:Ljava/lang/String;

.field public mDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 2
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/4 v1, 0x1

    const-string v3, "invalid_request"

    const-string v4, "SERVER_ERROR_INVALID_REQUEST"

    .line 3
    invoke-direct {v0, v4, v1, v3, v3}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_INVALID_REQUEST:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 4
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string/jumbo v4, "unauthorized_client"

    const/4 v5, 0x2

    const-string v6, "SERVER_ERROR_UNAUTHORIZED_CLIENT"

    invoke-direct {v0, v6, v5, v4, v4}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_UNAUTHORIZED_CLIENT:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 5
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v4, "access_denied"

    const/4 v6, 0x3

    const-string v7, "SERVER_ERROR_ACCESS_DENIED"

    invoke-direct {v0, v7, v6, v4, v4}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_ACCESS_DENIED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 6
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string/jumbo v4, "unsupported_response_type"

    const/4 v7, 0x4

    const-string v8, "SERVER_ERROR_UNSUPPORTED_RESPONSE_TYPE"

    invoke-direct {v0, v8, v7, v4, v4}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_UNSUPPORTED_RESPONSE_TYPE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 7
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v4, "invalid_scope"

    const/4 v8, 0x5

    const-string v9, "SERVER_ERROR_INVALID_SCOPE"

    invoke-direct {v0, v9, v8, v4, v4}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_INVALID_SCOPE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 8
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/4 v4, 0x6

    const-string v9, "server_error"

    const-string v10, "SERVER_ERROR_SERVER_ERROR"

    invoke-direct {v0, v10, v4, v9, v9}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_SERVER_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 9
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/4 v10, 0x7

    const-string v11, "SERVER_ERROR_TEMPORARILY_UNAVAILABLE"

    const-string/jumbo v12, "temporarily_unavailable"

    const-string/jumbo v13, "temporarily_unavailable"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_TEMPORARILY_UNAVAILABLE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 10
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v11, "ERROR_NO_CATAGORIZED"

    const/16 v12, 0x8

    const-string v13, "no_catagorized_error"

    const-string v14, "no_catagorized_error"

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ERROR_NO_CATAGORIZED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 11
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v11, "CLIENT_ERROR_PARSING_FAIL"

    const/16 v12, 0x9

    const-string v13, "parsing_fail"

    const-string v14, "parsing_fail"

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_PARSING_FAIL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 12
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v11, "CLIENT_ERROR_NO_CLIENTID"

    const/16 v12, 0xa

    const-string v13, "no_clientid"

    invoke-direct {v0, v11, v12, v3, v13}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTID:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 13
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v11, "CLIENT_ERROR_NO_CLIENTSECRET"

    const/16 v12, 0xb

    const-string v13, "no_clientsecret"

    invoke-direct {v0, v11, v12, v3, v13}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTSECRET:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 14
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v11, "CLIENT_ERROR_NO_CLIENTNAME"

    const/16 v12, 0xc

    const-string v13, "no_clientname"

    invoke-direct {v0, v11, v12, v3, v13}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTNAME:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 15
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v11, "CLIENT_ERROR_NO_CALLBACKURL"

    const/16 v12, 0xd

    const-string v13, "no_callbackurl"

    invoke-direct {v0, v11, v12, v3, v13}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CALLBACKURL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 16
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v3, "CLIENT_ERROR_CONNECTION_ERROR"

    const/16 v11, 0xe

    const-string v12, "connection_error"

    invoke-direct {v0, v3, v11, v9, v12}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_CONNECTION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 17
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v3, "CLIENT_ERROR_CERTIFICATION_ERROR"

    const/16 v11, 0xf

    const-string v12, "certification_error"

    invoke-direct {v0, v3, v11, v9, v12}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_CERTIFICATION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 18
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v3, "CLIENT_USER_CANCEL"

    const/16 v9, 0x10

    const-string/jumbo v11, "user_cancel"

    const-string/jumbo v12, "user_cancel"

    invoke-direct {v0, v3, v9, v11, v12}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v0, 0x11

    .line 19
    new-array v0, v0, [Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    sget-object v3, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    aput-object v3, v0, v2

    sget-object v2, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_INVALID_REQUEST:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_UNAUTHORIZED_CLIENT:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_ACCESS_DENIED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_UNSUPPORTED_RESPONSE_TYPE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_INVALID_SCOPE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_SERVER_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_TEMPORARILY_UNAVAILABLE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ERROR_NO_CATAGORIZED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_PARSING_FAIL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTID:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTSECRET:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTNAME:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CALLBACKURL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_CONNECTION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_CERTIFICATION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ENUM$VALUES:[Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->mCode:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->values()[Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    .line 4
    sget-object p0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ERROR_NO_CATAGORIZED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    return-object p0

    .line 5
    :cond_1
    aget-object v3, v0, v2

    .line 6
    iget-object v4, v3, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->mCode:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/naverlogin/data/OAuthErrorCode;
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ENUM$VALUES:[Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    array-length v1, v0

    new-array v2, v1, [Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->mCode:Ljava/lang/String;

    return-object v0
.end method
