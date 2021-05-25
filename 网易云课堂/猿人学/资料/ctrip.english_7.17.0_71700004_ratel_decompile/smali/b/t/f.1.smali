.class public Lb/t/f;
.super Lb/t/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/t/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/t/i;


# direct methods
.method public constructor <init>(Lb/t/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/f;->a:Lb/t/i;

    invoke-direct {p0}, Lb/t/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILb/t/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/t/x<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/t/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    invoke-virtual {p1}, Lb/t/B;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/t/f;->a:Lb/t/i;

    invoke-virtual {v0}, Lb/t/B;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Lb/t/x;->c:Ljava/util/List;

    const/4 v1, 0x2

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    iget-object v2, p1, Lb/t/B;->d:Lb/t/F;

    iget v3, p2, Lb/t/x;->d:I

    iget v4, p2, Lb/t/x;->e:I

    iget v5, p2, Lb/t/x;->f:I

    .line 6
    invoke-virtual {v2, v3, v0, v4, v5}, Lb/t/F;->a(ILjava/util/List;II)V

    .line 7
    invoke-virtual {v2}, Lb/t/F;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lb/t/i;->a(I)V

    .line 8
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    iget v2, p1, Lb/t/B;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 9
    iget v2, p2, Lb/t/x;->d:I

    iget p2, p2, Lb/t/x;->f:I

    add-int/2addr v2, p2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr p2, v1

    add-int/2addr p2, v2

    iput p2, p1, Lb/t/B;->e:I

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object p2, p0, Lb/t/f;->a:Lb/t/i;

    iget v2, p2, Lb/t/B;->e:I

    iget-object p2, p2, Lb/t/B;->d:Lb/t/F;

    .line 12
    iget v3, p2, Lb/t/F;->b:I

    iget v4, p2, Lb/t/F;->e:I

    add-int/2addr v3, v4

    iget p2, p2, Lb/t/F;->g:I

    div-int/2addr p2, v1

    add-int/2addr p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lb/t/f;->a:Lb/t/i;

    iget-boolean v5, v2, Lb/t/i;->t:Z

    if-eqz v5, :cond_4

    iget-object v5, v2, Lb/t/B;->d:Lb/t/F;

    iget-object v6, v2, Lb/t/B;->c:Lb/t/A;

    iget v6, v6, Lb/t/A;->d:I

    iget v2, v2, Lb/t/B;->g:I

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 15
    invoke-virtual {v5, v6, v2, v7}, Lb/t/F;->b(III)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ne p1, v4, :cond_6

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    .line 16
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    iput v3, p1, Lb/t/i;->r:I

    .line 17
    iput v3, p1, Lb/t/i;->p:I

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    iget-object v1, p1, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {v1, v0, p1}, Lb/t/F;->a(Ljava/util/List;Lb/t/E;)V

    goto :goto_2

    :cond_6
    if-ne p1, v1, :cond_a

    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    .line 19
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    iput v3, p1, Lb/t/i;->q:I

    .line 20
    iput v3, p1, Lb/t/i;->o:I

    goto :goto_2

    .line 21
    :cond_7
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    iget-object v1, p1, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {v1, v0, p1}, Lb/t/F;->b(Ljava/util/List;Lb/t/E;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    iget-boolean v0, p1, Lb/t/i;->t:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 23
    iget p2, p1, Lb/t/i;->o:I

    if-eq p2, v4, :cond_9

    .line 24
    iget-object p2, p1, Lb/t/B;->d:Lb/t/F;

    iget-boolean v0, p1, Lb/t/i;->s:Z

    iget-object v1, p1, Lb/t/B;->c:Lb/t/A;

    iget v1, v1, Lb/t/A;->d:I

    iget v2, p1, Lb/t/B;->g:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lb/t/F;->b(ZIILb/t/E;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    iput v3, p1, Lb/t/i;->o:I

    goto :goto_3

    .line 26
    :cond_8
    iget p2, p1, Lb/t/i;->p:I

    if-eq p2, v4, :cond_9

    .line 27
    iget-object p2, p1, Lb/t/B;->d:Lb/t/F;

    iget-boolean v0, p1, Lb/t/i;->s:Z

    iget-object v1, p1, Lb/t/B;->c:Lb/t/A;

    iget v1, v1, Lb/t/A;->d:I

    iget v2, p1, Lb/t/B;->g:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lb/t/F;->a(ZIILb/t/E;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    iput v3, p1, Lb/t/i;->p:I

    .line 29
    :cond_9
    :goto_3
    iget-object p1, p0, Lb/t/f;->a:Lb/t/i;

    return-void

    .line 30
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected resultType "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
