.class public Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$i;
.super Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:S


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$a;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$a;)V

    .line 2
    iput p2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$i;->a:I

    long-to-int p1, p3

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$i;->b:S

    return-void
.end method


# virtual methods
.method public clear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$i;->a:I

    return v0
.end method

.method public encrypted()J
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$i;->b:S

    int-to-long v0, v0

    return-wide v0
.end method
