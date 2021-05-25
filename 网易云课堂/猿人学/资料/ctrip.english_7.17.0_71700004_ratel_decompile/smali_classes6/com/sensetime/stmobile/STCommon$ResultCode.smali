.class public final enum Lcom/sensetime/stmobile/STCommon$ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/stmobile/STCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensetime/stmobile/STCommon$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_AUTH_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_DELNOTFOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_NOT_FOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_HANDLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALIDARG:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_APPID:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_AUTH:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_FILE_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_PIXEL_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_NO_CAPABILITY:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_TIMEOUT:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_OUTOFMEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_PLATFORM_NOTSUPPORTED:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_SUBMODEL_NOT_EXIST:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_UNSUPPORTED_ZIP:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_UUID_MISMATCH:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ZIP_EXIST_IN_MEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_OK:Lcom/sensetime/stmobile/STCommon$ResultCode;


# instance fields
.field public final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/4 v1, 0x0

    const-string v2, "ST_OK"

    invoke-direct {v0, v2, v1, v1}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_OK:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 2
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/4 v2, 0x1

    const-string v3, "ST_E_INVALIDARG"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALIDARG:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 3
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/4 v3, 0x2

    const-string v4, "ST_E_HANDLE"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_HANDLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 4
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/4 v4, 0x3

    const-string v5, "ST_E_OUTOFMEMORY"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_OUTOFMEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 5
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/4 v5, 0x4

    const-string v6, "ST_E_FAIL"

    const/4 v7, -0x4

    invoke-direct {v0, v6, v5, v7}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 6
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/4 v6, 0x5

    const-string v7, "ST_E_DELNOTFOUND"

    const/4 v8, -0x5

    invoke-direct {v0, v7, v6, v8}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_DELNOTFOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 7
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/4 v7, 0x6

    const-string v8, "ST_E_INVALID_PIXEL_FORMAT"

    const/4 v9, -0x6

    invoke-direct {v0, v8, v7, v9}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_PIXEL_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 8
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/4 v8, 0x7

    const-string v9, "ST_E_FILE_NOT_FOUND"

    const/4 v10, -0x7

    invoke-direct {v0, v9, v8, v10}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_FILE_NOT_FOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 9
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v9, 0x8

    const-string v10, "ST_E_INVALID_FILE_FORMAT"

    const/4 v11, -0x8

    invoke-direct {v0, v10, v9, v11}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_FILE_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 10
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v10, 0x9

    const-string v11, "ST_E_FILE_EXPIRE"

    const/16 v12, -0x9

    invoke-direct {v0, v11, v10, v12}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_FILE_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 11
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v11, 0xa

    const-string v12, "ST_E_INVALID_AUTH"

    const/16 v13, -0xd

    invoke-direct {v0, v12, v11, v13}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_AUTH:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 12
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v12, 0xb

    const-string v13, "ST_E_INVALID_APPID"

    const/16 v14, -0xe

    invoke-direct {v0, v13, v12, v14}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_APPID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 13
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v13, 0xc

    const-string v14, "ST_E_AUTH_EXPIRE"

    const/16 v15, -0xf

    invoke-direct {v0, v14, v13, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_AUTH_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 14
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v14, 0xd

    const-string v15, "ST_E_UUID_MISMATCH"

    const/16 v13, -0x10

    invoke-direct {v0, v15, v14, v13}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_UUID_MISMATCH:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 15
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v13, 0xe

    const-string v15, "ST_E_ONLINE_AUTH_CONNECT_FAIL"

    const/16 v14, -0x11

    invoke-direct {v0, v15, v13, v14}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 16
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ONLINE_AUTH_TIMEOUT"

    const/16 v15, 0xf

    const/16 v13, -0x12

    invoke-direct {v0, v14, v15, v13}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_TIMEOUT:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 17
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_ONLINE_AUTH_INVALID"

    const/16 v14, 0x10

    const/16 v15, -0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 18
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_LICENSE_IS_NOT_ACTIVABLE"

    const/16 v14, 0x11

    const/16 v15, -0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 19
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_ACTIVE_FAIL"

    const/16 v14, 0x12

    const/16 v15, -0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 20
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_ACTIVE_CODE_INVALID"

    const/16 v14, 0x13

    const/16 v15, -0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 21
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_NO_CAPABILITY"

    const/16 v14, 0x14

    const/16 v15, -0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_NO_CAPABILITY:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 22
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_PLATFORM_NOTSUPPORTED"

    const/16 v14, 0x15

    const/16 v15, -0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_PLATFORM_NOTSUPPORTED:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 23
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_SUBMODEL_NOT_EXIST"

    const/16 v14, 0x16

    const/16 v15, -0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_SUBMODEL_NOT_EXIST:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 24
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_ONLINE_ACTIVATE_NO_NEED"

    const/16 v14, 0x17

    const/16 v15, -0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 25
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_ONLINE_ACTIVATE_FAIL"

    const/16 v14, 0x18

    const/16 v15, -0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 26
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_ONLINE_ACTIVATE_CODE_INVALID"

    const/16 v14, 0x19

    const/16 v15, -0x1d

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 27
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_ONLINE_ACTIVATE_CONNECT_FAIL"

    const/16 v14, 0x1a

    const/16 v15, -0x1e

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 28
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_UNSUPPORTED_ZIP"

    const/16 v14, 0x1b

    const/16 v15, -0x20

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_UNSUPPORTED_ZIP:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 29
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_ZIP_EXIST_IN_MEMORY"

    const/16 v14, 0x1c

    const/16 v15, -0x21

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ZIP_EXIST_IN_MEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v0, 0x1d

    .line 30
    new-array v0, v0, [Lcom/sensetime/stmobile/STCommon$ResultCode;

    sget-object v13, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_OK:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALIDARG:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_HANDLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_OUTOFMEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_DELNOTFOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_PIXEL_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_FILE_NOT_FOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_FILE_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_FILE_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_AUTH:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_APPID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_AUTH_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_UUID_MISMATCH:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_TIMEOUT:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_NO_CAPABILITY:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_PLATFORM_NOTSUPPORTED:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_SUBMODEL_NOT_EXIST:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_UNSUPPORTED_ZIP:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ZIP_EXIST_IN_MEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/sensetime/stmobile/STCommon$ResultCode;

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
    iput p3, p0, Lcom/sensetime/stmobile/STCommon$ResultCode;->resultCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensetime/stmobile/STCommon$ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/sensetime/stmobile/STCommon$ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/sensetime/stmobile/STCommon$ResultCode;

    invoke-virtual {v0}, [Lcom/sensetime/stmobile/STCommon$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensetime/stmobile/STCommon$ResultCode;

    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensetime/stmobile/STCommon$ResultCode;->resultCode:I

    return v0
.end method
