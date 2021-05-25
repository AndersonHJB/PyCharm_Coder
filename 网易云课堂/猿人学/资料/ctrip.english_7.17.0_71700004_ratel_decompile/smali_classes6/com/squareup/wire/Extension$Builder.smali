.class public final Lcom/squareup/wire/Extension$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/ExtendableMessage<",
        "*>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final datatype:Lcom/squareup/wire/Message$Datatype;

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

.field public final extendedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public label:Lcom/squareup/wire/Message$Label;

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

.field public name:Ljava/lang/String;

.field public tag:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 6
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 7
    iput-object p1, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;",
            "Lcom/squareup/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    .line 14
    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 15
    iput-object p1, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    .line 18
    iput-object p4, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Extension$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/Extension$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/wire/Message$Datatype;)V

    return-void
.end method

.method private validate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    if-eqz v0, :cond_7

    .line 4
    iget-object v1, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    if-eqz v1, :cond_6

    .line 5
    iget v1, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    if-lez v1, :cond_5

    .line 6
    sget-object v1, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message w/o messageType or w/ enumType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    sget-object v1, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enum w/ messageType or w/o enumType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar w/ messageType or enumType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tag == "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "label == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "datatype == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extendedType == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildOptional()Lcom/squareup/wire/Extension;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->OPTIONAL:Lcom/squareup/wire/Message$Label;

    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/Extension$Builder;->validate()V

    .line 3
    new-instance v0, Lcom/squareup/wire/Extension;

    iget-object v2, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    iget-object v3, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    iget-object v4, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    iget-object v5, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    iget v6, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    iget-object v7, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    iget-object v8, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/squareup/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;)V

    return-object v0
.end method

.method public buildPacked()Lcom/squareup/wire/Extension;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Extension<",
            "TT;",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->PACKED:Lcom/squareup/wire/Message$Label;

    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/Extension$Builder;->validate()V

    .line 3
    new-instance v0, Lcom/squareup/wire/Extension;

    iget-object v2, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    iget-object v3, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    iget-object v4, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    iget-object v5, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    iget v6, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    iget-object v7, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    iget-object v8, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/squareup/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;)V

    return-object v0
.end method

.method public buildRepeated()Lcom/squareup/wire/Extension;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Extension<",
            "TT;",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/Extension$Builder;->validate()V

    .line 3
    new-instance v0, Lcom/squareup/wire/Extension;

    iget-object v2, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    iget-object v3, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    iget-object v4, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    iget-object v5, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    iget v6, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    iget-object v7, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    iget-object v8, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/squareup/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;)V

    return-object v0
.end method

.method public buildRequired()Lcom/squareup/wire/Extension;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    iput-object v0, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/Extension$Builder;->validate()V

    .line 3
    new-instance v0, Lcom/squareup/wire/Extension;

    iget-object v2, p0, Lcom/squareup/wire/Extension$Builder;->extendedType:Ljava/lang/Class;

    iget-object v3, p0, Lcom/squareup/wire/Extension$Builder;->messageType:Ljava/lang/Class;

    iget-object v4, p0, Lcom/squareup/wire/Extension$Builder;->enumType:Ljava/lang/Class;

    iget-object v5, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    iget v6, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    iget-object v7, p0, Lcom/squareup/wire/Extension$Builder;->label:Lcom/squareup/wire/Message$Label;

    iget-object v8, p0, Lcom/squareup/wire/Extension$Builder;->datatype:Lcom/squareup/wire/Message$Datatype;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/squareup/wire/Extension;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Datatype;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/squareup/wire/Extension$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/Extension$Builder<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/Extension$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(I)Lcom/squareup/wire/Extension$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/Extension$Builder<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/squareup/wire/Extension$Builder;->tag:I

    return-object p0
.end method
