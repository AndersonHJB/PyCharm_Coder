.class public final Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;
.super Lcom/squareup/wire/UnknownFieldMap$FieldValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LengthDelimitedFieldValue"
.end annotation


# instance fields
.field public final value:Lokio/ByteString;


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-direct {p0, p1, v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;-><init>(ILcom/squareup/wire/WireType;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;->value:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public getAsBytes()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;->value:Lokio/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;->value:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;->value:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public write(ILcom/squareup/wire/WireOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-virtual {p2, p1, v0}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;->value:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 3
    iget-object p1, p0, Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;->value:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/wire/WireOutput;->writeRawBytes([B)V

    return-void
.end method
