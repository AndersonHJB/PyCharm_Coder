.class public final enum Lctrip/business/handle/annotation/SerializeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/handle/annotation/SerializeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Boolean:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum ByteArray:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Class:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Code2:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Code3:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Code4:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Code8:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Date:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum DateTime:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Decimal:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Decimal1:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Decimal2:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Decimal6:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Default:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Dynamic:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Dynamic10:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Enum:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum EnumB:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum FixedLength:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Int10:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Int20:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Int4:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum List:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum NullableClass:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum OldList:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Price:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum Time:Lctrip/business/handle/annotation/SerializeType;

.field public static final enum VariableLength:Lctrip/business/handle/annotation/SerializeType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/4 v1, 0x0

    const-string v2, "FixedLength"

    invoke-direct {v0, v2, v1}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->FixedLength:Lctrip/business/handle/annotation/SerializeType;

    .line 2
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/4 v2, 0x1

    const-string v3, "VariableLength"

    invoke-direct {v0, v3, v2}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->VariableLength:Lctrip/business/handle/annotation/SerializeType;

    .line 3
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/4 v3, 0x2

    const-string v4, "OldList"

    invoke-direct {v0, v4, v3}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->OldList:Lctrip/business/handle/annotation/SerializeType;

    .line 4
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/4 v4, 0x3

    const-string v5, "Default"

    invoke-direct {v0, v5, v4}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Default:Lctrip/business/handle/annotation/SerializeType;

    .line 5
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/4 v5, 0x4

    const-string v6, "Code2"

    invoke-direct {v0, v6, v5}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Code2:Lctrip/business/handle/annotation/SerializeType;

    .line 6
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/4 v6, 0x5

    const-string v7, "Code3"

    invoke-direct {v0, v7, v6}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Code3:Lctrip/business/handle/annotation/SerializeType;

    .line 7
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/4 v7, 0x6

    const-string v8, "Code4"

    invoke-direct {v0, v8, v7}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Code4:Lctrip/business/handle/annotation/SerializeType;

    .line 8
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/4 v8, 0x7

    const-string v9, "Code8"

    invoke-direct {v0, v9, v8}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Code8:Lctrip/business/handle/annotation/SerializeType;

    .line 9
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/16 v9, 0x8

    const-string v10, "Dynamic"

    invoke-direct {v0, v10, v9}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;

    .line 10
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/16 v10, 0x9

    const-string v11, "Dynamic10"

    invoke-direct {v0, v11, v10}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Dynamic10:Lctrip/business/handle/annotation/SerializeType;

    .line 11
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/16 v11, 0xa

    const-string v12, "Int4"

    invoke-direct {v0, v12, v11}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;

    .line 12
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/16 v12, 0xb

    const-string v13, "Int10"

    invoke-direct {v0, v13, v12}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;

    .line 13
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/16 v13, 0xc

    const-string v14, "Int20"

    invoke-direct {v0, v14, v13}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;

    .line 14
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/16 v14, 0xd

    const-string v15, "Decimal"

    invoke-direct {v0, v15, v14}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Decimal:Lctrip/business/handle/annotation/SerializeType;

    .line 15
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const/16 v15, 0xe

    const-string v14, "Decimal6"

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Decimal6:Lctrip/business/handle/annotation/SerializeType;

    .line 16
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "Decimal2"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Decimal2:Lctrip/business/handle/annotation/SerializeType;

    .line 17
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "Decimal1"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Decimal1:Lctrip/business/handle/annotation/SerializeType;

    .line 18
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "List"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;

    .line 19
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "Class"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Class:Lctrip/business/handle/annotation/SerializeType;

    .line 20
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "NullableClass"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;

    .line 21
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "Enum"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Enum:Lctrip/business/handle/annotation/SerializeType;

    .line 22
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "EnumB"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->EnumB:Lctrip/business/handle/annotation/SerializeType;

    .line 23
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "Boolean"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Boolean:Lctrip/business/handle/annotation/SerializeType;

    .line 24
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "Date"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Date:Lctrip/business/handle/annotation/SerializeType;

    .line 25
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "Time"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Time:Lctrip/business/handle/annotation/SerializeType;

    .line 26
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "DateTime"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->DateTime:Lctrip/business/handle/annotation/SerializeType;

    .line 27
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "Price"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;

    .line 28
    new-instance v0, Lctrip/business/handle/annotation/SerializeType;

    const-string v14, "ByteArray"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lctrip/business/handle/annotation/SerializeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->ByteArray:Lctrip/business/handle/annotation/SerializeType;

    const/16 v0, 0x1c

    .line 29
    new-array v0, v0, [Lctrip/business/handle/annotation/SerializeType;

    sget-object v14, Lctrip/business/handle/annotation/SerializeType;->FixedLength:Lctrip/business/handle/annotation/SerializeType;

    aput-object v14, v0, v1

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->VariableLength:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->OldList:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Default:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Code2:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Code3:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Code4:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Code8:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Dynamic10:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v12

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;

    aput-object v1, v0, v13

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Decimal:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Decimal6:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Decimal2:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Decimal1:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Class:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Enum:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->EnumB:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Boolean:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Date:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Time:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->DateTime:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->ByteArray:Lctrip/business/handle/annotation/SerializeType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lctrip/business/handle/annotation/SerializeType;->$VALUES:[Lctrip/business/handle/annotation/SerializeType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/business/handle/annotation/SerializeType;
    .locals 4

    const-string v0, "63f189eecb7ad6715ffdaf950e3faf0e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/handle/annotation/SerializeType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/handle/annotation/SerializeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/handle/annotation/SerializeType;

    return-object p0
.end method

.method public static values()[Lctrip/business/handle/annotation/SerializeType;
    .locals 4

    const-string v0, "63f189eecb7ad6715ffdaf950e3faf0e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/handle/annotation/SerializeType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/handle/annotation/SerializeType;->$VALUES:[Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v0}, [Lctrip/business/handle/annotation/SerializeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/handle/annotation/SerializeType;

    return-object v0
.end method
