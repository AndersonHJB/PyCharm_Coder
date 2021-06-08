.class public final enum Lcom/koushikdutta/async/http/spdy/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/koushikdutta/async/http/spdy/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum CANCEL:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum CONNECT_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum FRAME_TOO_LARGE:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum INVALID_STREAM:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum NO_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum REFUSED_STREAM:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum STREAM_ALREADY_CLOSED:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum STREAM_CLOSED:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum STREAM_IN_USE:Lcom/koushikdutta/async/http/spdy/ErrorCode;

.field public static final enum UNSUPPORTED_VERSION:Lcom/koushikdutta/async/http/spdy/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/koushikdutta/async/http/spdy/ErrorCode;->NO_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 2
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 3
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v2, "INVALID_STREAM"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->INVALID_STREAM:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 4
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->UNSUPPORTED_VERSION:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 5
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v2, "STREAM_IN_USE"

    const/4 v3, 0x4

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->STREAM_IN_USE:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 6
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->STREAM_ALREADY_CLOSED:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 7
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->INTERNAL_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 8
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 9
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v2, "STREAM_CLOSED"

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->STREAM_CLOSED:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 10
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v8, "FRAME_TOO_LARGE"

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/16 v11, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->FRAME_TOO_LARGE:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 11
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v2, "REFUSED_STREAM"

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->REFUSED_STREAM:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 12
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v8, "CANCEL"

    const/16 v9, 0xb

    const/16 v10, 0x8

    const/4 v11, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->CANCEL:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 13
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->COMPRESSION_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 14
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v8, "CONNECT_ERROR"

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/4 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->CONNECT_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 15
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xe

    const/16 v4, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->ENHANCE_YOUR_CALM:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 16
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v8, "INADEQUATE_SECURITY"

    const/16 v9, 0xf

    const/16 v10, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->INADEQUATE_SECURITY:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    .line 17
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const-string v2, "INVALID_CREDENTIALS"

    const/16 v3, 0x10

    const/4 v4, -0x1

    const/16 v5, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->INVALID_CREDENTIALS:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v0, 0x11

    .line 18
    new-array v0, v0, [Lcom/koushikdutta/async/http/spdy/ErrorCode;

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->NO_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->INVALID_STREAM:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->UNSUPPORTED_VERSION:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->STREAM_IN_USE:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->STREAM_ALREADY_CLOSED:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->INTERNAL_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->STREAM_CLOSED:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->FRAME_TOO_LARGE:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->REFUSED_STREAM:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->CANCEL:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->COMPRESSION_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->CONNECT_ERROR:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->ENHANCE_YOUR_CALM:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->INADEQUATE_SECURITY:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/spdy/ErrorCode;->INVALID_CREDENTIALS:Lcom/koushikdutta/async/http/spdy/ErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->$VALUES:[Lcom/koushikdutta/async/http/spdy/ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->httpCode:I

    .line 3
    iput p4, p0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyRstCode:I

    .line 4
    iput p5, p0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyGoAwayCode:I

    return-void
.end method

.method public static fromHttp2(I)Lcom/koushikdutta/async/http/spdy/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/koushikdutta/async/http/spdy/ErrorCode;->values()[Lcom/koushikdutta/async/http/spdy/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/koushikdutta/async/http/spdy/ErrorCode;->httpCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromSpdy3Rst(I)Lcom/koushikdutta/async/http/spdy/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/koushikdutta/async/http/spdy/ErrorCode;->values()[Lcom/koushikdutta/async/http/spdy/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyRstCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromSpdyGoAway(I)Lcom/koushikdutta/async/http/spdy/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/koushikdutta/async/http/spdy/ErrorCode;->values()[Lcom/koushikdutta/async/http/spdy/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyGoAwayCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/async/http/spdy/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/koushikdutta/async/http/spdy/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/koushikdutta/async/http/spdy/ErrorCode;->$VALUES:[Lcom/koushikdutta/async/http/spdy/ErrorCode;

    invoke-virtual {v0}, [Lcom/koushikdutta/async/http/spdy/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/koushikdutta/async/http/spdy/ErrorCode;

    return-object v0
.end method
