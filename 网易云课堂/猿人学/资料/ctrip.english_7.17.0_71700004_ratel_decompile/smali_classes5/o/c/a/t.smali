.class public Lo/c/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lo/c/a/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[Lo/c/a/s;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/c/a/t;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo/c/a/s;

    sput-object v0, Lo/c/a/t;->b:[Lo/c/a/s;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/c/a/a/b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/a/t;->c:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lo/c/a/t;->d:Z

    .line 4
    iput-boolean p3, p0, Lo/c/a/t;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lo/c/a/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/c/a/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lo/c/a/t;->e:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lo/c/a/t;->a()Lo/c/a/s;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lo/c/a/s;->a(Ljava/lang/Class;)V

    .line 5
    :goto_0
    iget-object v1, v0, Lo/c/a/s;->e:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lo/c/a/t;->a(Lo/c/a/s;)V

    .line 7
    invoke-virtual {v0}, Lo/c/a/s;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lo/c/a/t;->b(Lo/c/a/s;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Lo/c/a/t;->a()Lo/c/a/s;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lo/c/a/s;->a(Ljava/lang/Class;)V

    .line 11
    :goto_1
    iget-object v1, v0, Lo/c/a/s;->e:Ljava/lang/Class;

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, v0, Lo/c/a/s;->g:Lo/c/a/a/a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/c/a/a/a;->c()Lo/c/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Lo/c/a/s;->g:Lo/c/a/a/a;

    invoke-interface {v1}, Lo/c/a/a/a;->c()Lo/c/a/a/a;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lo/c/a/s;->e:Ljava/lang/Class;

    invoke-interface {v1}, Lo/c/a/a/a;->b()Ljava/lang/Class;

    move-result-object v1

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lo/c/a/t;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/c/a/a/b;

    .line 17
    iget-object v3, v0, Lo/c/a/s;->e:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lo/c/a/a/b;->a(Ljava/lang/Class;)Lo/c/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lo/c/a/s;->g:Lo/c/a/a/a;

    .line 19
    iget-object v1, v0, Lo/c/a/s;->g:Lo/c/a/a/a;

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v1}, Lo/c/a/a/a;->a()[Lo/c/a/r;

    move-result-object v1

    .line 21
    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    .line 22
    iget-object v5, v4, Lo/c/a/r;->a:Ljava/lang/reflect/Method;

    iget-object v6, v4, Lo/c/a/r;->c:Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Lo/c/a/s;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    iget-object v5, v0, Lo/c/a/s;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0, v0}, Lo/c/a/t;->a(Lo/c/a/s;)V

    .line 25
    :cond_8
    invoke-virtual {v0}, Lo/c/a/s;->a()V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Lo/c/a/t;->b(Lo/c/a/s;)Ljava/util/List;

    move-result-object v0

    .line 27
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    sget-object v1, Lo/c/a/t;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 29
    :cond_a
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "Subscriber "

    const-string v2, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lo/c/a/s;
    .locals 5

    .line 30
    sget-object v0, Lo/c/a/t;->b:[Lo/c/a/s;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 31
    :try_start_0
    sget-object v2, Lo/c/a/t;->b:[Lo/c/a/s;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 32
    sget-object v3, Lo/c/a/t;->b:[Lo/c/a/s;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 33
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v0, Lo/c/a/s;

    invoke-direct {v0}, Lo/c/a/s;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lo/c/a/s;)V
    .locals 14

    const/4 v0, 0x1

    .line 37
    :try_start_0
    iget-object v1, p1, Lo/c/a/s;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    iget-object v1, p1, Lo/c/a/s;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    iput-boolean v0, p1, Lo/c/a/s;->f:Z

    .line 40
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    .line 41
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_2

    .line 42
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 43
    array-length v7, v5

    if-ne v7, v0, :cond_0

    .line 44
    const-class v7, Lo/c/a/p;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lo/c/a/p;

    if-eqz v7, :cond_4

    .line 45
    aget-object v8, v5, v3

    .line 46
    invoke-virtual {p1, v6, v8}, Lo/c/a/s;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 47
    invoke-interface {v7}, Lo/c/a/p;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    .line 48
    iget-object v11, p1, Lo/c/a/s;->a:Ljava/util/List;

    new-instance v12, Lo/c/a/r;

    .line 49
    invoke-interface {v7}, Lo/c/a/p;->priority()I

    move-result v10

    invoke-interface {v7}, Lo/c/a/p;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lo/c/a/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 50
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 51
    :cond_0
    iget-boolean v7, p0, Lo/c/a/t;->d:Z

    if-eqz v7, :cond_4

    const-class v7, Lo/c/a/p;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "@Subscribe method "

    const-string v2, "must have exactly 1 parameter but has "

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    iget-boolean v5, p0, Lo/c/a/t;->d:Z

    if-eqz v5, :cond_4

    const-class v5, Lo/c/a/p;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-static {p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final b(Lo/c/a/s;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/a/s;",
            ")",
            "Ljava/util/List<",
            "Lo/c/a/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/c/a/s;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p1, Lo/c/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p1, Lo/c/a/s;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p1, Lo/c/a/s;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p1, Lo/c/a/s;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lo/c/a/s;->e:Ljava/lang/Class;

    .line 7
    iput-boolean v2, p1, Lo/c/a/s;->f:Z

    .line 8
    sget-object v1, Lo/c/a/t;->b:[Lo/c/a/s;

    monitor-enter v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 9
    :try_start_0
    sget-object v3, Lo/c/a/t;->b:[Lo/c/a/s;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 10
    sget-object v3, Lo/c/a/t;->b:[Lo/c/a/s;

    aput-object p1, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
