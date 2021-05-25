.class public final Le/q/d/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/a/b/d;


# instance fields
.field public final synthetic a:Le/q/d/i/x;


# direct methods
.method public synthetic constructor <init>(Le/q/d/i/x;Le/q/d/i/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/p;->a:Le/q/d/i/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/q/a/b/e;FF)V
    .locals 0

    .line 8
    iget-object p2, p0, Le/q/d/i/p;->a:Le/q/d/i/x;

    .line 9
    invoke-virtual {p2}, Le/q/d/i/x;->b()V

    .line 10
    iget-object p2, p0, Le/q/d/i/p;->a:Le/q/d/i/x;

    .line 11
    iget-object p2, p2, Le/q/d/i/x;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/q/d/i/O;

    .line 12
    invoke-interface {p3, p1}, Le/q/d/i/O;->c(Le/q/a/b/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/q/a/b/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/p;->a:Le/q/d/i/x;

    .line 2
    iget-object v1, v0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 3
    iget-boolean v1, v1, Le/q/d/i/ma;->n:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {v0}, Le/q/d/i/x;->a(Le/q/d/i/x;)V

    .line 5
    iget-object v0, p0, Le/q/d/i/p;->a:Le/q/d/i/x;

    .line 6
    iget-object v0, v0, Le/q/d/i/x;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/i/O;

    .line 7
    invoke-interface {v1, p1}, Le/q/d/i/O;->a(Le/q/a/b/e;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Le/q/a/b/e;FF)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_1

    .line 1
    :cond_0
    iget-object v1, p0, Le/q/d/i/p;->a:Le/q/d/i/x;

    .line 2
    iget-object v1, v1, Le/q/d/i/x;->e:Le/q/d/i/h;

    .line 3
    invoke-virtual {v1, v0}, Le/q/d/i/h;->a(I)V

    .line 4
    iget-object v1, p0, Le/q/d/i/p;->a:Le/q/d/i/x;

    .line 5
    iget-object v2, v1, Le/q/d/i/x;->a:Le/q/d/i/la;

    neg-float p2, p2

    float-to-double v3, p2

    neg-float p2, p3

    float-to-double v5, p2

    const-wide/16 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v8}, Le/q/d/i/la;->a(DDJ)V

    .line 7
    iget-object p2, p0, Le/q/d/i/p;->a:Le/q/d/i/x;

    .line 8
    iget-object p2, p2, Le/q/d/i/x;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/q/d/i/O;

    .line 9
    invoke-interface {p3, p1}, Le/q/d/i/O;->b(Le/q/a/b/e;)V

    goto :goto_0

    :cond_1
    return v0
.end method
