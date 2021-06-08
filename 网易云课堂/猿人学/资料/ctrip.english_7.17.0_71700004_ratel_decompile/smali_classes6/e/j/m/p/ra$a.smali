.class public Le/j/m/p/ra$a;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/m/j/d;",
        "Le/j/e/h/b<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/j/m/p/ra;Le/j/m/p/d;Le/j/m/p/qa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Le/j/m/j/d;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Le/j/m/j/d;->e(Le/j/m/j/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Le/j/m/j/d;->e()Le/j/e/h/b;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 5
    invoke-virtual {p1, v0, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 7
    throw p1
.end method
