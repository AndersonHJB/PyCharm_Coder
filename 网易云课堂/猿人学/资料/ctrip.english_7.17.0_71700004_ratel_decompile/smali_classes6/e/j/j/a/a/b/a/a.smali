.class public Le/j/j/a/a/b/a/a;
.super Le/j/j/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/j/c/f<",
        "Le/j/m/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Le/j/e/j/b;

.field public final c:Le/j/j/a/a/b/g;

.field public final d:Le/j/j/a/a/b/f;


# direct methods
.method public constructor <init>(Le/j/e/j/b;Le/j/j/a/a/b/g;Le/j/j/a/a/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/j/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/a/a/b/a/a;->b:Le/j/e/j/b;

    .line 3
    iput-object p2, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    .line 4
    iput-object p3, p0, Le/j/j/a/a/b/a/a;->d:Le/j/j/a/a/b/f;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 29
    iget-object v0, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    const/4 v1, 0x2

    .line 30
    iput v1, v0, Le/j/j/a/a/b/g;->r:I

    .line 31
    iput-wide p1, v0, Le/j/j/a/a/b/g;->t:J

    .line 32
    iget-object p1, p0, Le/j/j/a/a/b/a/a;->d:Le/j/j/a/a/b/f;

    invoke-virtual {p1, v0, v1}, Le/j/j/a/a/b/f;->a(Le/j/j/a/a/b/g;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 22
    iget-object v0, p0, Le/j/j/a/a/b/a/a;->b:Le/j/e/j/b;

    invoke-interface {v0}, Le/j/e/j/b;->now()J

    move-result-wide v0

    .line 23
    iget-object v2, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    .line 24
    iget v3, v2, Le/j/j/a/a/b/g;->q:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 25
    iput-wide v0, v2, Le/j/j/a/a/b/g;->j:J

    .line 26
    iput-object p1, v2, Le/j/j/a/a/b/g;->a:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Le/j/j/a/a/b/a/a;->d:Le/j/j/a/a/b/f;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Le/j/j/a/a/b/f;->b(Le/j/j/a/a/b/g;I)V

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, Le/j/j/a/a/b/a/a;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p2, Le/j/m/j/e;

    .line 10
    iget-object v0, p0, Le/j/j/a/a/b/a/a;->b:Le/j/e/j/b;

    invoke-interface {v0}, Le/j/e/j/b;->now()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    .line 12
    iput-wide v0, v2, Le/j/j/a/a/b/g;->g:J

    .line 13
    iput-object p1, v2, Le/j/j/a/a/b/g;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, p2}, Le/j/j/a/a/b/g;->a(Le/j/m/j/e;)V

    .line 15
    iget-object p1, p0, Le/j/j/a/a/b/a/a;->d:Le/j/j/a/a/b/f;

    iget-object p2, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Le/j/j/a/a/b/f;->b(Le/j/j/a/a/b/g;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    check-cast p2, Le/j/m/j/e;

    .line 2
    iget-object p3, p0, Le/j/j/a/a/b/a/a;->b:Le/j/e/j/b;

    invoke-interface {p3}, Le/j/e/j/b;->now()J

    move-result-wide v0

    .line 3
    iget-object p3, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    .line 4
    iput-wide v0, p3, Le/j/j/a/a/b/g;->h:J

    .line 5
    iput-wide v0, p3, Le/j/j/a/a/b/g;->l:J

    .line 6
    iput-object p1, p3, Le/j/j/a/a/b/g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p2}, Le/j/j/a/a/b/g;->a(Le/j/m/j/e;)V

    .line 8
    iget-object p1, p0, Le/j/j/a/a/b/a/a;->d:Le/j/j/a/a/b/f;

    iget-object p2, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Le/j/j/a/a/b/f;->b(Le/j/j/a/a/b/g;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 16
    iget-object p2, p0, Le/j/j/a/a/b/a/a;->b:Le/j/e/j/b;

    invoke-interface {p2}, Le/j/e/j/b;->now()J

    move-result-wide v0

    .line 17
    iget-object p2, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    .line 18
    iput-wide v0, p2, Le/j/j/a/a/b/g;->i:J

    .line 19
    iput-object p1, p2, Le/j/j/a/a/b/g;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Le/j/j/a/a/b/a/a;->d:Le/j/j/a/a/b/f;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Le/j/j/a/a/b/f;->b(Le/j/j/a/a/b/g;I)V

    .line 21
    invoke-virtual {p0, v0, v1}, Le/j/j/a/a/b/a/a;->a(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/a/a/b/a/a;->b:Le/j/e/j/b;

    invoke-interface {v0}, Le/j/e/j/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    .line 3
    iput-wide v0, v2, Le/j/j/a/a/b/g;->f:J

    .line 4
    iput-object p1, v2, Le/j/j/a/a/b/g;->a:Ljava/lang/String;

    .line 5
    iput-object p2, v2, Le/j/j/a/a/b/g;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Le/j/j/a/a/b/a/a;->d:Le/j/j/a/a/b/f;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Le/j/j/a/a/b/f;->b(Le/j/j/a/a/b/g;I)V

    .line 7
    iget-object p1, p0, Le/j/j/a/a/b/a/a;->c:Le/j/j/a/a/b/g;

    const/4 p2, 0x1

    .line 8
    iput p2, p1, Le/j/j/a/a/b/g;->r:I

    .line 9
    iput-wide v0, p1, Le/j/j/a/a/b/g;->s:J

    .line 10
    iget-object v0, p0, Le/j/j/a/a/b/a/a;->d:Le/j/j/a/a/b/f;

    invoke-virtual {v0, p1, p2}, Le/j/j/a/a/b/f;->a(Le/j/j/a/a/b/g;I)V

    return-void
.end method
