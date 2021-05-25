.class public final Lcom/squareup/wire/UnknownFieldMap$Fixed64FieldValue;
.super Lcom/squareup/wire/UnknownFieldMap$FieldValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Fixed64FieldValue"
.end annotation


# instance fields
.field public final value:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    invoke-direct {p0, p1, v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;-><init>(ILcom/squareup/wire/WireType;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/wire/UnknownFieldMap$Fixed64FieldValue;->value:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAsLong()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap$Fixed64FieldValue;->value:Ljava/lang/Long;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public write(ILcom/squareup/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    invoke-virtual {p2, p1, v0}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/wire/UnknownFieldMap$Fixed64FieldValue;->value:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/squareup/wire/WireOutput;->writeFixed64(J)V

    return-void
.end method
