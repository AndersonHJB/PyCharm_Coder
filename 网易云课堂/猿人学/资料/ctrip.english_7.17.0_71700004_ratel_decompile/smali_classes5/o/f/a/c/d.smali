.class public Lo/f/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[S

.field public final b:[[S

.field public final c:[[S

.field public final d:[S

.field public final synthetic e:Lo/f/a/c/g;


# direct methods
.method public synthetic constructor <init>(Lo/f/a/c/g;Lo/f/a/c/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/f/a/c/d;->e:Lo/f/a/c/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [S

    iput-object p1, p0, Lo/f/a/c/d;->a:[S

    const/16 p1, 0x8

    const/16 p2, 0x10

    filled-new-array {p2, p1}, [I

    move-result-object v0

    const-class v1, S

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lo/f/a/c/d;->b:[[S

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-class p2, S

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lo/f/a/c/d;->c:[[S

    const/16 p1, 0x100

    new-array p1, p1, [S

    iput-object p1, p0, Lo/f/a/c/d;->d:[S

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/c/d;->e:Lo/f/a/c/g;

    .line 1
    iget-object v0, v0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    .line 2
    iget-object v1, p0, Lo/f/a/c/d;->a:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/f/a/d/a;->a([SI)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/f/a/c/d;->e:Lo/f/a/c/g;

    .line 3
    iget-object v0, v0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    .line 4
    iget-object v1, p0, Lo/f/a/c/d;->b:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lo/f/a/d/a;->a([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lo/f/a/c/d;->e:Lo/f/a/c/g;

    .line 5
    iget-object v0, v0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    .line 6
    iget-object v1, p0, Lo/f/a/c/d;->a:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/f/a/d/a;->a([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/f/a/c/d;->e:Lo/f/a/c/g;

    .line 7
    iget-object v0, v0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    .line 8
    iget-object v1, p0, Lo/f/a/c/d;->c:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lo/f/a/d/a;->a([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    return p1

    :cond_1
    iget-object p1, p0, Lo/f/a/c/d;->e:Lo/f/a/c/g;

    .line 9
    iget-object p1, p1, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    .line 10
    iget-object v0, p0, Lo/f/a/c/d;->d:[S

    invoke-virtual {p1, v0}, Lo/f/a/d/a;->a([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public a()V
    .locals 5

    .line 11
    iget-object v0, p0, Lo/f/a/c/d;->a:[S

    const/16 v1, 0x400

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lo/f/a/c/d;->b:[[S

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    .line 14
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    iget-object v2, p0, Lo/f/a/c/d;->b:[[S

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/f/a/c/d;->c:[[S

    aget-object v2, v2, v0

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lo/f/a/c/d;->d:[S

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method
