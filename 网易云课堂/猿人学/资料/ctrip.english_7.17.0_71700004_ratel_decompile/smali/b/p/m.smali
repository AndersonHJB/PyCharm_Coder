.class public Lb/p/m;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/m$a;
    }
.end annotation


# instance fields
.field public a:Lb/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/b/a<",
            "Lb/p/k;",
            "Lb/p/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/p/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/p/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/b/a;

    invoke-direct {v0}, Lb/c/a/b/a;-><init>()V

    iput-object v0, p0, Lb/p/m;->a:Lb/c/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/p/m;->d:I

    .line 4
    iput-boolean v0, p0, Lb/p/m;->e:Z

    .line 5
    iput-boolean v0, p0, Lb/p/m;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/m;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/p/m;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public static a(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 30
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected event value "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    .line 33
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    .line 34
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 22
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 23
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 24
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lb/p/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-boolean p1, p0, Lb/p/m;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lb/p/m;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lb/p/m;->e:Z

    .line 5
    invoke-virtual {p0}, Lb/p/m;->b()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb/p/m;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lb/p/m;->f:Z

    return-void
.end method

.method public a(Lb/p/k;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    :goto_0
    new-instance v0, Lb/p/m$a;

    invoke-direct {v0, p1, v1}, Lb/p/m$a;-><init>(Lb/p/k;Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    iget-object v1, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 11
    iget-object v2, v1, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/b/d;

    if-eqz v2, :cond_1

    .line 12
    iget-object v1, v2, Lb/c/a/b/d;->b:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, v1, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Lb/c/a/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/b/d;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    :goto_1
    check-cast v1, Lb/p/m$a;

    if-eqz v1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lb/p/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/l;

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    iget v2, p0, Lb/p/m;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lb/p/m;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 17
    :goto_3
    invoke-virtual {p0, p1}, Lb/p/m;->c(Lb/p/k;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 18
    iget v5, p0, Lb/p/m;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lb/p/m;->d:I

    .line 19
    :goto_4
    iget-object v5, v0, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 20
    iget-object v4, v4, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    iget-object v4, v0, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iget-object v5, p0, Lb/p/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, v0, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Lb/p/m;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lb/p/m$a;->a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    invoke-virtual {p0}, Lb/p/m;->a()V

    .line 25
    invoke-virtual {p0, p1}, Lb/p/m;->c(Lb/p/k;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    .line 26
    invoke-virtual {p0}, Lb/p/m;->b()V

    .line 27
    :cond_7
    iget p1, p0, Lb/p/m;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lb/p/m;->d:I

    return-void
.end method

.method public final b()V
    .locals 8

    .line 25
    iget-object v0, p0, Lb/p/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/l;

    if-eqz v0, :cond_c

    .line 26
    :cond_0
    iget-object v1, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 27
    iget v2, v1, Lb/c/a/b/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Lb/c/a/b/e;->a:Lb/c/a/b/d;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m$a;

    iget-object v1, v1, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    iget-object v2, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 31
    iget-object v2, v2, Lb/c/a/b/e;->b:Lb/c/a/b/d;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m$a;

    iget-object v2, v2, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    .line 33
    iget-object v1, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    .line 34
    iput-boolean v3, p0, Lb/p/m;->f:Z

    .line 35
    iget-object v1, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 36
    iget-object v2, v2, Lb/c/a/b/e;->a:Lb/c/a/b/d;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m$a;

    iget-object v2, v2, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 38
    iget-object v1, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 39
    invoke-virtual {v1}, Lb/c/a/b/e;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lb/p/m;->f:Z

    if-nez v2, :cond_9

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/m$a;

    .line 43
    :goto_2
    iget-object v5, v3, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Lb/p/m;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    iget-object v5, v3, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 47
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_3

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {v1, v5}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_3

    .line 50
    :cond_6
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 51
    :goto_3
    invoke-static {v5}, Lb/p/m;->a(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    .line 52
    iget-object v7, p0, Lb/p/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v3, v0, v5}, Lb/p/m$a;->a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 54
    invoke-virtual {p0}, Lb/p/m;->a()V

    goto :goto_2

    .line 55
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_9
    iget-object v1, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 58
    iget-object v1, v1, Lb/c/a/b/e;->b:Lb/c/a/b/d;

    .line 59
    iget-boolean v2, p0, Lb/p/m;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/m$a;

    iget-object v1, v1, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 61
    iget-object v1, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 62
    invoke-virtual {v1}, Lb/c/a/b/e;->b()Lb/c/a/b/e$a;

    move-result-object v1

    .line 63
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lb/p/m;->f:Z

    if-nez v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/m$a;

    .line 66
    :goto_4
    iget-object v4, v3, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Lb/p/m;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 68
    iget-object v4, v3, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    iget-object v5, p0, Lb/p/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v4, v3, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Lb/p/m;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lb/p/m$a;->a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    invoke-virtual {p0}, Lb/p/m;->a()V

    goto :goto_4

    .line 72
    :cond_b
    iput-boolean v3, p0, Lb/p/m;->f:Z

    return-void

    .line 73
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/p/m;->a(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lb/p/m;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public b(Lb/p/k;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 4
    invoke-virtual {v0, p1}, Lb/c/a/b/e;->a(Ljava/lang/Object;)Lb/c/a/b/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v3, v0, Lb/c/a/b/e;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lb/c/a/b/e;->d:I

    .line 6
    iget-object v3, v0, Lb/c/a/b/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v0, Lb/c/a/b/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/b/g;

    .line 8
    invoke-interface {v4, v1}, Lb/c/a/b/g;->a(Lb/c/a/b/d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v1, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    if-eqz v3, :cond_2

    .line 10
    iget-object v4, v1, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    iput-object v4, v3, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, v1, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    iput-object v3, v0, Lb/c/a/b/e;->a:Lb/c/a/b/d;

    .line 12
    :goto_1
    iget-object v3, v1, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    if-eqz v3, :cond_3

    .line 13
    iget-object v4, v1, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    iput-object v4, v3, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, v1, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    iput-object v3, v0, Lb/c/a/b/e;->b:Lb/c/a/b/d;

    .line 15
    :goto_2
    iput-object v2, v1, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    .line 16
    iput-object v2, v1, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    .line 17
    iget-object v1, v1, Lb/c/a/b/d;->b:Ljava/lang/Object;

    .line 18
    :goto_3
    iget-object v0, v0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lb/p/k;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/p/m;->a:Lb/c/a/b/a;

    .line 2
    iget-object v1, v0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/b/d;

    iget-object p1, p1, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/m$a;

    iget-object p1, p1, Lb/p/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 5
    :goto_1
    iget-object v0, p0, Lb/p/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/p/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 6
    :cond_2
    iget-object v0, p0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p1}, Lb/p/m;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v2}, Lb/p/m;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method
