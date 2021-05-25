.class public Lcom/squareup/haha/perflib/ArrayInstance;
.super Lcom/squareup/haha/perflib/Instance;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mLength:I

.field public final mType:Lcom/squareup/haha/perflib/Type;

.field public final mValuesOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/squareup/haha/perflib/StackTrace;Lcom/squareup/haha/perflib/Type;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/haha/perflib/Instance;-><init>(JLcom/squareup/haha/perflib/StackTrace;)V

    .line 2
    iput-object p4, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    .line 3
    iput p5, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    .line 4
    iput-wide p6, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mValuesOffset:J

    return-void
.end method

.method private asRawByteArray(II)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mValuesOffset:J

    invoke-interface {v0, v1, v2}, Lcom/squareup/haha/perflib/io/HprofBuffer;->setPosition(J)V

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Type;->getSize()I

    move-result v0

    mul-int v0, v0, p2

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Type;->getSize()I

    move-result v2

    mul-int v2, v2, p1

    iget-object p1, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Type;->getSize()I

    move-result p1

    mul-int p1, p1, p2

    invoke-interface {v1, v0, v2, p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readSubSequence([BII)V

    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/squareup/haha/perflib/Visitor;)V
    .locals 6

    .line 1
    invoke-interface {p1, p0}, Lcom/squareup/haha/perflib/Visitor;->visitArrayInstance(Lcom/squareup/haha/perflib/ArrayInstance;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    sget-object v1, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ArrayInstance;->getValues()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    instance-of v4, v3, Lcom/squareup/haha/perflib/Instance;

    if-eqz v4, :cond_1

    .line 5
    iget-boolean v4, p0, Lcom/squareup/haha/perflib/Instance;->mReferencesAdded:Z

    if-nez v4, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/squareup/haha/perflib/Instance;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p0}, Lcom/squareup/haha/perflib/Instance;->addReference(Lcom/squareup/haha/perflib/Field;Lcom/squareup/haha/perflib/Instance;)V

    .line 7
    :cond_0
    check-cast v3, Lcom/squareup/haha/perflib/Instance;

    invoke-interface {p1, p0, v3}, Lcom/squareup/haha/perflib/Visitor;->visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/squareup/haha/perflib/Instance;->mReferencesAdded:Z

    :cond_3
    return-void
.end method

.method public asCharArray(II)[C
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/haha/perflib/ArrayInstance;->asRawByteArray(II)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lcom/squareup/haha/perflib/io/HprofBuffer;->HPROF_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p1

    .line 2
    new-array p2, p2, [C

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    return-object p2
.end method

.method public getArrayType()Lcom/squareup/haha/perflib/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    return-object v0
.end method

.method public getClassObj()Lcom/squareup/haha/perflib/ClassObj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    sget-object v1, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v1, v1, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-static {v0}, Lcom/squareup/haha/perflib/Type;->getClassNameOfPrimitiveArray(Lcom/squareup/haha/perflib/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    iget-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v1, v1, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-object v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v1, v2}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mValuesOffset:J

    invoke-interface {v1, v2, v3}, Lcom/squareup/haha/perflib/io/HprofBuffer;->setPosition(J)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {p0, v2}, Lcom/squareup/haha/perflib/Instance;->readValue(Lcom/squareup/haha/perflib/Type;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ArrayInstance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v2, v3}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getUniqueId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getUniqueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s[%d]@%d (0x%x)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
