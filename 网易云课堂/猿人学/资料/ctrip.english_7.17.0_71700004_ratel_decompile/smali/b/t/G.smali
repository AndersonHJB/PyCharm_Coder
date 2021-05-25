.class public final Lb/t/G;
.super Lb/u/a/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/t/F;

.field public final synthetic b:I

.field public final synthetic c:Lb/t/F;

.field public final synthetic d:Lb/u/a/u;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lb/t/F;ILb/t/F;Lb/u/a/u;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/G;->a:Lb/t/F;

    iput p2, p0, Lb/t/G;->b:I

    iput-object p3, p0, Lb/t/G;->c:Lb/t/F;

    iput-object p4, p0, Lb/t/G;->d:Lb/u/a/u;

    iput p5, p0, Lb/t/G;->e:I

    iput p6, p0, Lb/t/G;->f:I

    invoke-direct {p0}, Lb/u/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/t/G;->f:I

    return v0
.end method

.method public a(II)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lb/t/G;->a:Lb/t/F;

    iget v1, p0, Lb/t/G;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lb/t/F;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/t/G;->c:Lb/t/F;

    .line 4
    iget v1, v0, Lb/t/F;->b:I

    add-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, p2}, Lb/t/F;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/t/G;->d:Lb/u/a/u;

    invoke-virtual {v0, p1, p2}, Lb/u/a/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/t/G;->e:I

    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lb/t/G;->a:Lb/t/F;

    iget v1, p0, Lb/t/G;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lb/t/F;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/t/G;->c:Lb/t/F;

    .line 4
    iget v1, v0, Lb/t/F;->b:I

    add-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, p2}, Lb/t/F;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/t/G;->d:Lb/u/a/u;

    invoke-virtual {v0, p1, p2}, Lb/u/a/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/G;->a:Lb/t/F;

    iget v1, p0, Lb/t/G;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lb/t/F;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/t/G;->c:Lb/t/F;

    .line 3
    iget v1, v0, Lb/t/F;->b:I

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p2}, Lb/t/F;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lb/t/G;->d:Lb/u/a/u;

    invoke-virtual {v1, p1, p2}, Lb/u/a/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method
