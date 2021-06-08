.class public final enum Lorg/greenrobot/greendao/generator/PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/greendao/generator/PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum Boolean:Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum Byte:Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum ByteArray:Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum Date:Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum Double:Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum Float:Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum Int:Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum Long:Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum Short:Lorg/greenrobot/greendao/generator/PropertyType;

.field public static final enum String:Lorg/greenrobot/greendao/generator/PropertyType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/4 v1, 0x0

    const-string v2, "Byte"

    invoke-direct {v0, v2, v1}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->Byte:Lorg/greenrobot/greendao/generator/PropertyType;

    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/4 v2, 0x1

    const-string v3, "Short"

    invoke-direct {v0, v3, v2}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->Short:Lorg/greenrobot/greendao/generator/PropertyType;

    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/4 v3, 0x2

    const-string v4, "Int"

    invoke-direct {v0, v4, v3}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->Int:Lorg/greenrobot/greendao/generator/PropertyType;

    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/4 v4, 0x3

    const-string v5, "Long"

    invoke-direct {v0, v5, v4}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->Long:Lorg/greenrobot/greendao/generator/PropertyType;

    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/4 v5, 0x4

    const-string v6, "Boolean"

    invoke-direct {v0, v6, v5}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->Boolean:Lorg/greenrobot/greendao/generator/PropertyType;

    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/4 v6, 0x5

    const-string v7, "Float"

    invoke-direct {v0, v7, v6}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->Float:Lorg/greenrobot/greendao/generator/PropertyType;

    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/4 v7, 0x6

    const-string v8, "Double"

    invoke-direct {v0, v8, v7}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->Double:Lorg/greenrobot/greendao/generator/PropertyType;

    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/4 v8, 0x7

    const-string v9, "String"

    invoke-direct {v0, v9, v8}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->String:Lorg/greenrobot/greendao/generator/PropertyType;

    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/16 v9, 0x8

    const-string v10, "ByteArray"

    invoke-direct {v0, v10, v9}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->ByteArray:Lorg/greenrobot/greendao/generator/PropertyType;

    new-instance v0, Lorg/greenrobot/greendao/generator/PropertyType;

    const/16 v10, 0x9

    const-string v11, "Date"

    invoke-direct {v0, v11, v10}, Lorg/greenrobot/greendao/generator/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->Date:Lorg/greenrobot/greendao/generator/PropertyType;

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Lorg/greenrobot/greendao/generator/PropertyType;

    sget-object v11, Lorg/greenrobot/greendao/generator/PropertyType;->Byte:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v11, v0, v1

    sget-object v1, Lorg/greenrobot/greendao/generator/PropertyType;->Short:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/greenrobot/greendao/generator/PropertyType;->Int:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/greenrobot/greendao/generator/PropertyType;->Long:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/greenrobot/greendao/generator/PropertyType;->Boolean:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/greenrobot/greendao/generator/PropertyType;->Float:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/greenrobot/greendao/generator/PropertyType;->Double:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/greenrobot/greendao/generator/PropertyType;->String:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/greenrobot/greendao/generator/PropertyType;->ByteArray:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/greenrobot/greendao/generator/PropertyType;->Date:Lorg/greenrobot/greendao/generator/PropertyType;

    aput-object v1, v0, v10

    sput-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->$VALUES:[Lorg/greenrobot/greendao/generator/PropertyType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/greendao/generator/PropertyType;
    .locals 1

    .line 1
    const-class v0, Lorg/greenrobot/greendao/generator/PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/generator/PropertyType;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/greendao/generator/PropertyType;
    .locals 1

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/generator/PropertyType;->$VALUES:[Lorg/greenrobot/greendao/generator/PropertyType;

    invoke-virtual {v0}, [Lorg/greenrobot/greendao/generator/PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/greendao/generator/PropertyType;

    return-object v0
.end method
