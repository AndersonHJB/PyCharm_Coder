.class public Lo/c/b/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public final c:Lo/c/b/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b/e/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/StringBuilder;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c/b/e/i<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field public final g:Lo/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/c/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/b/e/m;->g:Lo/c/b/a;

    const-string v0, "T"

    .line 3
    iput-object v0, p0, Lo/c/b/e/m;->h:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/c/b/e/m;->f:Ljava/util/List;

    .line 6
    new-instance v1, Lo/c/b/e/n;

    invoke-direct {v1, p1, v0}, Lo/c/b/e/n;-><init>(Lo/c/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lo/c/b/e/m;->c:Lo/c/b/e/n;

    const-string p1, " COLLATE NOCASE"

    .line 7
    iput-object p1, p0, Lo/c/b/e/m;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo/c/b/e/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c/b/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/c/b/e/m;->g:Lo/c/b/a;

    invoke-virtual {v0}, Lo/c/b/a;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/c/b/e/m;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/c/b/e/m;->g:Lo/c/b/a;

    invoke-virtual {v2}, Lo/c/b/a;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lo/c/b/e/m;->k:Z

    invoke-static {v0, v1, v2, v3}, Lo/c/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/c/b/e/m;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/c/b/e/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/c/b/e/m;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/c/b/e/m;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    iget-object v0, p0, Lo/c/b/e/m;->i:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v0, " LIMIT ?"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    iget-object v3, p0, Lo/c/b/e/m;->i:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    iget-object v3, p0, Lo/c/b/e/m;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 29
    iget-object v3, p0, Lo/c/b/e/m;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const-string v3, " OFFSET ?"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    iget-object v4, p0, Lo/c/b/e/m;->j:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lo/c/b/e/m;->a(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lo/c/b/e/m;->g:Lo/c/b/a;

    iget-object v4, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, v0, v2}, Lo/c/b/e/l;->a(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/Object;II)Lo/c/b/e/l;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lo/c/b/e/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/c/b/e/m<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/c/b/e/m;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b/e/o;",
            "[",
            "Lo/c/b/e/o;",
            ")",
            "Lo/c/b/e/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/e/m;->c:Lo/c/b/e/n;

    .line 2
    invoke-virtual {v0, p1}, Lo/c/b/e/n;->a(Lo/c/b/e/o;)V

    .line 3
    iget-object v1, v0, Lo/c/b/e/n;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 5
    invoke-virtual {v0, v2}, Lo/c/b/e/n;->a(Lo/c/b/e/o;)V

    .line 6
    iget-object v3, v0, Lo/c/b/e/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 37
    sget-boolean v0, Lo/c/b/e/m;->a:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/b/f/a;->d(Ljava/lang/String;)I

    .line 39
    :cond_0
    sget-boolean p1, Lo/c/b/e/m;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "Values for query: "

    .line 40
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/b/f/a;->d(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Lo/c/b/e;)V
    .locals 6

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 8
    iget-object v3, p0, Lo/c/b/e/m;->d:Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lo/c/b/e/m;->d:Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    iget-object v3, p0, Lo/c/b/e/m;->d:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    :goto_1
    iget-object v3, p0, Lo/c/b/e/m;->d:Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p0, Lo/c/b/e/m;->c:Lo/c/b/e/n;

    invoke-virtual {v4, v2}, Lo/c/b/e/n;->a(Lo/c/b/e;)V

    .line 14
    iget-object v4, p0, Lo/c/b/e/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lo/c/b/e;->b:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/c/b/e/m;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 16
    iget-object v3, p0, Lo/c/b/e/m;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    iget-object v2, p0, Lo/c/b/e/m;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lo/c/b/e/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 43
    iget-object v0, p0, Lo/c/b/e/m;->c:Lo/c/b/e/n;

    .line 44
    iget-object v0, v0, Lo/c/b/e/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, " WHERE "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lo/c/b/e/m;->c:Lo/c/b/e/n;

    iget-object v1, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lo/c/b/e/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lo/c/b/e/m;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/e/i;

    .line 48
    throw v2

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/c/b/e/i;

    const-string p2, " JOIN "

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v2
.end method

.method public b()Lo/c/b/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c/b/e/e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/c/b/e/m;->g:Lo/c/b/a;

    invoke-virtual {v0}, Lo/c/b/a;->getTablename()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/e/m;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/c/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lo/c/b/e/m;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/c/b/e/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/c/b/e/m;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/c/b/e/m;->g:Lo/c/b/a;

    iget-object v2, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 9
    new-instance v3, Lo/c/b/e/d;

    invoke-static {v2}, Lo/c/b/e/a;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Lo/c/b/e/d;-><init>(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;Lo/c/b/e/c;)V

    .line 10
    invoke-virtual {v3}, Lo/c/b/e/b;->b()Lo/c/b/e/a;

    move-result-object v0

    check-cast v0, Lo/c/b/e/e;

    return-object v0
.end method

.method public b(I)Lo/c/b/e/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/c/b/e/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/c/b/e/m;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public c()Lo/c/b/e/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c/b/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/e/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/c/b/e/m;->g:Lo/c/b/a;

    invoke-virtual {v0}, Lo/c/b/a;->getTablename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/c/b/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lo/c/b/e/m;->h:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lo/c/b/e/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/c/b/e/m;->h:Ljava/lang/String;

    const-string v5, ".\""

    invoke-static {v3, v4, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\".\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lo/c/b/e/m;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lo/c/b/e/m;->g:Lo/c/b/a;

    iget-object v3, p0, Lo/c/b/e/m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 10
    new-instance v4, Lo/c/b/e/g;

    invoke-static {v3}, Lo/c/b/e/a;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v0, v3, v1}, Lo/c/b/e/g;-><init>(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;Lo/c/b/e/f;)V

    .line 11
    invoke-virtual {v4}, Lo/c/b/e/b;->b()Lo/c/b/e/a;

    move-result-object v0

    check-cast v0, Lo/c/b/e/h;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/e/l;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
