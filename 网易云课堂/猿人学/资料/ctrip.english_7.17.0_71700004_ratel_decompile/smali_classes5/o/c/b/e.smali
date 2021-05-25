.class public Lo/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/c/b/e;->a:I

    .line 3
    iput-object p2, p0, Lo/c/b/e;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lo/c/b/e;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lo/c/b/e;->d:Z

    .line 6
    iput-object p5, p0, Lo/c/b/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo/c/b/e/o;
    .locals 2

    .line 8
    new-instance v0, Lo/c/b/e/p;

    const-string v1, " IS NOT NULL"

    invoke-direct {v0, p0, v1}, Lo/c/b/e/p;-><init>(Lo/c/b/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lo/c/b/e/o;
    .locals 2

    .line 1
    new-instance v0, Lo/c/b/e/p;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lo/c/b/e/p;-><init>(Lo/c/b/e;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lo/c/b/e/o;
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    new-instance p1, Lo/c/b/e/p;

    const-string p2, " BETWEEN ? AND ?"

    invoke-direct {p1, p0, p2, v0}, Lo/c/b/e/p;-><init>(Lo/c/b/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Lo/c/b/e/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lo/c/b/e/o;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c/b/e;->a([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Object;)Lo/c/b/e/o;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    array-length v1, p1

    invoke-static {v0, v1}, Lo/c/b/d/e;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Lo/c/b/e/p;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lo/c/b/e/p;-><init>(Lo/c/b/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Lo/c/b/e/o;
    .locals 2

    .line 5
    new-instance v0, Lo/c/b/e/p;

    const-string v1, ">?"

    invoke-direct {v0, p0, v1, p1}, Lo/c/b/e/p;-><init>(Lo/c/b/e;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lo/c/b/e/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lo/c/b/e/o;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lo/c/b/e/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " NOT IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    invoke-static {v0, v1}, Lo/c/b/d/e;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lo/c/b/e/p;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lo/c/b/e/p;-><init>(Lo/c/b/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Ljava/lang/Object;)Lo/c/b/e/o;
    .locals 2

    .line 1
    new-instance v0, Lo/c/b/e/p;

    const-string v1, "<=?"

    invoke-direct {v0, p0, v1, p1}, Lo/c/b/e/p;-><init>(Lo/c/b/e;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lo/c/b/e/o;
    .locals 2

    .line 1
    new-instance v0, Lo/c/b/e/p;

    const-string v1, "<?"

    invoke-direct {v0, p0, v1, p1}, Lo/c/b/e/p;-><init>(Lo/c/b/e;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lo/c/b/e/o;
    .locals 2

    .line 1
    new-instance v0, Lo/c/b/e/p;

    const-string v1, "<>?"

    invoke-direct {v0, p0, v1, p1}, Lo/c/b/e/p;-><init>(Lo/c/b/e;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
