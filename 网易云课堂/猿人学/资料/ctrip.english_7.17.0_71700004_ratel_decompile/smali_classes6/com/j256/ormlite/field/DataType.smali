.class public final enum Lcom/j256/ormlite/field/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/field/DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL:Lcom/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL_NUMERIC:Lcom/j256/ormlite/field/DataType;

.field public static final enum BIG_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_CHAR:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum BYTE:Lcom/j256/ormlite/field/DataType;

.field public static final enum BYTE_ARRAY:Lcom/j256/ormlite/field/DataType;

.field public static final enum BYTE_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum CHAR:Lcom/j256/ormlite/field/DataType;

.field public static final enum CHAR_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_LONG:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_TIME:Lcom/j256/ormlite/field/DataType;

.field public static final enum DOUBLE:Lcom/j256/ormlite/field/DataType;

.field public static final enum DOUBLE_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum ENUM_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum ENUM_TO_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum FLOAT:Lcom/j256/ormlite/field/DataType;

.field public static final enum FLOAT_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum INTEGER_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum LONG:Lcom/j256/ormlite/field/DataType;

.field public static final enum LONG_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum LONG_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum SERIALIZABLE:Lcom/j256/ormlite/field/DataType;

.field public static final enum SHORT:Lcom/j256/ormlite/field/DataType;

.field public static final enum SHORT_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum SQL_DATE:Lcom/j256/ormlite/field/DataType;

.field public static final enum STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum STRING_BYTES:Lcom/j256/ormlite/field/DataType;

.field public static final enum TIME_STAMP:Lcom/j256/ormlite/field/DataType;

.field public static final enum UNKNOWN:Lcom/j256/ormlite/field/DataType;

.field public static final enum UUID:Lcom/j256/ormlite/field/DataType;

.field public static final enum UUID_NATIVE:Lcom/j256/ormlite/field/DataType;


# instance fields
.field public final dataPersister:Lcom/j256/ormlite/field/DataPersister;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 2
    sget-object v1, Lcom/j256/ormlite/field/types/StringType;->singleTon:Lcom/j256/ormlite/field/types/StringType;

    const/4 v2, 0x0

    const-string v3, "STRING"

    .line 3
    invoke-direct {v0, v3, v2, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->STRING:Lcom/j256/ormlite/field/DataType;

    .line 4
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 5
    sget-object v1, Lcom/j256/ormlite/field/types/LongStringType;->singleTon:Lcom/j256/ormlite/field/types/LongStringType;

    const/4 v3, 0x1

    const-string v4, "LONG_STRING"

    .line 6
    invoke-direct {v0, v4, v3, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->LONG_STRING:Lcom/j256/ormlite/field/DataType;

    .line 7
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 8
    sget-object v1, Lcom/j256/ormlite/field/types/StringBytesType;->singleTon:Lcom/j256/ormlite/field/types/StringBytesType;

    const/4 v4, 0x2

    const-string v5, "STRING_BYTES"

    .line 9
    invoke-direct {v0, v5, v4, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->STRING_BYTES:Lcom/j256/ormlite/field/DataType;

    .line 10
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 11
    sget-object v1, Lcom/j256/ormlite/field/types/BooleanType;->singleTon:Lcom/j256/ormlite/field/types/BooleanType;

    const/4 v5, 0x3

    const-string v6, "BOOLEAN"

    .line 12
    invoke-direct {v0, v6, v5, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BOOLEAN:Lcom/j256/ormlite/field/DataType;

    .line 13
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 14
    sget-object v1, Lcom/j256/ormlite/field/types/BooleanObjectType;->singleTon:Lcom/j256/ormlite/field/types/BooleanObjectType;

    const/4 v6, 0x4

    const-string v7, "BOOLEAN_OBJ"

    .line 15
    invoke-direct {v0, v7, v6, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BOOLEAN_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 16
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 17
    sget-object v1, Lcom/j256/ormlite/field/types/BooleanCharType;->singleTon:Lcom/j256/ormlite/field/types/BooleanCharType;

    const/4 v7, 0x5

    const-string v8, "BOOLEAN_CHAR"

    .line 18
    invoke-direct {v0, v8, v7, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BOOLEAN_CHAR:Lcom/j256/ormlite/field/DataType;

    .line 19
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 20
    sget-object v1, Lcom/j256/ormlite/field/types/BooleanIntegerType;->singleTon:Lcom/j256/ormlite/field/types/BooleanIntegerType;

    const/4 v8, 0x6

    const-string v9, "BOOLEAN_INTEGER"

    .line 21
    invoke-direct {v0, v9, v8, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BOOLEAN_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 22
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 23
    sget-object v1, Lcom/j256/ormlite/field/types/DateType;->singleTon:Lcom/j256/ormlite/field/types/DateType;

    const/4 v9, 0x7

    const-string v10, "DATE"

    .line 24
    invoke-direct {v0, v10, v9, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->DATE:Lcom/j256/ormlite/field/DataType;

    .line 25
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 26
    sget-object v1, Lcom/j256/ormlite/field/types/DateLongType;->singleTon:Lcom/j256/ormlite/field/types/DateLongType;

    const/16 v10, 0x8

    const-string v11, "DATE_LONG"

    .line 27
    invoke-direct {v0, v11, v10, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;

    .line 28
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 29
    sget-object v1, Lcom/j256/ormlite/field/types/DateStringType;->singleTon:Lcom/j256/ormlite/field/types/DateStringType;

    const/16 v11, 0x9

    const-string v12, "DATE_STRING"

    .line 30
    invoke-direct {v0, v12, v11, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->DATE_STRING:Lcom/j256/ormlite/field/DataType;

    .line 31
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 32
    sget-object v1, Lcom/j256/ormlite/field/types/CharType;->singleTon:Lcom/j256/ormlite/field/types/CharType;

    const/16 v12, 0xa

    const-string v13, "CHAR"

    .line 33
    invoke-direct {v0, v13, v12, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->CHAR:Lcom/j256/ormlite/field/DataType;

    .line 34
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 35
    sget-object v1, Lcom/j256/ormlite/field/types/CharacterObjectType;->singleTon:Lcom/j256/ormlite/field/types/CharacterObjectType;

    const/16 v13, 0xb

    const-string v14, "CHAR_OBJ"

    .line 36
    invoke-direct {v0, v14, v13, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->CHAR_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 37
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 38
    sget-object v1, Lcom/j256/ormlite/field/types/ByteType;->singleTon:Lcom/j256/ormlite/field/types/ByteType;

    const/16 v14, 0xc

    const-string v15, "BYTE"

    .line 39
    invoke-direct {v0, v15, v14, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BYTE:Lcom/j256/ormlite/field/DataType;

    .line 40
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 41
    sget-object v1, Lcom/j256/ormlite/field/types/ByteArrayType;->singleTon:Lcom/j256/ormlite/field/types/ByteArrayType;

    const/16 v15, 0xd

    const-string v14, "BYTE_ARRAY"

    .line 42
    invoke-direct {v0, v14, v15, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BYTE_ARRAY:Lcom/j256/ormlite/field/DataType;

    .line 43
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 44
    sget-object v1, Lcom/j256/ormlite/field/types/ByteObjectType;->singleTon:Lcom/j256/ormlite/field/types/ByteObjectType;

    const/16 v14, 0xe

    const-string v15, "BYTE_OBJ"

    .line 45
    invoke-direct {v0, v15, v14, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BYTE_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 46
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0xf

    .line 47
    sget-object v15, Lcom/j256/ormlite/field/types/ShortType;->singleTon:Lcom/j256/ormlite/field/types/ShortType;

    const-string v14, "SHORT"

    .line 48
    invoke-direct {v0, v14, v1, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->SHORT:Lcom/j256/ormlite/field/DataType;

    .line 49
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x10

    .line 50
    sget-object v14, Lcom/j256/ormlite/field/types/ShortObjectType;->singleTon:Lcom/j256/ormlite/field/types/ShortObjectType;

    const-string v15, "SHORT_OBJ"

    .line 51
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->SHORT_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 52
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x11

    .line 53
    sget-object v14, Lcom/j256/ormlite/field/types/IntType;->singleTon:Lcom/j256/ormlite/field/types/IntType;

    const-string v15, "INTEGER"

    .line 54
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 55
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x12

    .line 56
    sget-object v14, Lcom/j256/ormlite/field/types/IntegerObjectType;->singleTon:Lcom/j256/ormlite/field/types/IntegerObjectType;

    const-string v15, "INTEGER_OBJ"

    .line 57
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->INTEGER_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 58
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x13

    .line 59
    sget-object v14, Lcom/j256/ormlite/field/types/LongType;->singleTon:Lcom/j256/ormlite/field/types/LongType;

    const-string v15, "LONG"

    .line 60
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->LONG:Lcom/j256/ormlite/field/DataType;

    .line 61
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x14

    .line 62
    sget-object v14, Lcom/j256/ormlite/field/types/LongObjectType;->singleTon:Lcom/j256/ormlite/field/types/LongObjectType;

    const-string v15, "LONG_OBJ"

    .line 63
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->LONG_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 64
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x15

    .line 65
    sget-object v14, Lcom/j256/ormlite/field/types/FloatType;->singleTon:Lcom/j256/ormlite/field/types/FloatType;

    const-string v15, "FLOAT"

    .line 66
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->FLOAT:Lcom/j256/ormlite/field/DataType;

    .line 67
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x16

    .line 68
    sget-object v14, Lcom/j256/ormlite/field/types/FloatObjectType;->singleTon:Lcom/j256/ormlite/field/types/FloatObjectType;

    const-string v15, "FLOAT_OBJ"

    .line 69
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->FLOAT_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 70
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x17

    .line 71
    sget-object v14, Lcom/j256/ormlite/field/types/DoubleType;->singleTon:Lcom/j256/ormlite/field/types/DoubleType;

    const-string v15, "DOUBLE"

    .line 72
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->DOUBLE:Lcom/j256/ormlite/field/DataType;

    .line 73
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x18

    .line 74
    sget-object v14, Lcom/j256/ormlite/field/types/DoubleObjectType;->singleTon:Lcom/j256/ormlite/field/types/DoubleObjectType;

    const-string v15, "DOUBLE_OBJ"

    .line 75
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->DOUBLE_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 76
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x19

    .line 77
    sget-object v14, Lcom/j256/ormlite/field/types/SerializableType;->singleTon:Lcom/j256/ormlite/field/types/SerializableType;

    const-string v15, "SERIALIZABLE"

    .line 78
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;

    .line 79
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x1a

    .line 80
    sget-object v14, Lcom/j256/ormlite/field/types/EnumStringType;->singleTon:Lcom/j256/ormlite/field/types/EnumStringType;

    const-string v15, "ENUM_STRING"

    .line 81
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;

    .line 82
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x1b

    .line 83
    sget-object v14, Lcom/j256/ormlite/field/types/EnumToStringType;->singleTon:Lcom/j256/ormlite/field/types/EnumToStringType;

    const-string v15, "ENUM_TO_STRING"

    .line 84
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_TO_STRING:Lcom/j256/ormlite/field/DataType;

    .line 85
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x1c

    .line 86
    sget-object v14, Lcom/j256/ormlite/field/types/EnumIntegerType;->singleTon:Lcom/j256/ormlite/field/types/EnumIntegerType;

    const-string v15, "ENUM_INTEGER"

    .line 87
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 88
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x1d

    .line 89
    sget-object v14, Lcom/j256/ormlite/field/types/UuidType;->singleTon:Lcom/j256/ormlite/field/types/UuidType;

    const-string v15, "UUID"

    .line 90
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->UUID:Lcom/j256/ormlite/field/DataType;

    .line 91
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x1e

    .line 92
    sget-object v14, Lcom/j256/ormlite/field/types/UuidType;->singleTon:Lcom/j256/ormlite/field/types/UuidType;

    const-string v15, "UUID_NATIVE"

    .line 93
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->UUID_NATIVE:Lcom/j256/ormlite/field/DataType;

    .line 94
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x1f

    .line 95
    sget-object v14, Lcom/j256/ormlite/field/types/BigIntegerType;->singleTon:Lcom/j256/ormlite/field/types/BigIntegerType;

    const-string v15, "BIG_INTEGER"

    .line 96
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BIG_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 97
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x20

    .line 98
    sget-object v14, Lcom/j256/ormlite/field/types/BigDecimalStringType;->singleTon:Lcom/j256/ormlite/field/types/BigDecimalStringType;

    const-string v15, "BIG_DECIMAL"

    .line 99
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL:Lcom/j256/ormlite/field/DataType;

    .line 100
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x21

    .line 101
    sget-object v14, Lcom/j256/ormlite/field/types/BigDecimalNumericType;->singleTon:Lcom/j256/ormlite/field/types/BigDecimalNumericType;

    const-string v15, "BIG_DECIMAL_NUMERIC"

    .line 102
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL_NUMERIC:Lcom/j256/ormlite/field/DataType;

    .line 103
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x22

    .line 104
    sget-object v14, Lcom/j256/ormlite/field/types/DateTimeType;->singleTon:Lcom/j256/ormlite/field/types/DateTimeType;

    const-string v15, "DATE_TIME"

    .line 105
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;

    .line 106
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x23

    .line 107
    sget-object v14, Lcom/j256/ormlite/field/types/SqlDateType;->singleTon:Lcom/j256/ormlite/field/types/SqlDateType;

    const-string v15, "SQL_DATE"

    .line 108
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->SQL_DATE:Lcom/j256/ormlite/field/DataType;

    .line 109
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x24

    .line 110
    sget-object v14, Lcom/j256/ormlite/field/types/TimeStampType;->singleTon:Lcom/j256/ormlite/field/types/TimeStampType;

    const-string v15, "TIME_STAMP"

    .line 111
    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->TIME_STAMP:Lcom/j256/ormlite/field/DataType;

    .line 112
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    const/16 v1, 0x25

    const/4 v14, 0x0

    const-string v15, "UNKNOWN"

    invoke-direct {v0, v15, v1, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    sput-object v0, Lcom/j256/ormlite/field/DataType;->UNKNOWN:Lcom/j256/ormlite/field/DataType;

    const/16 v0, 0x26

    .line 113
    new-array v0, v0, [Lcom/j256/ormlite/field/DataType;

    sget-object v1, Lcom/j256/ormlite/field/DataType;->STRING:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/j256/ormlite/field/DataType;->LONG_STRING:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/j256/ormlite/field/DataType;->STRING_BYTES:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/j256/ormlite/field/DataType;->BOOLEAN:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/j256/ormlite/field/DataType;->BOOLEAN_OBJ:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/j256/ormlite/field/DataType;->BOOLEAN_CHAR:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/j256/ormlite/field/DataType;->BOOLEAN_INTEGER:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/j256/ormlite/field/DataType;->DATE:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/j256/ormlite/field/DataType;->DATE_STRING:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/j256/ormlite/field/DataType;->CHAR:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/j256/ormlite/field/DataType;->CHAR_OBJ:Lcom/j256/ormlite/field/DataType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/j256/ormlite/field/DataType;->BYTE:Lcom/j256/ormlite/field/DataType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/j256/ormlite/field/DataType;->BYTE_ARRAY:Lcom/j256/ormlite/field/DataType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/j256/ormlite/field/DataType;->BYTE_OBJ:Lcom/j256/ormlite/field/DataType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    sget-object v2, Lcom/j256/ormlite/field/DataType;->SHORT:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/j256/ormlite/field/DataType;->SHORT_OBJ:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/j256/ormlite/field/DataType;->INTEGER:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/j256/ormlite/field/DataType;->INTEGER_OBJ:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/j256/ormlite/field/DataType;->LONG:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/j256/ormlite/field/DataType;->LONG_OBJ:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/j256/ormlite/field/DataType;->FLOAT:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/j256/ormlite/field/DataType;->FLOAT_OBJ:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/j256/ormlite/field/DataType;->DOUBLE:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/j256/ormlite/field/DataType;->DOUBLE_OBJ:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/j256/ormlite/field/DataType;->ENUM_TO_STRING:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/j256/ormlite/field/DataType;->UUID:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/j256/ormlite/field/DataType;->UUID_NATIVE:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/j256/ormlite/field/DataType;->BIG_INTEGER:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL_NUMERIC:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/j256/ormlite/field/DataType;->SQL_DATE:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/j256/ormlite/field/DataType;->TIME_STAMP:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/j256/ormlite/field/DataType;->UNKNOWN:Lcom/j256/ormlite/field/DataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/j256/ormlite/field/DataType;->$VALUES:[Lcom/j256/ormlite/field/DataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/DataPersister;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/j256/ormlite/field/DataType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/field/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j256/ormlite/field/DataType;

    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/DataType;->$VALUES:[Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v0}, [Lcom/j256/ormlite/field/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/field/DataType;

    return-object v0
.end method


# virtual methods
.method public getDataPersister()Lcom/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DataType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    return-object v0
.end method
