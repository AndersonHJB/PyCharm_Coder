.class public Lb/t/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u/a/W;


# instance fields
.field public final a:I

.field public final b:Lb/u/a/W;


# direct methods
.method public constructor <init>(ILb/u/a/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/t/H;->a:I

    .line 3
    iput-object p2, p0, Lb/t/H;->b:Lb/u/a/W;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/H;->b:Lb/u/a/W;

    iget v1, p0, Lb/t/H;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lb/u/a/W;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/t/H;->b:Lb/u/a/W;

    iget v1, p0, Lb/t/H;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lb/u/a/W;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/H;->b:Lb/u/a/W;

    iget v1, p0, Lb/t/H;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lb/u/a/W;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/H;->b:Lb/u/a/W;

    iget v1, p0, Lb/t/H;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Lb/u/a/W;->c(II)V

    return-void
.end method
