.class public Lcom/kakao/network/multipart/StringPart;
.super Lcom/kakao/network/multipart/Part;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRING_PART_CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final DEFAULT_STRING_PART_CONTENT_TYPE:Ljava/lang/String; = "text/plain"

.field public static final DEFAULT_STRING_PART_TRANSFER_ENCODING:Ljava/lang/String; = "8bit"


# instance fields
.field public content:[B

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v3, "text/plain"

    const-string v4, "UTF-8"

    const-string v5, "8bit"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/network/multipart/StringPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo p3, "text/plain"

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p4, "UTF-8"

    :cond_3
    if-eqz p5, :cond_4

    .line 4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string p5, "8bit"

    .line 5
    :cond_5
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/kakao/network/multipart/Part;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/kakao/network/multipart/StringPart;->value:Ljava/lang/String;

    return-void
.end method

.method private getContent()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/network/multipart/StringPart;->content:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/network/multipart/StringPart;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/network/multipart/Part;->charsetString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/multipart/StringPart;->content:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/network/multipart/StringPart;->content:[B

    return-object v0
.end method


# virtual methods
.method public lengthOfData()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/network/multipart/StringPart;->getContent()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public sendData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/network/multipart/StringPart;->getContent()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
