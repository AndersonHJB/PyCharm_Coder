.class public Le/j/j/a/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/j/a/a/c;

.field public final b:Le/j/e/j/b;

.field public final c:Le/j/j/a/a/b/g;

.field public d:Le/j/j/a/a/b/c;

.field public e:Le/j/j/a/a/b/b;

.field public f:Le/j/j/a/a/b/a/c;

.field public g:Le/j/j/a/a/b/a/a;

.field public h:Le/j/m/k/b;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/j/a/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Le/j/e/j/b;Le/j/j/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/a/a/b/f;->b:Le/j/e/j/b;

    .line 3
    iput-object p2, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    .line 4
    new-instance p1, Le/j/j/a/a/b/g;

    invoke-direct {p1}, Le/j/j/a/a/b/g;-><init>()V

    iput-object p1, p0, Le/j/j/a/a/b/f;->c:Le/j/j/a/a/b/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 35
    iget-object v0, p0, Le/j/j/a/a/b/f;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Le/j/j/a/a/b/f;->a(Z)V

    .line 38
    iget-object v1, p0, Le/j/j/a/a/b/f;->c:Le/j/j/a/a/b/g;

    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Le/j/j/a/a/b/g;->b:Ljava/lang/String;

    .line 40
    iput-object v2, v1, Le/j/j/a/a/b/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 41
    iput-object v2, v1, Le/j/j/a/a/b/g;->d:Ljava/lang/Object;

    .line 42
    iput-object v2, v1, Le/j/j/a/a/b/g;->e:Le/j/m/j/e;

    const-wide/16 v3, -0x1

    .line 43
    iput-wide v3, v1, Le/j/j/a/a/b/g;->f:J

    .line 44
    iput-wide v3, v1, Le/j/j/a/a/b/g;->h:J

    .line 45
    iput-wide v3, v1, Le/j/j/a/a/b/g;->i:J

    .line 46
    iput-wide v3, v1, Le/j/j/a/a/b/g;->j:J

    .line 47
    iput-wide v3, v1, Le/j/j/a/a/b/g;->k:J

    .line 48
    iput-wide v3, v1, Le/j/j/a/a/b/g;->l:J

    const/4 v5, 0x1

    .line 49
    iput v5, v1, Le/j/j/a/a/b/g;->m:I

    .line 50
    iput-boolean v0, v1, Le/j/j/a/a/b/g;->n:Z

    const/4 v0, -0x1

    .line 51
    iput v0, v1, Le/j/j/a/a/b/g;->o:I

    .line 52
    iput v0, v1, Le/j/j/a/a/b/g;->p:I

    .line 53
    iput v0, v1, Le/j/j/a/a/b/g;->q:I

    .line 54
    iput v0, v1, Le/j/j/a/a/b/g;->r:I

    .line 55
    iput-wide v3, v1, Le/j/j/a/a/b/g;->s:J

    .line 56
    iput-wide v3, v1, Le/j/j/a/a/b/g;->t:J

    .line 57
    iput-object v2, v1, Le/j/j/a/a/b/g;->u:Ljava/lang/String;

    return-void
.end method

.method public a(Le/j/j/a/a/b/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Le/j/j/a/a/b/f;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/j/j/a/a/b/f;->i:Ljava/util/List;

    .line 34
    :cond_1
    iget-object v0, p0, Le/j/j/a/a/b/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/j/j/a/a/b/g;I)V
    .locals 2

    .line 58
    iget-boolean v0, p0, Le/j/j/a/a/b/f;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/j/a/a/b/f;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Le/j/j/a/a/b/g;->a()Le/j/j/a/a/b/d;

    move-result-object p1

    .line 60
    iget-object v0, p0, Le/j/j/a/a/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/j/a/a/b/e;

    .line 61
    invoke-interface {v1, p1, p2}, Le/j/j/a/a/b/e;->b(Le/j/j/a/a/b/d;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Le/j/j/a/a/b/f;->j:Z

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Le/j/j/a/a/b/f;->g:Le/j/j/a/a/b/a/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Le/j/j/a/a/b/a/a;

    iget-object v0, p0, Le/j/j/a/a/b/f;->b:Le/j/e/j/b;

    iget-object v1, p0, Le/j/j/a/a/b/f;->c:Le/j/j/a/a/b/g;

    invoke-direct {p1, v0, v1, p0}, Le/j/j/a/a/b/a/a;-><init>(Le/j/e/j/b;Le/j/j/a/a/b/g;Le/j/j/a/a/b/f;)V

    iput-object p1, p0, Le/j/j/a/a/b/f;->g:Le/j/j/a/a/b/a/a;

    .line 4
    :cond_0
    iget-object p1, p0, Le/j/j/a/a/b/f;->f:Le/j/j/a/a/b/a/c;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Le/j/j/a/a/b/a/c;

    iget-object v0, p0, Le/j/j/a/a/b/f;->b:Le/j/e/j/b;

    iget-object v1, p0, Le/j/j/a/a/b/f;->c:Le/j/j/a/a/b/g;

    invoke-direct {p1, v0, v1}, Le/j/j/a/a/b/a/c;-><init>(Le/j/e/j/b;Le/j/j/a/a/b/g;)V

    iput-object p1, p0, Le/j/j/a/a/b/f;->f:Le/j/j/a/a/b/a/c;

    .line 6
    :cond_1
    iget-object p1, p0, Le/j/j/a/a/b/f;->e:Le/j/j/a/a/b/b;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Le/j/j/a/a/b/a/b;

    iget-object v0, p0, Le/j/j/a/a/b/f;->c:Le/j/j/a/a/b/g;

    invoke-direct {p1, v0, p0}, Le/j/j/a/a/b/a/b;-><init>(Le/j/j/a/a/b/g;Le/j/j/a/a/b/f;)V

    iput-object p1, p0, Le/j/j/a/a/b/f;->e:Le/j/j/a/a/b/b;

    .line 8
    :cond_2
    iget-object p1, p0, Le/j/j/a/a/b/f;->d:Le/j/j/a/a/b/c;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Le/j/j/a/a/b/c;

    iget-object v0, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    .line 10
    iget-object v0, v0, Le/j/j/c/c;->j:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Le/j/j/a/a/b/f;->e:Le/j/j/a/a/b/b;

    invoke-direct {p1, v0, v1}, Le/j/j/a/a/b/c;-><init>(Ljava/lang/String;Le/j/j/a/a/b/b;)V

    iput-object p1, p0, Le/j/j/a/a/b/f;->d:Le/j/j/a/a/b/c;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    .line 13
    iget-object v0, v0, Le/j/j/c/c;->j:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Le/j/j/a/a/b/c;->a:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p1, p0, Le/j/j/a/a/b/f;->h:Le/j/m/k/b;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Le/j/m/k/b;

    const/4 v0, 0x2

    new-array v0, v0, [Le/j/m/k/c;

    const/4 v1, 0x0

    iget-object v2, p0, Le/j/j/a/a/b/f;->f:Le/j/j/a/a/b/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Le/j/j/a/a/b/f;->d:Le/j/j/a/a/b/c;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Le/j/m/k/b;-><init>([Le/j/m/k/c;)V

    iput-object p1, p0, Le/j/j/a/a/b/f;->h:Le/j/m/k/b;

    .line 17
    :cond_4
    iget-object p1, p0, Le/j/j/a/a/b/f;->e:Le/j/j/a/a/b/b;

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    invoke-virtual {v0, p1}, Le/j/j/a/a/c;->a(Le/j/j/a/a/b/b;)V

    .line 19
    :cond_5
    iget-object p1, p0, Le/j/j/a/a/b/f;->g:Le/j/j/a/a/b/a/a;

    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    invoke-virtual {v0, p1}, Le/j/j/c/c;->a(Le/j/j/c/g;)V

    .line 21
    :cond_6
    iget-object p1, p0, Le/j/j/a/a/b/f;->h:Le/j/m/k/b;

    if-eqz p1, :cond_b

    .line 22
    iget-object v0, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    invoke-virtual {v0, p1}, Le/j/j/a/a/c;->a(Le/j/m/k/c;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p0, Le/j/j/a/a/b/f;->e:Le/j/j/a/a/b/b;

    if-eqz p1, :cond_8

    .line 24
    iget-object v0, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    invoke-virtual {v0, p1}, Le/j/j/a/a/c;->b(Le/j/j/a/a/b/b;)V

    .line 25
    :cond_8
    iget-object p1, p0, Le/j/j/a/a/b/f;->g:Le/j/j/a/a/b/a/a;

    if-eqz p1, :cond_a

    .line 26
    iget-object v0, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    .line 27
    iget-object v1, v0, Le/j/j/c/c;->g:Le/j/j/c/g;

    instance-of v2, v1, Le/j/j/c/b;

    if-eqz v2, :cond_9

    .line 28
    check-cast v1, Le/j/j/c/b;

    invoke-virtual {v1, p1}, Le/j/j/c/h;->b(Le/j/j/c/g;)V

    goto :goto_1

    :cond_9
    if-ne v1, p1, :cond_a

    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Le/j/j/c/c;->g:Le/j/j/c/g;

    .line 30
    :cond_a
    :goto_1
    iget-object p1, p0, Le/j/j/a/a/b/f;->h:Le/j/m/k/b;

    if-eqz p1, :cond_b

    .line 31
    iget-object v0, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    invoke-virtual {v0, p1}, Le/j/j/a/a/c;->b(Le/j/m/k/c;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public b(Le/j/j/a/a/b/g;I)V
    .locals 3

    .line 1
    iput p2, p1, Le/j/j/a/a/b/g;->q:I

    .line 2
    iget-boolean v0, p0, Le/j/j/a/a/b/f;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/j/j/a/a/b/f;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Le/j/j/a/a/b/f;->a:Le/j/j/a/a/c;

    .line 4
    iget-object v0, v0, Le/j/j/c/c;->h:Le/j/j/f/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Le/j/j/f/a;->d:Le/j/j/f/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/j/j/a/a/b/f;->c:Le/j/j/a/a/b/g;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    iput v2, v1, Le/j/j/a/a/b/g;->o:I

    .line 9
    iget-object v1, p0, Le/j/j/a/a/b/f;->c:Le/j/j/a/a/b/g;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 10
    iput v0, v1, Le/j/j/a/a/b/g;->p:I

    .line 11
    :cond_1
    invoke-virtual {p1}, Le/j/j/a/a/b/g;->a()Le/j/j/a/a/b/d;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le/j/j/a/a/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/j/a/a/b/e;

    .line 13
    invoke-interface {v1, p1, p2}, Le/j/j/a/a/b/e;->a(Le/j/j/a/a/b/d;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
