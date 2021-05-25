.class public final enum Lcom/squareup/haha/perflib/RootType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/haha/perflib/RootType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/haha/perflib/RootType;

.field public static final enum BUSY_MONITOR:Lcom/squareup/haha/perflib/RootType;

.field public static final enum DEBUGGER:Lcom/squareup/haha/perflib/RootType;

.field public static final enum FINALIZING:Lcom/squareup/haha/perflib/RootType;

.field public static final enum INTERNED_STRING:Lcom/squareup/haha/perflib/RootType;

.field public static final enum INVALID_TYPE:Lcom/squareup/haha/perflib/RootType;

.field public static final enum JAVA_LOCAL:Lcom/squareup/haha/perflib/RootType;

.field public static final enum JAVA_STATIC:Lcom/squareup/haha/perflib/RootType;

.field public static final enum NATIVE_LOCAL:Lcom/squareup/haha/perflib/RootType;

.field public static final enum NATIVE_MONITOR:Lcom/squareup/haha/perflib/RootType;

.field public static final enum NATIVE_STACK:Lcom/squareup/haha/perflib/RootType;

.field public static final enum NATIVE_STATIC:Lcom/squareup/haha/perflib/RootType;

.field public static final enum REFERENCE_CLEANUP:Lcom/squareup/haha/perflib/RootType;

.field public static final enum SYSTEM_CLASS:Lcom/squareup/haha/perflib/RootType;

.field public static final enum THREAD_BLOCK:Lcom/squareup/haha/perflib/RootType;

.field public static final enum UNKNOWN:Lcom/squareup/haha/perflib/RootType;

.field public static final enum UNREACHABLE:Lcom/squareup/haha/perflib/RootType;

.field public static final enum VM_INTERNAL:Lcom/squareup/haha/perflib/RootType;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/4 v1, 0x0

    const-string v2, "UNREACHABLE"

    const-string/jumbo v3, "unreachable object"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->UNREACHABLE:Lcom/squareup/haha/perflib/RootType;

    .line 2
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/4 v2, 0x1

    const-string v3, "INVALID_TYPE"

    const-string v4, "invalid type"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->INVALID_TYPE:Lcom/squareup/haha/perflib/RootType;

    .line 3
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/4 v3, 0x2

    const-string v4, "INTERNED_STRING"

    const-string v5, "interned string"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->INTERNED_STRING:Lcom/squareup/haha/perflib/RootType;

    .line 4
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    const-string/jumbo v6, "unknown"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    .line 5
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/4 v5, 0x4

    const-string v6, "SYSTEM_CLASS"

    const-string/jumbo v7, "system class"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->SYSTEM_CLASS:Lcom/squareup/haha/perflib/RootType;

    .line 6
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/4 v6, 0x5

    const-string v7, "VM_INTERNAL"

    const-string/jumbo v8, "vm internal"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->VM_INTERNAL:Lcom/squareup/haha/perflib/RootType;

    .line 7
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/4 v7, 0x6

    const-string v8, "DEBUGGER"

    const-string v9, "debugger"

    invoke-direct {v0, v8, v7, v7, v9}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->DEBUGGER:Lcom/squareup/haha/perflib/RootType;

    .line 8
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/4 v8, 0x7

    const-string v9, "NATIVE_LOCAL"

    const-string v10, "native local"

    invoke-direct {v0, v9, v8, v8, v10}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->NATIVE_LOCAL:Lcom/squareup/haha/perflib/RootType;

    .line 9
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/16 v9, 0x8

    const-string v10, "NATIVE_STATIC"

    const-string v11, "native static"

    invoke-direct {v0, v10, v9, v9, v11}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->NATIVE_STATIC:Lcom/squareup/haha/perflib/RootType;

    .line 10
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/16 v10, 0x9

    const-string v11, "THREAD_BLOCK"

    const-string/jumbo v12, "thread block"

    invoke-direct {v0, v11, v10, v10, v12}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->THREAD_BLOCK:Lcom/squareup/haha/perflib/RootType;

    .line 11
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/16 v11, 0xa

    const-string v12, "BUSY_MONITOR"

    const-string v13, "busy monitor"

    invoke-direct {v0, v12, v11, v11, v13}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->BUSY_MONITOR:Lcom/squareup/haha/perflib/RootType;

    .line 12
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/16 v12, 0xb

    const-string v13, "NATIVE_MONITOR"

    const-string v14, "native monitor"

    invoke-direct {v0, v13, v12, v12, v14}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->NATIVE_MONITOR:Lcom/squareup/haha/perflib/RootType;

    .line 13
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/16 v13, 0xc

    const-string v14, "REFERENCE_CLEANUP"

    const-string v15, "reference cleanup"

    invoke-direct {v0, v14, v13, v13, v15}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->REFERENCE_CLEANUP:Lcom/squareup/haha/perflib/RootType;

    .line 14
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/16 v14, 0xd

    const-string v15, "FINALIZING"

    const-string v13, "finalizing"

    invoke-direct {v0, v15, v14, v14, v13}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->FINALIZING:Lcom/squareup/haha/perflib/RootType;

    .line 15
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const/16 v13, 0xe

    const-string v15, "JAVA_LOCAL"

    const-string v14, "java local"

    invoke-direct {v0, v15, v13, v13, v14}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->JAVA_LOCAL:Lcom/squareup/haha/perflib/RootType;

    .line 16
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const-string v14, "NATIVE_STACK"

    const/16 v15, 0xf

    const/16 v13, 0xf

    const-string v12, "native stack"

    invoke-direct {v0, v14, v15, v13, v12}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->NATIVE_STACK:Lcom/squareup/haha/perflib/RootType;

    .line 17
    new-instance v0, Lcom/squareup/haha/perflib/RootType;

    const-string v12, "JAVA_STATIC"

    const/16 v13, 0x10

    const/16 v14, 0x10

    const-string v15, "java static"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/squareup/haha/perflib/RootType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->JAVA_STATIC:Lcom/squareup/haha/perflib/RootType;

    const/16 v0, 0x11

    .line 18
    new-array v0, v0, [Lcom/squareup/haha/perflib/RootType;

    sget-object v12, Lcom/squareup/haha/perflib/RootType;->UNREACHABLE:Lcom/squareup/haha/perflib/RootType;

    aput-object v12, v0, v1

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->INVALID_TYPE:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->INTERNED_STRING:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->SYSTEM_CLASS:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->VM_INTERNAL:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->DEBUGGER:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_LOCAL:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_STATIC:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->THREAD_BLOCK:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->BUSY_MONITOR:Lcom/squareup/haha/perflib/RootType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_MONITOR:Lcom/squareup/haha/perflib/RootType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->REFERENCE_CLEANUP:Lcom/squareup/haha/perflib/RootType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->FINALIZING:Lcom/squareup/haha/perflib/RootType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->JAVA_LOCAL:Lcom/squareup/haha/perflib/RootType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_STACK:Lcom/squareup/haha/perflib/RootType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->JAVA_STATIC:Lcom/squareup/haha/perflib/RootType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/haha/perflib/RootType;->$VALUES:[Lcom/squareup/haha/perflib/RootType;

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
    iput p3, p0, Lcom/squareup/haha/perflib/RootType;->mType:I

    .line 3
    iput-object p4, p0, Lcom/squareup/haha/perflib/RootType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/haha/perflib/RootType;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/haha/perflib/RootType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/haha/perflib/RootType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/haha/perflib/RootType;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->$VALUES:[Lcom/squareup/haha/perflib/RootType;

    invoke-virtual {v0}, [Lcom/squareup/haha/perflib/RootType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/haha/perflib/RootType;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/RootType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/RootType;->mType:I

    return v0
.end method
