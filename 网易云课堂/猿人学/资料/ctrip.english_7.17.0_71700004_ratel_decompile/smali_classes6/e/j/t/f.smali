.class public Le/j/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public b:Le/j/t/h;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Le/j/t/e;

.field public final f:Le/j/t/e;

.field public final g:Le/j/t/e;

.field public h:D

.field public i:D

.field public j:Z

.field public k:D

.field public l:D

.field public m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/j/t/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:D

.field public final o:Le/j/t/l;


# direct methods
.method public constructor <init>(Le/j/t/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/j/t/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/t/e;-><init>(Le/j/t/d;)V

    iput-object v0, p0, Le/j/t/f;->e:Le/j/t/e;

    .line 3
    new-instance v0, Le/j/t/e;

    invoke-direct {v0, v1}, Le/j/t/e;-><init>(Le/j/t/d;)V

    iput-object v0, p0, Le/j/t/f;->f:Le/j/t/e;

    .line 4
    new-instance v0, Le/j/t/e;

    invoke-direct {v0, v1}, Le/j/t/e;-><init>(Le/j/t/d;)V

    iput-object v0, p0, Le/j/t/f;->g:Le/j/t/e;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/j/t/f;->j:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 6
    iput-wide v0, p0, Le/j/t/f;->k:D

    .line 7
    iput-wide v0, p0, Le/j/t/f;->l:D

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Le/j/t/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Le/j/t/f;->n:D

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Le/j/t/f;->o:Le/j/t/l;

    const-string/jumbo p1, "spring:"

    .line 11
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Le/j/t/f;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Le/j/t/f;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/j/t/f;->d:Ljava/lang/String;

    .line 12
    sget-object p1, Le/j/t/h;->a:Le/j/t/h;

    invoke-virtual {p0, p1}, Le/j/t/f;->a(Le/j/t/h;)Le/j/t/f;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(D)Le/j/t/f;
    .locals 1

    .line 3
    iput-wide p1, p0, Le/j/t/f;->h:D

    .line 4
    iget-object v0, p0, Le/j/t/f;->e:Le/j/t/e;

    iput-wide p1, v0, Le/j/t/e;->a:D

    .line 5
    iget-object p1, p0, Le/j/t/f;->o:Le/j/t/l;

    .line 6
    iget-object p2, p0, Le/j/t/f;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Le/j/t/l;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/j/t/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/j/t/j;

    .line 9
    invoke-interface {p2, p0}, Le/j/t/j;->a(Le/j/t/f;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Le/j/t/f;->b()Le/j/t/f;

    return-object p0
.end method

.method public a(Le/j/t/h;)Le/j/t/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/j/t/f;->b:Le/j/t/h;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 5

    .line 11
    iget-object v0, p0, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v0, v0, Le/j/t/e;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Le/j/t/f;->k:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Le/j/t/f;->e:Le/j/t/e;

    .line 12
    iget-wide v1, p0, Le/j/t/f;->i:D

    iget-wide v3, v0, Le/j/t/e;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Le/j/t/f;->l:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Le/j/t/f;->b:Le/j/t/h;

    iget-wide v0, v0, Le/j/t/h;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Le/j/t/f;
    .locals 4

    .line 10
    iget-object v0, p0, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v1, v0, Le/j/t/e;->a:D

    iput-wide v1, p0, Le/j/t/f;->i:D

    .line 11
    iget-object v3, p0, Le/j/t/f;->g:Le/j/t/e;

    iput-wide v1, v3, Le/j/t/e;->a:D

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Le/j/t/e;->b:D

    return-object p0
.end method

.method public b(D)Le/j/t/f;
    .locals 3

    .line 1
    iget-wide v0, p0, Le/j/t/f;->i:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Le/j/t/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v0, v0, Le/j/t/e;->a:D

    .line 3
    iput-wide v0, p0, Le/j/t/f;->h:D

    .line 4
    iput-wide p1, p0, Le/j/t/f;->i:D

    .line 5
    iget-object p1, p0, Le/j/t/f;->o:Le/j/t/l;

    .line 6
    iget-object p2, p0, Le/j/t/f;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Le/j/t/l;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/j/t/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/j/t/j;

    .line 9
    invoke-interface {p2, p0}, Le/j/t/j;->b(Le/j/t/f;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method
