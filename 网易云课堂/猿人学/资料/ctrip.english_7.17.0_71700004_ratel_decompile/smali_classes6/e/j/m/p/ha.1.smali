.class public Le/j/m/p/ha;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Le/j/d/a/b;

.field public final d:Z

.field public final e:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Le/j/m/p/d;Le/j/d/a/b;ZLe/j/m/d/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/d/a/b;",
            "Z",
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    .line 2
    iput-object p2, p0, Le/j/m/p/ha;->c:Le/j/d/a/b;

    .line 3
    iput-boolean p3, p0, Le/j/m/p/ha;->d:Z

    .line 4
    iput-object p4, p0, Le/j/m/p/ha;->e:Le/j/m/d/y;

    .line 5
    iput-boolean p5, p0, Le/j/m/p/ha;->f:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Le/j/e/h/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 4
    invoke-virtual {p1, v0, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Le/j/m/p/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le/j/m/p/ha;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Le/j/m/p/ha;->f:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Le/j/m/p/ha;->e:Le/j/m/d/y;

    iget-object v1, p0, Le/j/m/p/ha;->c:Le/j/d/a/b;

    invoke-interface {v0, v1, p1}, Le/j/m/d/y;->a(Ljava/lang/Object;Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v0

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v2}, Le/j/m/p/d;->a(F)V

    .line 10
    iget-object v1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    if-eqz v0, :cond_3

    move-object p1, v0

    .line 11
    :cond_3
    invoke-virtual {v1, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 13
    throw p1
.end method
