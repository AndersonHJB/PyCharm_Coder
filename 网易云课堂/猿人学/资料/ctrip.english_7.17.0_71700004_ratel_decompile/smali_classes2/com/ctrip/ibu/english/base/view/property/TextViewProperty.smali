.class public Lcom/ctrip/ibu/english/base/view/property/TextViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public textColor:I

.field public textSizeInPx:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/english/base/view/property/TextViewProperty;->textSizeInPx:I

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/english/base/view/property/TextViewProperty;->textColor:I

    return-void
.end method
