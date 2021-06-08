.class public final enum Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_CRLF:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_LEN:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_LEN_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_LEN_CRLF:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum COMPLETE:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 v1, 0x0

    const-string v2, "CHUNK_LEN"

    invoke-direct {v0, v2, v1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 2
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 v2, 0x1

    const-string v3, "CHUNK_LEN_CR"

    invoke-direct {v0, v3, v2}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 3
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 v3, 0x2

    const-string v4, "CHUNK_LEN_CRLF"

    invoke-direct {v0, v4, v3}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CRLF:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 4
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 v4, 0x3

    const-string v5, "CHUNK"

    invoke-direct {v0, v5, v4}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 5
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 v5, 0x4

    const-string v6, "CHUNK_CR"

    invoke-direct {v0, v6, v5}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 6
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 v6, 0x5

    const-string v7, "CHUNK_CRLF"

    invoke-direct {v0, v7, v6}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_CRLF:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 7
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 v7, 0x6

    const-string v8, "COMPLETE"

    invoke-direct {v0, v8, v7}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    sget-object v8, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    aput-object v8, v0, v1

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CRLF:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_CRLF:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->$VALUES:[Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
    .locals 1

    .line 1
    const-class v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    return-object p0
.end method

.method public static values()[Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->$VALUES:[Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v0}, [Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    return-object v0
.end method
