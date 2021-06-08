.class public final Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;
.super Lcom/squareup/wire/UnknownFieldMap$FieldValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Fixed32FieldValue"
.end annotation


# instance fields
.field public final value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    invoke-direct {p0, p1, v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;-><init>(ILcom/squareup/wire/WireType;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;->value:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAsInteger()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;->value:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public write(ILcom/squareup/wire/WireOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    invoke-virtual {p2, p1, v0}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;->value:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/squareup/wire/WireOutput;->writeFixed32(I)V

    return-void
.end method
