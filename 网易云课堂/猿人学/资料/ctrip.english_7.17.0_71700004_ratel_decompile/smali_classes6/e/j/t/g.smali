.class public Le/j/t/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/t/j;


# static fields
.field public static final a:Le/j/t/i;

.field public static b:I


# instance fields
.field public final c:Le/j/t/l;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/j/t/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/j/t/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Le/j/t/h;

.field public final h:Le/j/t/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/j/t/i;->a:Le/j/t/i;

    .line 2
    sput-object v0, Le/j/t/g;->a:Le/j/t/i;

    const/4 v0, 0x0

    .line 3
    sput v0, Le/j/t/g;->b:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/j/t/l;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    new-instance v1, Le/j/t/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v1, v2}, Le/j/t/b;-><init>(Landroid/view/Choreographer;)V

    .line 5
    invoke-direct {v0, v1}, Le/j/t/l;-><init>(Le/j/t/k;)V

    .line 6
    iput-object v0, p0, Le/j/t/g;->c:Le/j/t/l;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/j/t/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Le/j/t/g;->f:I

    int-to-double v0, p1

    int-to-double p1, p2

    .line 10
    invoke-static {v0, v1, p1, p2}, Le/j/t/h;->a(DD)Le/j/t/h;

    move-result-object p1

    iput-object p1, p0, Le/j/t/g;->g:Le/j/t/h;

    int-to-double p1, p3

    int-to-double p3, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Le/j/t/h;->a(DD)Le/j/t/h;

    move-result-object p1

    iput-object p1, p0, Le/j/t/g;->h:Le/j/t/h;

    .line 12
    sget-object p1, Le/j/t/g;->a:Le/j/t/i;

    iget-object p2, p0, Le/j/t/g;->g:Le/j/t/h;

    const-string p3, "main spring "

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget p4, Le/j/t/g;->b:I

    add-int/lit8 v0, p4, 0x1

    sput v0, Le/j/t/g;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/j/t/i;->a(Le/j/t/h;Ljava/lang/String;)Z

    .line 13
    sget-object p1, Le/j/t/g;->a:Le/j/t/i;

    iget-object p2, p0, Le/j/t/g;->h:Le/j/t/h;

    const-string p3, "attachment spring "

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget p4, Le/j/t/g;->b:I

    add-int/lit8 v0, p4, 0x1

    sput v0, Le/j/t/g;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/j/t/i;->a(Le/j/t/h;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a()Le/j/t/f;
    .locals 2

    .line 17
    iget-object v0, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Le/j/t/g;->f:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/t/f;

    return-object v0
.end method

.method public a(I)Le/j/t/g;
    .locals 2

    .line 6
    iput p1, p0, Le/j/t/g;->f:I

    .line 7
    iget-object p1, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p0, Le/j/t/g;->f:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/t/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Le/j/t/g;->c:Le/j/t/l;

    .line 9
    iget-object p1, p1, Le/j/t/l;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/t/f;

    .line 15
    iget-object v1, p0, Le/j/t/g;->h:Le/j/t/h;

    invoke-virtual {v0, v1}, Le/j/t/f;->a(Le/j/t/h;)Le/j/t/f;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Le/j/t/g;->a()Le/j/t/f;

    move-result-object p1

    iget-object v0, p0, Le/j/t/g;->g:Le/j/t/h;

    invoke-virtual {p1, v0}, Le/j/t/f;->a(Le/j/t/h;)Le/j/t/f;

    return-object p0
.end method

.method public a(Le/j/t/j;)Le/j/t/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/t/g;->c:Le/j/t/l;

    invoke-virtual {v0}, Le/j/t/l;->a()Le/j/t/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/j/t/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Le/j/t/g;->h:Le/j/t/h;

    invoke-virtual {v0, v1}, Le/j/t/f;->a(Le/j/t/h;)Le/j/t/f;

    .line 4
    iget-object v1, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Le/j/t/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Le/j/t/f;)V
    .locals 6

    .line 18
    iget-object v0, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 19
    iget-object v1, p0, Le/j/t/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/t/j;

    .line 20
    iget v2, p0, Le/j/t/g;->f:I

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-le v0, v3, :cond_3

    .line 21
    iget-object v4, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 22
    iget-object v4, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/t/f;

    .line 23
    iget-object v4, p1, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v4, v4, Le/j/t/e;->a:D

    .line 24
    invoke-virtual {v0, v4, v5}, Le/j/t/f;->b(D)Le/j/t/f;

    :cond_3
    if-le v2, v3, :cond_4

    .line 25
    iget-object v0, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 26
    iget-object v0, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/t/f;

    .line 27
    iget-object v2, p1, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v2, v2, Le/j/t/e;->a:D

    .line 28
    invoke-virtual {v0, v2, v3}, Le/j/t/f;->b(D)Le/j/t/f;

    .line 29
    :cond_4
    invoke-interface {v1, p1}, Le/j/t/j;->a(Le/j/t/f;)V

    return-void
.end method

.method public b(Le/j/t/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/j/t/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/t/j;

    invoke-interface {v0, p1}, Le/j/t/j;->b(Le/j/t/f;)V

    return-void
.end method

.method public c(Le/j/t/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/j/t/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/t/j;

    invoke-interface {v0, p1}, Le/j/t/j;->c(Le/j/t/f;)V

    return-void
.end method

.method public d(Le/j/t/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/j/t/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/t/j;

    invoke-interface {v0, p1}, Le/j/t/j;->d(Le/j/t/f;)V

    return-void
.end method
