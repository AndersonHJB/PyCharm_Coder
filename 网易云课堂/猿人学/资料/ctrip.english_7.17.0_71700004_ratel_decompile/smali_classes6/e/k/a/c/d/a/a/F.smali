.class public final Le/k/a/c/d/a/a/F;
.super Le/k/a/c/d/a/a/M;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/i;",
            "Le/k/a/c/d/a/a/E;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le/k/a/c/d/a/a/C;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/C;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/i;",
            "Le/k/a/c/d/a/a/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/F;->c:Le/k/a/c/d/a/a/C;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/k/a/c/d/a/a/M;-><init>(Le/k/a/c/d/a/a/C;Le/k/a/c/d/a/a/D;)V

    .line 2
    iput-object p2, p0, Le/k/a/c/d/a/a/F;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Le/k/a/c/d/b/r;

    iget-object v1, p0, Le/k/a/c/d/a/a/F;->c:Le/k/a/c/d/a/a/C;

    .line 2
    iget-object v1, v1, Le/k/a/c/d/a/a/C;->d:Le/k/a/c/d/d;

    .line 3
    invoke-direct {v0, v1}, Le/k/a/c/d/b/r;-><init>(Le/k/a/c/d/d;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Le/k/a/c/d/a/a/F;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/c/d/a/i;

    .line 7
    move-object v5, v4

    check-cast v5, Le/k/a/c/d/b/e;

    invoke-virtual {v5}, Le/k/a/c/d/b/e;->r()Z

    iget-object v5, p0, Le/k/a/c/d/a/a/F;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/d/a/a/E;

    .line 8
    iget-boolean v5, v5, Le/k/a/c/d/a/a/E;->c:Z

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Le/k/a/c/d/a/i;

    .line 13
    iget-object v4, p0, Le/k/a/c/d/a/a/F;->c:Le/k/a/c/d/a/a/C;

    .line 14
    iget-object v4, v4, Le/k/a/c/d/a/a/C;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v4, v3}, Le/k/a/c/d/b/r;->a(Landroid/content/Context;Le/k/a/c/d/a/i;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Le/k/a/c/d/a/i;

    .line 17
    iget-object v4, p0, Le/k/a/c/d/a/a/F;->c:Le/k/a/c/d/a/a/C;

    .line 18
    iget-object v4, v4, Le/k/a/c/d/a/a/C;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v4, v3}, Le/k/a/c/d/b/r;->a(Landroid/content/Context;Le/k/a/c/d/a/i;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    .line 20
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Le/k/a/c/d/a/a/F;->c:Le/k/a/c/d/a/a/C;

    .line 23
    iget-object v3, v2, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    .line 24
    new-instance v4, Le/k/a/c/d/a/a/G;

    invoke-direct {v4, p0, v2, v0}, Le/k/a/c/d/a/a/G;-><init>(Le/k/a/c/d/a/a/F;Le/k/a/c/d/a/a/X;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    iget-object v0, v3, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 26
    iget-object v1, v3, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 27
    :cond_6
    iget-object v2, p0, Le/k/a/c/d/a/a/F;->c:Le/k/a/c/d/a/a/C;

    .line 28
    iget-boolean v3, v2, Le/k/a/c/d/a/a/C;->m:Z

    if-eqz v3, :cond_7

    .line 29
    iget-object v2, v2, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;

    if-eqz v2, :cond_7

    .line 30
    check-cast v2, Le/k/a/c/m/a/a;

    invoke-virtual {v2}, Le/k/a/c/m/a/a;->u()V

    .line 31
    :cond_7
    iget-object v2, p0, Le/k/a/c/d/a/a/F;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/d/a/i;

    .line 32
    iget-object v4, p0, Le/k/a/c/d/a/a/F;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/c/d/b/d;

    .line 33
    move-object v5, v3

    check-cast v5, Le/k/a/c/d/b/e;

    invoke-virtual {v5}, Le/k/a/c/d/b/e;->r()Z

    iget-object v5, p0, Le/k/a/c/d/a/a/F;->c:Le/k/a/c/d/a/a/C;

    .line 34
    iget-object v5, v5, Le/k/a/c/d/a/a/C;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, v5, v3}, Le/k/a/c/d/b/r;->a(Landroid/content/Context;Le/k/a/c/d/a/i;)I

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    iget-object v3, p0, Le/k/a/c/d/a/a/F;->c:Le/k/a/c/d/a/a/C;

    .line 37
    iget-object v5, v3, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    .line 38
    new-instance v6, Le/k/a/c/d/a/a/H;

    invoke-direct {v6, p0, v3, v4}, Le/k/a/c/d/a/a/H;-><init>(Le/k/a/c/d/a/a/F;Le/k/a/c/d/a/a/X;Le/k/a/c/d/b/d;)V

    .line 39
    iget-object v3, v5, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 40
    iget-object v4, v5, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 41
    :cond_8
    check-cast v3, Le/k/a/c/d/b/e;

    invoke-virtual {v3, v4}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/d;)V

    goto :goto_2

    :cond_9
    return-void
.end method
