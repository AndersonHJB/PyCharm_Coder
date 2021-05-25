.class public abstract Lcom/squareup/haha/perflib/Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mClassId:J

.field public mDistanceToGcRoot:I

.field public final mHardReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation
.end field

.field public mHeap:Lcom/squareup/haha/perflib/Heap;

.field public final mId:J

.field public mImmediateDominator:Lcom/squareup/haha/perflib/Instance;

.field public mNextInstanceToGcRoot:Lcom/squareup/haha/perflib/Instance;

.field public mReferencesAdded:Z

.field public mRetainedSizes:[J

.field public mSize:I

.field public mSoftReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation
.end field

.field public final mStack:Lcom/squareup/haha/perflib/StackTrace;

.field public mTopologicalOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/squareup/haha/perflib/StackTrace;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/squareup/haha/perflib/Instance;->mDistanceToGcRoot:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/squareup/haha/perflib/Instance;->mReferencesAdded:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mNextInstanceToGcRoot:Lcom/squareup/haha/perflib/Instance;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mHardReferences:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    .line 7
    iput-wide p1, p0, Lcom/squareup/haha/perflib/Instance;->mId:J

    .line 8
    iput-object p3, p0, Lcom/squareup/haha/perflib/Instance;->mStack:Lcom/squareup/haha/perflib/StackTrace;

    return-void
.end method


# virtual methods
.method public abstract accept(Lcom/squareup/haha/perflib/Visitor;)V
.end method

.method public addReference(Lcom/squareup/haha/perflib/Field;Lcom/squareup/haha/perflib/Instance;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getIsSoftReference()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "referent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mHardReferences:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRetainedSize(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    aget-wide v1, v0, p1

    add-long/2addr v1, p2

    aput-wide v1, v0, p1

    return-void
.end method

.method public getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Snapshot;->mBuffer:Lcom/squareup/haha/perflib/io/HprofBuffer;

    return-object v0
.end method

.method public getClassObj()Lcom/squareup/haha/perflib/ClassObj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-wide v1, p0, Lcom/squareup/haha/perflib/Instance;->mClassId:J

    invoke-virtual {v0, v1, v2}, Lcom/squareup/haha/perflib/Snapshot;->findClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    return-object v0
.end method

.method public final getCompositeSize()I
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;

    invoke-direct {v0}, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/squareup/haha/guava/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->doVisit(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;->getCompositeSize()I

    move-result v0

    return v0
.end method

.method public getDistanceToGcRoot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/Instance;->mDistanceToGcRoot:I

    return v0
.end method

.method public getHardReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHardReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeap()Lcom/squareup/haha/perflib/Heap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/haha/perflib/Instance;->mId:J

    return-wide v0
.end method

.method public getImmediateDominator()Lcom/squareup/haha/perflib/Instance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mImmediateDominator:Lcom/squareup/haha/perflib/Instance;

    return-object v0
.end method

.method public getIsSoftReference()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextInstanceToGcRoot()Lcom/squareup/haha/perflib/Instance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mNextInstanceToGcRoot:Lcom/squareup/haha/perflib/Instance;

    return-object v0
.end method

.method public getRetainedSize(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/Instance;->mSize:I

    return v0
.end method

.method public getSoftReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopologicalOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/Instance;->mTopologicalOrder:I

    return v0
.end method

.method public getTotalRetainedSize()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v0, v4

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public getUniqueId()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v2, v2, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Snapshot;->getIdSizeMask()J

    move-result-wide v2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    sget-object v1, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public readValue(Lcom/squareup/haha/perflib/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readChar()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->readId()J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object p1, p1, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->findInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetRetainedSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    iget-object v2, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getSize()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v1, v0

    return-void
.end method

.method public setClassId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/squareup/haha/perflib/Instance;->mClassId:J

    return-void
.end method

.method public setDistanceToGcRoot(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/haha/perflib/Instance;->mDistanceToGcRoot:I

    return-void
.end method

.method public setHeap(Lcom/squareup/haha/perflib/Heap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    return-void
.end method

.method public setImmediateDominator(Lcom/squareup/haha/perflib/Instance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mImmediateDominator:Lcom/squareup/haha/perflib/Instance;

    return-void
.end method

.method public setNextInstanceToGcRoot(Lcom/squareup/haha/perflib/Instance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mNextInstanceToGcRoot:Lcom/squareup/haha/perflib/Instance;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/haha/perflib/Instance;->mSize:I

    return-void
.end method

.method public setTopologicalOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/haha/perflib/Instance;->mTopologicalOrder:I

    return-void
.end method
