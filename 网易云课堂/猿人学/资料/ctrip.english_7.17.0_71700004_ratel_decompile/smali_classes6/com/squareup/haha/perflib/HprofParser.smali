.class public Lcom/squareup/haha/perflib/HprofParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOC_SITES:I = 0x6

.field public static final CONTROL_SETTINGS:I = 0xe

.field public static final CPU_SAMPLES:I = 0xd

.field public static final END_THREAD:I = 0xb

.field public static final HEAP_DUMP:I = 0xc

.field public static final HEAP_DUMP_END:I = 0x2c

.field public static final HEAP_DUMP_SEGMENT:I = 0x1c

.field public static final HEAP_SUMMARY:I = 0x7

.field public static final LOAD_CLASS:I = 0x2

.field public static final ROOT_CLASS_DUMP:I = 0x20

.field public static final ROOT_DEBUGGER:I = 0x8b

.field public static final ROOT_FINALIZING:I = 0x8a

.field public static final ROOT_HEAP_DUMP_INFO:I = 0xfe

.field public static final ROOT_INSTANCE_DUMP:I = 0x21

.field public static final ROOT_INTERNED_STRING:I = 0x89

.field public static final ROOT_JAVA_FRAME:I = 0x3

.field public static final ROOT_JNI_GLOBAL:I = 0x1

.field public static final ROOT_JNI_LOCAL:I = 0x2

.field public static final ROOT_JNI_MONITOR:I = 0x8e

.field public static final ROOT_MONITOR_USED:I = 0x7

.field public static final ROOT_NATIVE_STACK:I = 0x4

.field public static final ROOT_OBJECT_ARRAY_DUMP:I = 0x22

.field public static final ROOT_PRIMITIVE_ARRAY_DUMP:I = 0x23

.field public static final ROOT_PRIMITIVE_ARRAY_NODATA:I = 0xc3

.field public static final ROOT_REFERENCE_CLEANUP:I = 0x8c

.field public static final ROOT_STICKY_CLASS:I = 0x5

.field public static final ROOT_THREAD_BLOCK:I = 0x6

.field public static final ROOT_THREAD_OBJECT:I = 0x8

.field public static final ROOT_UNKNOWN:I = 0xff

.field public static final ROOT_UNREACHABLE:I = 0x90

.field public static final ROOT_VM_INTERNAL:I = 0x8d

.field public static final STACK_FRAME:I = 0x4

.field public static final STACK_TRACE:I = 0x5

.field public static final START_THREAD:I = 0xa

.field public static final STRING_IN_UTF8:I = 0x1

.field public static final UNLOAD_CLASS:I = 0x3


# instance fields
.field public mClassNames:Lgnu/trove/TLongObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TLongObjectHashMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIdSize:I

.field public final mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

.field public mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

.field public mStrings:Lgnu/trove/TLongObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TLongObjectHashMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/haha/perflib/io/HprofBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgnu/trove/TLongObjectHashMap;

    invoke-direct {v0}, Lgnu/trove/TLongObjectHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    .line 3
    new-instance v0, Lgnu/trove/TLongObjectHashMap;

    invoke-direct {v0}, Lgnu/trove/TLongObjectHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mClassNames:Lgnu/trove/TLongObjectHashMap;

    .line 4
    iput-object p1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    return-void
.end method

.method private loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/squareup/haha/perflib/RootObj;

    invoke-direct {v2, p1, v0, v1}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;J)V

    .line 3
    iget-object p1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {p1, v2}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 4
    iget p1, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    return p1
.end method

.method private loadClass()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    .line 2
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v2}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    .line 4
    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mClassNames:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v3, v0, v1, v2}, Lgnu/trove/TLongObjectHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadClassDump()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v8

    .line 2
    iget-object v1, v0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v2, v1}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v4

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v10

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v12

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 10
    iget-object v1, v0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v14

    .line 11
    iget v1, v0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    mul-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedShort()I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    move/from16 v16, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedShort()I

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->skipValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int v16, v3, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v6, Lcom/squareup/haha/perflib/ClassObj;

    iget-object v1, v0, Lcom/squareup/haha/perflib/HprofParser;->mClassNames:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v1, v8, v9}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v17

    move-object v1, v6

    move-wide v2, v8

    move-object v15, v6

    move-wide/from16 v6, v17

    invoke-direct/range {v1 .. v7}, Lcom/squareup/haha/perflib/ClassObj;-><init>(JLcom/squareup/haha/perflib/StackTrace;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v15, v10, v11}, Lcom/squareup/haha/perflib/ClassObj;->setSuperClassId(J)V

    .line 17
    invoke-virtual {v15, v12, v13}, Lcom/squareup/haha/perflib/ClassObj;->setClassLoaderId(J)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v16, v16, 0x2

    .line 19
    new-array v2, v1, [Lcom/squareup/haha/perflib/Field;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 20
    iget-object v4, v0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v5}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v5

    invoke-static {v5}, Lcom/squareup/haha/perflib/Type;->getType(I)Lcom/squareup/haha/perflib/Type;

    move-result-object v5

    .line 22
    new-instance v6, Lcom/squareup/haha/perflib/Field;

    invoke-direct {v6, v5, v4}, Lcom/squareup/haha/perflib/Field;-><init>(Lcom/squareup/haha/perflib/Type;Ljava/lang/String;)V

    aput-object v6, v2, v3

    .line 23
    iget-object v4, v0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v4, v5}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v4

    int-to-long v6, v4

    invoke-direct {v0, v6, v7}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    .line 24
    iget v4, v0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v6, v5}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v5

    add-int/2addr v5, v4

    add-int v16, v5, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v15, v2}, Lcom/squareup/haha/perflib/ClassObj;->setStaticFields([Lcom/squareup/haha/perflib/Field;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v16, v16, 0x2

    .line 27
    new-array v2, v1, [Lcom/squareup/haha/perflib/Field;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 28
    iget-object v4, v0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v5

    invoke-static {v5}, Lcom/squareup/haha/perflib/Type;->getType(I)Lcom/squareup/haha/perflib/Type;

    move-result-object v5

    .line 30
    new-instance v6, Lcom/squareup/haha/perflib/Field;

    invoke-direct {v6, v5, v4}, Lcom/squareup/haha/perflib/Field;-><init>(Lcom/squareup/haha/perflib/Type;Ljava/lang/String;)V

    aput-object v6, v2, v3

    .line 31
    iget v4, v0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v4, v4, 0x1

    add-int v16, v4, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v15, v2}, Lcom/squareup/haha/perflib/ClassObj;->setFields([Lcom/squareup/haha/perflib/Field;)V

    .line 33
    invoke-virtual {v15, v14}, Lcom/squareup/haha/perflib/ClassObj;->setInstanceSize(I)V

    .line 34
    iget-object v1, v0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v8, v9, v15}, Lcom/squareup/haha/perflib/Snapshot;->addClass(JLcom/squareup/haha/perflib/ClassObj;)V

    return v16
.end method

.method private loadHeapDump(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v0

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "loadHeapDump loop with unknown tag "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    .line 3
    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->remaining()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes possibly remaining"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadJniMonitor()I

    move-result v0

    goto/16 :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->VM_INTERNAL:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    goto/16 :goto_1

    .line 6
    :pswitch_2
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->REFERENCE_CLEANUP:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->DEBUGGER:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->FINALIZING:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->INTERNED_STRING:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadPrimitiveArrayDump()I

    move-result v0

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadObjectArrayDump()I

    move-result v0

    goto :goto_1

    .line 12
    :pswitch_8
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadInstanceDump()I

    move-result v0

    goto :goto_1

    .line 13
    :pswitch_9
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadClassDump()I

    move-result v0

    goto :goto_1

    .line 14
    :pswitch_a
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadThreadObject()I

    move-result v0

    goto :goto_1

    .line 15
    :pswitch_b
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->BUSY_MONITOR:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    goto :goto_1

    .line 16
    :pswitch_c
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadThreadBlock()I

    move-result v0

    goto :goto_1

    .line 17
    :pswitch_d
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->SYSTEM_CLASS:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    goto :goto_1

    .line 18
    :pswitch_e
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadNativeStack()I

    move-result v0

    goto :goto_1

    .line 19
    :pswitch_f
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadJavaFrame()I

    move-result v0

    goto :goto_1

    .line 20
    :pswitch_10
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadJniLocal()I

    move-result v0

    goto :goto_1

    .line 21
    :pswitch_11
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->NATIVE_STATIC:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 22
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 23
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    :goto_1
    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto/16 :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 26
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v1

    .line 27
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v3, v1, v2}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->setHeapTo(ILjava/lang/String;)Lcom/squareup/haha/perflib/Heap;

    .line 29
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 30
    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadPrimitiveArrayDump()I

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Don\'t know how to load a nodata array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->UNREACHABLE:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private loadInstanceDump()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v8

    .line 5
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v10

    .line 6
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v4

    .line 7
    new-instance v11, Lcom/squareup/haha/perflib/ClassInstance;

    move-object v0, v11

    move-wide v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/ClassInstance;-><init>(JLcom/squareup/haha/perflib/StackTrace;J)V

    .line 8
    invoke-virtual {v11, v8, v9}, Lcom/squareup/haha/perflib/Instance;->setClassId(J)V

    .line 9
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v6, v7, v11}, Lcom/squareup/haha/perflib/Snapshot;->addInstance(JLcom/squareup/haha/perflib/Instance;)V

    int-to-long v0, v10

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    .line 11
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v10

    return v1
.end method

.method private loadJavaFrame()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v1, v1, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v5, v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->JAVA_LOCAL:Lcom/squareup/haha/perflib/RootType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v6}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 8
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadJniLocal()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v1, v1, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v5, v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_LOCAL:Lcom/squareup/haha/perflib/RootType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v6}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 8
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadJniMonitor()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v1, v1, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v5, v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_MONITOR:Lcom/squareup/haha/perflib/RootType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v6}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 8
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadNativeStack()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v0, v0, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_STACK:Lcom/squareup/haha/perflib/RootType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v6}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 7
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadObjectArrayDump()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v8

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v10

    .line 5
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v11

    .line 6
    new-instance v13, Lcom/squareup/haha/perflib/ArrayInstance;

    sget-object v4, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    .line 7
    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v6

    move-object v0, v13

    move-wide v1, v8

    move v5, v10

    invoke-direct/range {v0 .. v7}, Lcom/squareup/haha/perflib/ArrayInstance;-><init>(JLcom/squareup/haha/perflib/StackTrace;Lcom/squareup/haha/perflib/Type;IJ)V

    .line 8
    invoke-virtual {v13, v11, v12}, Lcom/squareup/haha/perflib/Instance;->setClassId(J)V

    .line 9
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v8, v9, v13}, Lcom/squareup/haha/perflib/Snapshot;->addInstance(JLcom/squareup/haha/perflib/Instance;)V

    .line 10
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    mul-int v10, v10, v0

    int-to-long v0, v10

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    .line 12
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    return v1
.end method

.method private loadPrimitiveArrayDump()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v8

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v10

    .line 5
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/haha/perflib/Type;->getType(I)Lcom/squareup/haha/perflib/Type;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v4}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v11

    .line 7
    new-instance v12, Lcom/squareup/haha/perflib/ArrayInstance;

    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v6

    move-object v0, v12

    move-wide v1, v8

    move v5, v10

    invoke-direct/range {v0 .. v7}, Lcom/squareup/haha/perflib/ArrayInstance;-><init>(JLcom/squareup/haha/perflib/StackTrace;Lcom/squareup/haha/perflib/Type;IJ)V

    .line 8
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v8, v9, v12}, Lcom/squareup/haha/perflib/Snapshot;->addInstance(JLcom/squareup/haha/perflib/Instance;)V

    mul-int v10, v10, v11

    int-to-long v0, v10

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    .line 10
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v10

    return v0
.end method

.method private loadStackFrame()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v1

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v7

    .line 7
    new-instance v8, Lcom/squareup/haha/perflib/StackFrame;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/squareup/haha/perflib/StackFrame;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v8}, Lcom/squareup/haha/perflib/Snapshot;->addStackFrame(Lcom/squareup/haha/perflib/StackFrame;)V

    return-void
.end method

.method private loadStackTrace()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v2}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v2

    .line 4
    new-array v3, v2, [Lcom/squareup/haha/perflib/StackFrame;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    iget-object v5, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/squareup/haha/perflib/Snapshot;->getStackFrame(J)Lcom/squareup/haha/perflib/StackFrame;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/squareup/haha/perflib/StackTrace;

    invoke-direct {v2, v0, v1, v3}, Lcom/squareup/haha/perflib/StackTrace;-><init>(II[Lcom/squareup/haha/perflib/StackFrame;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v2}, Lcom/squareup/haha/perflib/Snapshot;->addStackTrace(Lcom/squareup/haha/perflib/StackTrace;)V

    return-void
.end method

.method private loadString(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/haha/perflib/HprofParser;->readUTF8(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v2, v0, v1, p1}, Lgnu/trove/TLongObjectHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadThreadBlock()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v0, v0, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->THREAD_BLOCK:Lcom/squareup/haha/perflib/RootType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v6}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 7
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadThreadObject()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v2}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v3}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v3

    .line 4
    new-instance v4, Lcom/squareup/haha/perflib/ThreadObj;

    invoke-direct {v4, v0, v1, v3}, Lcom/squareup/haha/perflib/ThreadObj;-><init>(JI)V

    .line 5
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v4, v2}, Lcom/squareup/haha/perflib/Snapshot;->addThread(Lcom/squareup/haha/perflib/ThreadObj;I)V

    .line 6
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private readId()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private readNullTerminatedString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    int-to-char v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readUTF8(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0, p1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->read([B)V

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readUnsignedInt()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private skipFully(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/squareup/haha/perflib/io/HprofBuffer;->setPosition(J)V

    return-void
.end method

.method private skipValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/haha/perflib/Type;->getType(I)Lcom/squareup/haha/perflib/Type;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v0

    int-to-long v1, v0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final parse()Lcom/squareup/haha/perflib/Snapshot;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/haha/perflib/Snapshot;

    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-direct {v0, v1}, Lcom/squareup/haha/perflib/Snapshot;-><init>(Lcom/squareup/haha/perflib/io/HprofBuffer;)V

    .line 2
    iput-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readNullTerminatedString()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v1

    iput v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    .line 5
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    invoke-virtual {v1, v2}, Lcom/squareup/haha/perflib/Snapshot;->setIdSize(I)V

    .line 6
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readLong()J

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v2}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    .line 10
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedInt()J

    move-result-wide v2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/16 v4, 0xc

    if-eq v1, v4, :cond_1

    const/16 v4, 0x1c

    if-eq v1, v4, :cond_0

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/squareup/haha/perflib/HprofParser;->loadHeapDump(J)V

    .line 13
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Snapshot;->setToDefaultHeap()Lcom/squareup/haha/perflib/Heap;

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/squareup/haha/perflib/HprofParser;->loadHeapDump(J)V

    .line 15
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Snapshot;->setToDefaultHeap()Lcom/squareup/haha/perflib/Heap;

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadStackTrace()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadStackFrame()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadClass()V

    goto :goto_0

    :cond_5
    long-to-int v1, v2

    .line 19
    iget v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/squareup/haha/perflib/HprofParser;->loadString(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 20
    :catch_1
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Snapshot;->resolveClasses()V

    .line 21
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Snapshot;->resolveReferences()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mClassNames:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v1}, Lgnu/trove/TLongObjectHashMap;->clear()V

    .line 24
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v1}, Lgnu/trove/TLongObjectHashMap;->clear()V

    return-object v0
.end method
