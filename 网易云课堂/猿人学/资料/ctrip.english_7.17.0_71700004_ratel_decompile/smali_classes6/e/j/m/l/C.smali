.class public Le/j/m/l/C;
.super Le/j/m/l/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/j/m/l/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Le/j/e/h/c<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Le/j/m/l/g;-><init>(IIIZ)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/j/m/l/C;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/l/C;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/e/h/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/e/h/c;

    invoke-direct {v0}, Le/j/e/h/c;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Le/j/e/h/c;->a:Ljava/lang/ref/SoftReference;

    .line 4
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Le/j/e/h/c;->b:Ljava/lang/ref/SoftReference;

    .line 5
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Le/j/e/h/c;->c:Ljava/lang/ref/SoftReference;

    .line 6
    iget-object p1, p0, Le/j/m/l/g;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/l/g;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/e/h/c;

    .line 2
    iget-object v1, v0, Le/j/e/h/c;->a:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v3, v0, Le/j/e/h/c;->a:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    .line 5
    iput-object v2, v0, Le/j/e/h/c;->a:Ljava/lang/ref/SoftReference;

    .line 6
    :cond_1
    iget-object v3, v0, Le/j/e/h/c;->b:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    .line 8
    iput-object v2, v0, Le/j/e/h/c;->b:Ljava/lang/ref/SoftReference;

    .line 9
    :cond_2
    iget-object v3, v0, Le/j/e/h/c;->c:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    .line 11
    iput-object v2, v0, Le/j/e/h/c;->c:Ljava/lang/ref/SoftReference;

    .line 12
    :cond_3
    iget-object v2, p0, Le/j/m/l/C;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
