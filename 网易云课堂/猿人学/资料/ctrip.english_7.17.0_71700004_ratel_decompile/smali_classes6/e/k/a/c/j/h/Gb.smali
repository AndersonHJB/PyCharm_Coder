.class public final Le/k/a/c/j/h/Gb;
.super Le/k/a/c/j/h/Db;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/a/c/j/h/Gb;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Le/k/a/c/j/h/Cb;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/j/h/Db;-><init>(Le/k/a/c/j/h/Cb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Le/k/a/c/j/h/Ab;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le/k/a/c/j/h/Ab;

    invoke-interface {v0}, Le/k/a/c/j/h/Ab;->a()Le/k/a/c/j/h/Ab;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Le/k/a/c/j/h/Gb;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Le/k/a/c/j/h/_b;

    if-eqz v1, :cond_3

    instance-of v1, v0, Le/k/a/c/j/h/xb;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Le/k/a/c/j/h/La;

    .line 7
    iget-boolean p1, v0, Le/k/a/c/j/h/La;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Le/k/a/c/j/h/La;->a:Z

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {p1, p2, p3, v0}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 11
    invoke-static {p2, p3, p4}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    invoke-static {p1, p3, p4}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    instance-of v2, v1, Le/k/a/c/j/h/Ab;

    if-eqz v2, :cond_0

    .line 16
    new-instance v1, Le/k/a/c/j/h/Bb;

    invoke-direct {v1, v0}, Le/k/a/c/j/h/Bb;-><init>(I)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, Le/k/a/c/j/h/_b;

    if-eqz v2, :cond_1

    instance-of v2, v1, Le/k/a/c/j/h/xb;

    if-eqz v2, :cond_1

    .line 18
    check-cast v1, Le/k/a/c/j/h/xb;

    invoke-interface {v1, v0}, Le/k/a/c/j/h/xb;->zza(I)Le/k/a/c/j/h/xb;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_0
    invoke-static {p1, p3, p4, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    sget-object v2, Le/k/a/c/j/h/Gb;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {p1, p3, p4, v2}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_3
    instance-of v2, v1, Le/k/a/c/j/h/sc;

    if-eqz v2, :cond_4

    .line 26
    new-instance v2, Le/k/a/c/j/h/Bb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Le/k/a/c/j/h/Bb;-><init>(I)V

    .line 27
    check-cast v1, Le/k/a/c/j/h/sc;

    .line 28
    iget-object v0, v2, Le/k/a/c/j/h/Bb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 29
    invoke-virtual {v2, v0, v1}, Le/k/a/c/j/h/Bb;->addAll(ILjava/util/Collection;)Z

    .line 30
    invoke-static {p1, p3, p4, v2}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 31
    :cond_4
    instance-of v2, v1, Le/k/a/c/j/h/_b;

    if-eqz v2, :cond_5

    instance-of v2, v1, Le/k/a/c/j/h/xb;

    if-eqz v2, :cond_5

    .line 32
    move-object v2, v1

    check-cast v2, Le/k/a/c/j/h/La;

    .line 33
    iget-boolean v2, v2, Le/k/a/c/j/h/La;->a:Z

    if-nez v2, :cond_5

    .line 34
    move-object v2, v1

    check-cast v2, Le/k/a/c/j/h/xb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Le/k/a/c/j/h/xb;->zza(I)Le/k/a/c/j/h/xb;

    move-result-object v0

    .line 35
    invoke-static {p1, p3, p4, v0}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v0

    .line 36
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez v0, :cond_7

    move-object p2, v1

    .line 39
    :cond_7
    invoke-static {p1, p3, p4, p2}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
