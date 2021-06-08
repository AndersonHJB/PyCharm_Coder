.class public Le/j/j/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/j/e/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Le/j/j/h/b;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/j/e/C;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Le/j/j/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public e:Le/j/j/h/a;

.field public final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>(Le/j/j/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/j/i/b;->a:Z

    .line 3
    iput-boolean v0, p0, Le/j/j/i/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/j/j/i/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/j/j/i/b;->e:Le/j/j/h/a;

    .line 6
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Le/j/j/i/b;->a(Le/j/j/h/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Le/j/j/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Le/j/j/i/b;->a:Z

    .line 35
    iget-object v0, p0, Le/j/j/i/b;->e:Le/j/j/h/a;

    if-eqz v0, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Le/j/j/c/c;

    .line 37
    iget-object v1, v1, Le/j/j/c/c;->h:Le/j/j/f/a;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Le/j/j/c/c;

    invoke-virtual {v0}, Le/j/j/c/c;->b()V

    :cond_1
    return-void
.end method

.method public a(Le/j/j/h/a;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Le/j/j/i/b;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/j/j/i/b;->c()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/j/j/i/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 9
    iget-object v1, p0, Le/j/j/i/b;->e:Le/j/j/h/a;

    const/4 v2, 0x0

    check-cast v1, Le/j/j/a/a/c;

    invoke-virtual {v1, v2}, Le/j/j/a/a/c;->a(Le/j/j/h/b;)V

    .line 10
    :cond_1
    iput-object p1, p0, Le/j/j/i/b;->e:Le/j/j/h/a;

    .line 11
    iget-object p1, p0, Le/j/j/i/b;->e:Le/j/j/h/a;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 13
    iget-object p1, p0, Le/j/j/i/b;->e:Le/j/j/h/a;

    iget-object v1, p0, Le/j/j/i/b;->d:Le/j/j/h/b;

    check-cast p1, Le/j/j/a/a/c;

    invoke-virtual {p1, v1}, Le/j/j/a/a/c;->a(Le/j/j/h/b;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Le/j/j/i/b;->a()V

    :cond_3
    return-void
.end method

.method public a(Le/j/j/h/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17
    invoke-virtual {p0}, Le/j/j/i/b;->f()Z

    move-result v0

    .line 18
    invoke-virtual {p0}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    instance-of v2, v1, Le/j/j/e/B;

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Le/j/j/f/c;

    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Le/j/j/f/c;->e:Le/j/j/e/C;

    :cond_0
    if-eqz p1, :cond_5

    .line 22
    iput-object p1, p0, Le/j/j/i/b;->d:Le/j/j/h/b;

    .line 23
    iget-object v1, p0, Le/j/j/i/b;->d:Le/j/j/h/b;

    check-cast v1, Le/j/j/f/a;

    .line 24
    iget-object v1, v1, Le/j/j/f/a;->d:Le/j/j/f/c;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Le/j/j/i/b;->a(Z)V

    .line 26
    invoke-virtual {p0}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    instance-of v2, v1, Le/j/j/e/B;

    if-eqz v2, :cond_3

    .line 28
    check-cast v1, Le/j/j/f/c;

    .line 29
    iput-object p0, v1, Le/j/j/f/c;->e:Le/j/j/e/C;

    :cond_3
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Le/j/j/i/b;->e:Le/j/j/h/a;

    check-cast v0, Le/j/j/a/a/c;

    invoke-virtual {v0, p1}, Le/j/j/a/a/c;->a(Le/j/j/h/b;)V

    :cond_4
    return-void

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/j/j/i/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 3
    iput-boolean p1, p0, Le/j/j/i/b;->c:Z

    .line 4
    invoke-virtual {p0}, Le/j/j/i/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/j/i/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/j/j/i/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/j/j/i/b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/j/j/i/b;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/j/j/i/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/j/j/i/b;->a:Z

    .line 4
    invoke-virtual {p0}, Le/j/j/i/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/j/j/i/b;->e:Le/j/j/h/a;

    check-cast v0, Le/j/j/c/c;

    invoke-virtual {v0}, Le/j/j/c/c;->d()V

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/b;->d:Le/j/j/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Le/j/j/f/a;

    .line 2
    iget-object v0, v0, Le/j/j/f/a;->d:Le/j/j/f/c;

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/b;->d:Le/j/j/h/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/i/b;->e:Le/j/j/h/a;

    if-eqz v0, :cond_0

    check-cast v0, Le/j/j/c/c;

    .line 2
    iget-object v0, v0, Le/j/j/c/c;->h:Le/j/j/f/a;

    .line 3
    iget-object v1, p0, Le/j/j/i/b;->d:Le/j/j/h/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/j/i/b;->b:Z

    .line 3
    invoke-virtual {p0}, Le/j/j/i/b;->b()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/j/i/b;->b:Z

    .line 3
    invoke-virtual {p0}, Le/j/j/i/b;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/h/h/a;->e(Ljava/lang/Object;)Le/j/e/d/f;

    move-result-object v0

    iget-boolean v1, p0, Le/j/j/i/b;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Z)Le/j/e/d/f;

    iget-boolean v1, p0, Le/j/j/i/b;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Z)Le/j/e/d/f;

    iget-boolean v1, p0, Le/j/j/i/b;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Z)Le/j/e/d/f;

    iget-object v1, p0, Le/j/j/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 5
    iget-object v1, v1, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 6
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 7
    invoke-virtual {v0}, Le/j/e/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
