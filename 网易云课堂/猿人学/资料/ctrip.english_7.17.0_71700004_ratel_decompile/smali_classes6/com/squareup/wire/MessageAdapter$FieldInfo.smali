.class public final Lcom/squareup/wire/MessageAdapter$FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldInfo"
.end annotation


# instance fields
.field public final builderField:Ljava/lang/reflect/Field;

.field public final builderMethod:Ljava/lang/reflect/Method;

.field public final datatype:Lcom/squareup/wire/Message$Datatype;

.field public enumAdapter:Lcom/squareup/wire/EnumAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/EnumAdapter<",
            "+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field public final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field public final label:Lcom/squareup/wire/Message$Label;

.field public messageAdapter:Lcom/squareup/wire/MessageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/MessageAdapter<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final messageField:Ljava/lang/reflect/Field;

.field public final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final redacted:Z

.field public final tag:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Message$Datatype;",
            "Lcom/squareup/wire/Message$Label;",
            "Z",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->tag:I

    .line 4
    iput-object p2, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 6
    iput-object p4, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    .line 7
    iput-boolean p5, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->redacted:Z

    .line 8
    sget-object p1, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    .line 9
    iput-object p6, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    if-ne p3, p1, :cond_1

    .line 12
    iput-object p6, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    goto :goto_0

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    .line 16
    :goto_0
    iput-object p7, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageField:Ljava/lang/reflect/Field;

    .line 17
    iput-object p8, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->builderField:Ljava/lang/reflect/Field;

    .line 18
    iput-object p9, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->builderMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/squareup/wire/MessageAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/squareup/wire/MessageAdapter$FieldInfo;-><init>(ILjava/lang/String;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->builderField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->builderMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method
