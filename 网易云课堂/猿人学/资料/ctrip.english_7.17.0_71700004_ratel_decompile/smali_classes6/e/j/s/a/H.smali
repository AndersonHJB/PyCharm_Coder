.class public Le/j/s/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/c/i;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/j/s/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/j/s/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/j/s/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/react/uimanager/UIManagerModule$a;

.field public final f:Lcom/facebook/react/uimanager/UIManagerModule;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/j/s/a/H;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/j/s/a/H;->c:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/j/s/a/H;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le/j/s/a/H;->g:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/j/s/a/H;->h:Ljava/util/List;

    .line 8
    iput-object p1, p0, Le/j/s/a/H;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v0

    .line 10
    iget-object v0, v0, Le/j/s/m/c/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$a;

    move-result-object p1

    iput-object p1, p0, Le/j/s/a/H;->e:Lcom/facebook/react/uimanager/UIManagerModule$a;

    return-void
.end method


# virtual methods
.method public a(I)Le/j/s/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/a/H;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/a/b;

    return-object p1
.end method

.method public a(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/j/s/a/H;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/a/b;

    if-eqz v0, :cond_5

    .line 3
    instance-of p2, v0, Le/j/s/a/V;

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/j/s/a/d;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Le/j/s/a/d;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    const-string/jumbo p2, "type"

    .line 6
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "frames"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance p2, Le/j/s/a/h;

    invoke-direct {p2, p3}, Le/j/s/a/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "spring"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance p2, Le/j/s/a/L;

    invoke-direct {p2, p3}, Le/j/s/a/L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_2
    const-string v1, "decay"

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance p2, Le/j/s/a/e;

    invoke-direct {p2, p3}, Le/j/s/a/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    :goto_0
    iput p1, p2, Le/j/s/a/d;->d:I

    .line 14
    iput-object p4, p2, Le/j/s/a/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 15
    check-cast v0, Le/j/s/a/V;

    iput-object v0, p2, Le/j/s/a/d;->b:Le/j/s/a/V;

    .line 16
    iget-object p3, p0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p3, "Unsupported animation type: "

    invoke-static {p3, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Animated node should be of type "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class p3, Le/j/s/a/V;

    .line 19
    invoke-static {p3, p2}, Le/c/b/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p3, "Animated node with tag "

    const-string p4, " does not exists"

    invoke-static {p3, p2, p4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .line 46
    invoke-static {p1, p2}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Le/j/s/a/H;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Le/j/s/a/H;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 50
    iget-object p3, p0, Le/j/s/a/H;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object p2, p2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Le/j/s/a/V;

    iget p2, p2, Le/j/s/a/b;->d:I

    if-ne p2, p3, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "animatedValueTag"

    .line 29
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    iget-object v1, p0, Le/j/s/a/H;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/a/b;

    if-eqz v1, :cond_3

    .line 31
    instance-of v0, v1, Le/j/s/a/V;

    if-eqz v0, :cond_2

    const-string v0, "nativeEventPath"

    .line 32
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p3

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 35
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance p3, Lcom/facebook/react/animated/EventAnimationDriver;

    check-cast v1, Le/j/s/a/V;

    invoke-direct {p3, v0, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/util/List;Le/j/s/a/V;)V

    .line 37
    invoke-static {p1, p2}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object p2, p0, Le/j/s/a/H;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    iget-object p2, p0, Le/j/s/a/H;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p3, p0, Le/j/s/a/H;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Animated node connected to event should beof type "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class p3, Le/j/s/a/V;

    .line 44
    invoke-static {p3, p2}, Le/c/b/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Animated node with tag "

    const-string p3, " does not exists"

    invoke-static {p2, v0, p3}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Le/j/s/a/b;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/a/d;

    .line 23
    iget-object v3, v2, Le/j/s/a/d;->b:Le/j/s/a/V;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 24
    iget-object v3, v2, Le/j/s/a/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz v3, :cond_0

    .line 25
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v5, "finished"

    .line 26
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v2, v2, Le/j/s/a/d;->c:Lcom/facebook/react/bridge/Callback;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v2, p0, Le/j/s/a/H;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Le/j/s/m/c/c;)V
    .locals 4

    .line 55
    iget-object v0, p0, Le/j/s/a/H;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Le/j/s/a/H;->e:Lcom/facebook/react/uimanager/UIManagerModule$a;

    invoke-virtual {p1}, Le/j/s/m/c/c;->getEventName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Le/j/s/m/K;

    .line 57
    iget-object v0, v0, Le/j/s/m/K;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 58
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "registrationName"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Le/j/s/a/H;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/j/s/m/c/c;->getViewTag()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 62
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Le/j/s/a/V;

    invoke-virtual {p0, v2}, Le/j/s/a/H;->a(Le/j/s/a/b;)V

    .line 63
    invoke-virtual {p1, v1}, Le/j/s/m/c/c;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 64
    iget-object v2, p0, Le/j/s/a/H;->h:Ljava/util/List;

    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Le/j/s/a/V;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Le/j/s/a/H;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Le/j/s/a/H;->a(Ljava/util/List;)V

    .line 66
    iget-object p1, p0, Le/j/s/a/H;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/j/s/a/b;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget v0, p0, Le/j/s/a/H;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/j/s/a/H;->g:I

    .line 68
    iget v0, p0, Le/j/s/a/H;->g:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, p0, Le/j/s/a/H;->g:I

    .line 70
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/s/a/b;

    .line 72
    iget v4, v3, Le/j/s/a/b;->c:I

    iget v5, p0, Le/j/s/a/H;->g:I

    if-eq v4, v5, :cond_1

    .line 73
    iput v5, v3, Le/j/s/a/b;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/a/b;

    .line 77
    iget-object v3, v1, Le/j/s/a/b;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 78
    :goto_1
    iget-object v4, v1, Le/j/s/a/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 79
    iget-object v4, v1, Le/j/s/a/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/s/a/b;

    .line 80
    iget v5, v4, Le/j/s/a/b;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Le/j/s/a/b;->b:I

    .line 81
    iget v5, v4, Le/j/s/a/b;->c:I

    iget v6, p0, Le/j/s/a/H;->g:I

    if-eq v5, v6, :cond_3

    .line 82
    iput v6, v4, Le/j/s/a/b;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    :cond_4
    iget v1, p0, Le/j/s/a/H;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/j/s/a/H;->g:I

    .line 85
    iget v1, p0, Le/j/s/a/H;->g:I

    if-nez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 86
    iput v1, p0, Le/j/s/a/H;->g:I

    .line 87
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/s/a/b;

    .line 88
    iget v4, v3, Le/j/s/a/b;->b:I

    if-nez v4, :cond_6

    iget v4, v3, Le/j/s/a/b;->c:I

    iget v5, p0, Le/j/s/a/H;->g:I

    if-eq v4, v5, :cond_6

    .line 89
    iput v5, v3, Le/j/s/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 92
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/a/b;

    .line 93
    invoke-virtual {p1}, Le/j/s/a/b;->a()V

    .line 94
    instance-of v3, p1, Le/j/s/a/I;

    if-eqz v3, :cond_8

    .line 95
    :try_start_0
    move-object v3, p1

    check-cast v3, Le/j/s/a/I;

    invoke-virtual {v3}, Le/j/s/a/I;->b()V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "ReactNative"

    const-string v5, "Native animation workaround, frame lost as result of race condition"

    .line 96
    invoke-static {v4, v5, v3}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_8
    :goto_3
    instance-of v3, p1, Le/j/s/a/V;

    if-eqz v3, :cond_a

    .line 98
    move-object v3, p1

    check-cast v3, Le/j/s/a/V;

    .line 99
    iget-object v4, v3, Le/j/s/a/V;->h:Le/j/s/a/c;

    if-nez v4, :cond_9

    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v3}, Le/j/s/a/V;->b()D

    move-result-wide v5

    check-cast v4, Le/j/s/a/B;

    invoke-virtual {v4, v5, v6}, Le/j/s/a/B;->a(D)V

    .line 101
    :cond_a
    :goto_4
    iget-object v3, p1, Le/j/s/a/b;->a:Ljava/util/List;

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 102
    :goto_5
    iget-object v4, p1, Le/j/s/a/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 103
    iget-object v4, p1, Le/j/s/a/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/s/a/b;

    .line 104
    iget v5, v4, Le/j/s/a/b;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Le/j/s/a/b;->b:I

    .line 105
    iget v5, v4, Le/j/s/a/b;->c:I

    iget v6, p0, Le/j/s/a/H;->g:I

    if-eq v5, v6, :cond_b

    iget v5, v4, Le/j/s/a/b;->b:I

    if-nez v5, :cond_b

    .line 106
    iput v6, v4, Le/j/s/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 107
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-ne v2, v1, :cond_d

    return-void

    .line 108
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Looks like animated nodes graph has cycles, there are "

    const-string v3, " but toposort visited only "

    invoke-static {v0, v2, v3, v1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Le/j/s/m/c/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/j/s/a/H;->a(Le/j/s/m/c/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/j/s/a/G;

    invoke-direct {v0, p0, p1}, Le/j/s/a/G;-><init>(Le/j/s/a/H;Le/j/s/m/c/c;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
