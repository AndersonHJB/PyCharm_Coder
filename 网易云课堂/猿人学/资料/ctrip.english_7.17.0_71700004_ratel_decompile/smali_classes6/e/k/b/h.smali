.class public Le/k/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/k/b/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Le/k/b/i;

.field public final g:Le/k/b/b/n;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Le/k/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/b/b/t<",
            "Le/k/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/k/b/h;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Le/k/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/k/b/f;-><init>(Le/k/b/c;)V

    sput-object v0, Le/k/b/h;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    sput-object v0, Le/k/b/h;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/k/b/i;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/k/b/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/k/b/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/k/b/h;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le/k/b/h;->d:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Le/k/b/h;->e:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Le/k/b/h;->f:Le/k/b/i;

    .line 9
    new-instance p2, Le/k/b/b/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Le/k/b/b/h;-><init>(Le/k/b/b/g;)V

    .line 10
    invoke-virtual {p2, p1}, Le/k/b/b/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "Could not instantiate %s"

    const-string v2, "Could not instantiate %s."

    const-string v3, "ComponentDiscovery"

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 14
    const-class v9, Le/k/b/b/j;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v8, "Class %s is not an instance of %s"

    .line 15
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v9, "com.google.firebase.components.ComponentRegistrar"

    aput-object v9, v7, v6

    .line 16
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_0
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/k/b/b/j;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v7

    .line 20
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v7

    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v7

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception v7

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "Class %s is not an found."

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 24
    :cond_1
    new-instance p2, Le/k/b/b/n;

    sget-object v0, Le/k/b/h;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    new-array v2, v2, [Le/k/b/b/f;

    const-class v3, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    invoke-static {p1, v3, v5}, Le/k/b/b/f;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/k/b/b/f;

    move-result-object v3

    aput-object v3, v2, v1

    const-class v3, Le/k/b/h;

    new-array v5, v1, [Ljava/lang/Class;

    .line 26
    invoke-static {p0, v3, v5}, Le/k/b/b/f;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/k/b/b/f;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Le/k/b/i;

    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    invoke-static {p3, v3, v5}, Le/k/b/b/f;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/k/b/b/f;

    move-result-object p3

    aput-object p3, v2, v7

    const/4 p3, 0x3

    const-string v3, "fire-android"

    const-string v5, ""

    .line 28
    invoke-static {v3, v5}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/b/b/f;

    move-result-object v3

    aput-object v3, v2, p3

    const/4 p3, 0x4

    const-string v3, "fire-core"

    const-string v5, "19.0.0"

    .line 29
    invoke-static {v3, v5}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/b/b/f;

    move-result-object v3

    aput-object v3, v2, p3

    const/4 p3, 0x5

    .line 30
    const-class v3, Le/k/b/h/c;

    invoke-static {v3}, Le/k/b/b/f;->a(Ljava/lang/Class;)Le/k/b/b/e;

    move-result-object v3

    const-class v5, Le/k/b/h/a;

    .line 31
    new-instance v6, Le/k/b/b/r;

    invoke-direct {v6, v5, v7, v1}, Le/k/b/b/r;-><init>(Ljava/lang/Class;II)V

    .line 32
    invoke-virtual {v3, v6}, Le/k/b/b/e;->a(Le/k/b/b/r;)Le/k/b/b/e;

    .line 33
    sget-object v1, Le/k/b/h/b;->a:Le/k/b/h/b;

    .line 34
    invoke-virtual {v3, v1}, Le/k/b/b/e;->a(Le/k/b/b/i;)Le/k/b/b/e;

    .line 35
    invoke-virtual {v3}, Le/k/b/b/e;->a()Le/k/b/b/f;

    move-result-object v1

    aput-object v1, v2, p3

    .line 36
    invoke-direct {p2, v0, v4, v2}, Le/k/b/b/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Le/k/b/b/f;)V

    iput-object p2, p0, Le/k/b/h;->g:Le/k/b/b/n;

    .line 37
    new-instance p2, Le/k/b/b/t;

    .line 38
    new-instance p3, Le/k/b/b;

    invoke-direct {p3, p0, p1}, Le/k/b/b;-><init>(Le/k/b/h;Landroid/content/Context;)V

    .line 39
    invoke-direct {p2, p3}, Le/k/b/b/t;-><init>(Le/k/b/e/a;)V

    iput-object p2, p0, Le/k/b/h;->j:Le/k/b/b/t;

    return-void
.end method

.method public static synthetic a(Le/k/b/h;Landroid/content/Context;)Le/k/b/f/a;
    .locals 3

    .line 26
    new-instance v0, Le/k/b/f/a;

    .line 27
    invoke-virtual {p0}, Le/k/b/h;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Le/k/b/h;->g:Le/k/b/b/n;

    const-class v2, Le/k/b/c/c;

    .line 28
    invoke-virtual {p0, v2}, Le/k/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/k/b/c/c;

    invoke-direct {v0, p1, v1, p0}, Le/k/b/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Le/k/b/c/c;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Le/k/b/h;
    .locals 3

    .line 3
    sget-object v0, Le/k/b/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le/k/b/h;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Le/k/b/h;->b()Le/k/b/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Le/k/b/i;->a(Landroid/content/Context;)Le/k/b/i;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 8
    monitor-exit v0

    return-object p0

    .line 9
    :cond_1
    invoke-static {p0, v1}, Le/k/b/h;->a(Landroid/content/Context;Le/k/b/i;)Le/k/b/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Le/k/b/i;)Le/k/b/h;
    .locals 1

    const-string v0, "[DEFAULT]"

    .line 11
    invoke-static {p0, p1, v0}, Le/k/b/h;->a(Landroid/content/Context;Le/k/b/i;Ljava/lang/String;)Le/k/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Le/k/b/i;Ljava/lang/String;)Le/k/b/h;
    .locals 4

    .line 12
    invoke-static {p0}, Le/k/b/e;->a(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    :goto_0
    sget-object v0, Le/k/b/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Le/k/b/h;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 20
    invoke-static {p0, v1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Le/k/b/h;

    invoke-direct {v1, p0, p2, p1}, Le/k/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Le/k/b/i;)V

    .line 22
    sget-object p0, Le/k/b/h;->c:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Le/k/b/h;->d()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Le/k/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/b/h;->d()V

    return-void
.end method

.method public static synthetic a(Le/k/b/h;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/k/b/h;->a(Z)V

    return-void
.end method

.method public static b()Le/k/b/h;
    .locals 4

    .line 2
    sget-object v0, Le/k/b/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/k/b/h;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/b/h;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Le/k/a/c/d/f/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic b(Le/k/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    iget-object v0, p0, Le/k/b/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Le/k/b/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/b/d;

    .line 32
    invoke-interface {v1, p1}, Le/k/b/d;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/k/b/h;->a()V

    .line 3
    iget-object v1, p0, Le/k/b/h;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Le/k/b/h;->a()V

    .line 8
    iget-object v1, p0, Le/k/b/h;->f:Le/k/b/i;

    .line 9
    iget-object v1, v1, Le/k/b/i;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/k/b/h;->d:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 3
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/k/b/h;->d:Landroid/content/Context;

    .line 5
    sget-object v1, Le/k/b/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 6
    new-instance v1, Le/k/b/g;

    invoke-direct {v1, v0}, Le/k/b/g;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v2, Le/k/b/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_5

    .line 10
    :cond_2
    iget-object v0, p0, Le/k/b/h;->g:Le/k/b/b/n;

    .line 11
    invoke-virtual {p0}, Le/k/b/h;->a()V

    .line 12
    iget-object v3, p0, Le/k/b/h;->e:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    iget-object v4, v0, Le/k/b/b/n;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/k/b/b/f;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/b/b/t;

    .line 17
    iget v7, v6, Le/k/b/b/f;->c:I

    if-ne v7, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    .line 18
    iget v6, v6, Le/k/b/b/f;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    .line 19
    :cond_6
    invoke-virtual {v5}, Le/k/b/b/t;->get()Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, v0, Le/k/b/b/n;->e:Le/k/b/b/s;

    invoke-virtual {v0}, Le/k/b/b/s;->a()V

    :cond_8
    :goto_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/k/b/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/b/h;->e:Ljava/lang/String;

    check-cast p1, Le/k/b/h;

    .line 3
    invoke-virtual {p1}, Le/k/b/h;->a()V

    .line 4
    iget-object p1, p1, Le/k/b/h;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/j/u/a/p;->d(Ljava/lang/Object;)Le/k/a/c/d/b/x;

    move-result-object v0

    iget-object v1, p0, Le/k/b/h;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Le/k/b/h;->f:Le/k/b/i;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    invoke-virtual {v0}, Le/k/a/c/d/b/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
