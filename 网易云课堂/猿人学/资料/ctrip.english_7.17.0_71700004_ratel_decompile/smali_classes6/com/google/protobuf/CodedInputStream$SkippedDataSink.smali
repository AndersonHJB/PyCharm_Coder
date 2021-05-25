.class public Lcom/google/protobuf/CodedInputStream$SkippedDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/CodedInputStream$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkippedDataSink"
.end annotation


# instance fields
.field public byteArrayStream:Ljava/io/ByteArrayOutputStream;

.field public lastPos:I

.field public final synthetic this$0:Lcom/google/protobuf/CodedInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 3
    iget p1, p1, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    return-void
.end method


# virtual methods
.method public getSkippedData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 4
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 5
    iget v0, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 8
    iget-object v2, v1, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 9
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 10
    iget v1, v1, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onRefill()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 4
    iget-object v2, v1, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 5
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 6
    iget v1, v1, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    return-void
.end method
