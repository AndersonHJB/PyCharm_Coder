.class public Lo/c/b/e/n;
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


# instance fields
.field public final a:Lo/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c/b/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/c/b/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/b/e/n;->a:Lo/c/b/a;

    .line 3
    iput-object p2, p0, Lo/c/b/e/n;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/c/b/e/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Lo/c/b/e/o;Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/o;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lo/c/b/e/n;->a(Lo/c/b/e/o;)V

    .line 4
    iget-object v2, p0, Lo/c/b/e/n;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lo/c/b/e/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v1}, Lo/c/b/e/o;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Lo/c/b/e/n;->a(Lo/c/b/e/o;)V

    .line 8
    iget-object p2, p0, Lo/c/b/e/n;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lo/c/b/e/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Lo/c/b/e/o;->a(Ljava/util/List;)V

    .line 10
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v2, p4, p3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, v2}, Lo/c/b/e/n;->a(Lo/c/b/e/o;)V

    .line 13
    iget-object v3, p0, Lo/c/b/e/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lo/c/b/e/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lo/c/b/e/o;->a(Ljava/util/List;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Lo/c/b/e/q;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lo/c/b/e/q;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/c/b/e/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c/b/e/o;

    .line 28
    invoke-virtual {v1, p1, p2}, Lo/c/b/e/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p3}, Lo/c/b/e/o;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lo/c/b/e/o;)V
    .locals 1

    .line 17
    instance-of v0, p1, Lo/c/b/e/p;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lo/c/b/e/p;

    iget-object p1, p1, Lo/c/b/e/p;->d:Lo/c/b/e;

    invoke-virtual {p0, p1}, Lo/c/b/e/n;->a(Lo/c/b/e;)V

    :cond_0
    return-void
.end method

.method public a(Lo/c/b/e;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lo/c/b/e/n;->a:Lo/c/b/a;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lo/c/b/a;->getProperties()[Lo/c/b/e;

    move-result-object v0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Property \'"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lo/c/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/c/b/e/n;->a:Lo/c/b/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
