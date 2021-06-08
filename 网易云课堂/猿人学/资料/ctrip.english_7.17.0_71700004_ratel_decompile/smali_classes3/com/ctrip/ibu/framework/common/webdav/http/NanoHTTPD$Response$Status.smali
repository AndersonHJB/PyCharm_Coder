.class public final enum Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum ACCEPTED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum CONFLICT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum MULTI_STATUS:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_ACCEPTABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_IMPLEMENTED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum OK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum REQUEST_TIMEOUT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum SWITCH_PROTOCOL:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;


# instance fields
.field public final description:Ljava/lang/String;

.field public final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/4 v1, 0x0

    const-string v2, "SWITCH_PROTOCOL"

    const/16 v3, 0x65

    const-string v4, "Switching Protocols"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/4 v2, 0x1

    const-string v3, "OK"

    const/16 v4, 0xc8

    invoke-direct {v0, v3, v2, v4, v3}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->OK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    const/16 v5, 0xc9

    const-string v6, "Created"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CREATED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/4 v4, 0x3

    const-string v5, "ACCEPTED"

    const/16 v6, 0xca

    const-string v7, "Accepted"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->ACCEPTED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/4 v5, 0x4

    const-string v6, "NO_CONTENT"

    const/16 v7, 0xcc

    const-string v8, "No Content"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/4 v6, 0x5

    const-string v7, "PARTIAL_CONTENT"

    const/16 v8, 0xce

    const-string v9, "Partial Content"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/4 v7, 0x6

    const-string v8, "MULTI_STATUS"

    const/16 v9, 0xcf

    const-string v10, ""

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->MULTI_STATUS:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/4 v8, 0x7

    const-string v9, "REDIRECT"

    const/16 v10, 0x12d

    const-string v11, "Moved Permanently"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->REDIRECT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v9, 0x8

    const-string v10, "NOT_MODIFIED"

    const/16 v11, 0x130

    const-string v12, "Not Modified"

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v10, 0x9

    const-string v11, "BAD_REQUEST"

    const/16 v12, 0x190

    const-string v13, "Bad Request"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v11, 0xa

    const-string v12, "UNAUTHORIZED"

    const/16 v13, 0x191

    const-string v14, "Unauthorized"

    invoke-direct {v0, v12, v11, v13, v14}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v12, 0xb

    const-string v13, "FORBIDDEN"

    const/16 v14, 0x193

    const-string v15, "Forbidden"

    invoke-direct {v0, v13, v12, v14, v15}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v13, 0xc

    const-string v14, "NOT_FOUND"

    const/16 v15, 0x194

    const-string v12, "Not Found"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 14
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v12, 0xd

    const-string v14, "METHOD_NOT_ALLOWED"

    const/16 v15, 0x195

    const-string v13, "Method Not Allowed"

    invoke-direct {v0, v14, v12, v15, v13}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 15
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-string v13, "NOT_ACCEPTABLE"

    const/16 v14, 0xe

    const/16 v15, 0x196

    const-string v12, "Not Acceptable"

    invoke-direct {v0, v13, v14, v15, v12}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 16
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-string v12, "REQUEST_TIMEOUT"

    const/16 v13, 0xf

    const/16 v14, 0x198

    const-string v15, "Request Timeout"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 17
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-string v12, "CONFLICT"

    const/16 v13, 0x10

    const/16 v14, 0x199

    const-string v15, "Conflict"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CONFLICT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 18
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-string v12, "RANGE_NOT_SATISFIABLE"

    const/16 v13, 0x11

    const/16 v14, 0x1a0

    const-string v15, "Requested Range Not Satisfiable"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 19
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-string v12, "INTERNAL_ERROR"

    const/16 v13, 0x12

    const/16 v14, 0x1f4

    const-string v15, "Internal Server Error"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 20
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-string v12, "NOT_IMPLEMENTED"

    const/16 v13, 0x13

    const/16 v14, 0x1f5

    const-string v15, "Not Implemented"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 21
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-string v12, "UNSUPPORTED_HTTP_VERSION"

    const/16 v13, 0x14

    const/16 v14, 0x1f9

    const-string v15, "HTTP Version Not Supported"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v0, 0x15

    .line 22
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    sget-object v12, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v12, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->OK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CREATED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->ACCEPTED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->MULTI_STATUS:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->REDIRECT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CONFLICT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->$VALUES:[Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->requestStatus:I

    .line 3
    iput-object p4, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;
    .locals 4

    const-string v0, "6b3c690d1adc2c3b99d334cb84c073fe"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;
    .locals 4

    const-string v0, "6b3c690d1adc2c3b99d334cb84c073fe"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->$VALUES:[Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 3

    const-string v0, "6b3c690d1adc2c3b99d334cb84c073fe"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->requestStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 3

    const-string v0, "6b3c690d1adc2c3b99d334cb84c073fe"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->requestStatus:I

    return v0
.end method
