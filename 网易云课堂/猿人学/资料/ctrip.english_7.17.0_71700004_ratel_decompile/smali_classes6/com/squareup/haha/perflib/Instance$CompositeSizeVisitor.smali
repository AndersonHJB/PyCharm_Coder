.class public Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;
.super Lcom/squareup/haha/perflib/NonRecursiveVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/perflib/Instance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeSizeVisitor"
.end annotation


# instance fields
.field public mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;->mSize:I

    return-void
.end method


# virtual methods
.method public defaultAction(Lcom/squareup/haha/perflib/Instance;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;->mSize:I

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getSize()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;->mSize:I

    return-void
.end method

.method public getCompositeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;->mSize:I

    return v0
.end method
