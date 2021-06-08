.class public Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B

.field public e:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(JLcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x13

    .line 6
    iput p3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    .line 7
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x8

    .line 3
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x15

    .line 9
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    .line 10
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 15
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d:[B

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->millisToFiletime(J)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->writeUtf16String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d:[B

    .line 6
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->filetimeToMillis(J)J

    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e:Ljava/util/Date;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->readUtf16String(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    .line 13
    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const-string v0, "[GUID](nonParsed)"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[filetime]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[long]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[string]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
