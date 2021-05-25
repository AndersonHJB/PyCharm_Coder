.class public Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lt/s;


# instance fields
.field public final b:Ljava/util/Date;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:Lt/q;

.field public t:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/s;

    invoke-direct {v0}, Lt/s;-><init>()V

    sput-object v0, Lt/s;->a:Lt/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lt/s;->b:Ljava/util/Date;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/s;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/s;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lt/s;->r:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lt/s;->r:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1
    sget-object v6, Lt/z;->g:Lt/d;

    const-string v7, "xcrash"

    const-string v8, "JavaCrashHandler pattern compile failed"

    .line 2
    invoke-virtual {v6, v7, v8, v0}, Lt/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v10, "\n"

    const/4 v11, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Thread;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/regex/Pattern;

    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 4
    iget v11, v1, Lt/s;->q:I

    if-lez v11, :cond_6

    if-lt v5, v11, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "pid: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lt/s;->c:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", tid: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", name: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  >>> "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lt/s;->d:Ljava/lang/String;

    const-string v11, " <<<\n"

    const-string v12, "java stacktrace:\n"

    invoke-static {v0, v9, v11, v10, v12}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v9, v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_7

    aget-object v12, v8, v11

    const-string v13, "    at "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v11, :cond_c

    if-nez v5, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v4, "total JVM threads (exclude the crashed thread): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    const-string v2, "JVM threads matched whitelist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v1, Lt/s;->q:I

    if-lez v2, :cond_b

    const-string v2, "JVM threads ignored by max count limit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v2, "dumped JVM threads:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    const-string v5, "(empty)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "Caused by:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0, p4}, Lt/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/s;->b:Ljava/util/Date;

    iget-object v4, p0, Lt/s;->e:Ljava/lang/String;

    iget-object v5, p0, Lt/s;->f:Ljava/lang/String;

    iget-object v6, p0, Lt/s;->g:Ljava/lang/String;

    iget-object v7, p0, Lt/s;->h:Ljava/lang/String;

    iget-object v8, p0, Lt/s;->i:Ljava/lang/String;

    const-string v3, "java"

    move-object v2, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lt/x;->a(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lt/s;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", name: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  >>> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lt/s;->d:Ljava/lang/String;

    const-string p2, " <<<\n\njava stacktrace:\n"

    const-string p3, "\n"

    invoke-static {v0, p1, p2, p4, p3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZI[Ljava/lang/String;Lt/q;)V
    .locals 5

    move-object v1, p0

    move v0, p1

    iput v0, v1, Lt/s;->c:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v1, Lt/s;->d:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v1, Lt/s;->e:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v1, Lt/s;->f:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v1, Lt/s;->h:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v1, Lt/s;->g:Ljava/lang/String;

    move-object v0, p7

    iput-object v0, v1, Lt/s;->i:Ljava/lang/String;

    move v0, p9

    iput-boolean v0, v1, Lt/s;->j:Z

    move-object v0, p8

    iput-object v0, v1, Lt/s;->k:Ljava/lang/String;

    move v0, p10

    iput v0, v1, Lt/s;->l:I

    move/from16 v0, p11

    iput v0, v1, Lt/s;->m:I

    move/from16 v0, p12

    iput v0, v1, Lt/s;->n:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lt/s;->o:Z

    move/from16 v0, p14

    iput-boolean v0, v1, Lt/s;->p:Z

    move/from16 v0, p15

    iput v0, v1, Lt/s;->q:I

    move-object/from16 v0, p16

    iput-object v0, v1, Lt/s;->r:[Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, Lt/s;->s:Lt/q;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, v1, Lt/s;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 24
    sget-object v0, Lt/z;->g:Lt/d;

    const-string v3, "xcrash"

    const-string v4, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    .line 25
    invoke-virtual {v0, v3, v4, v2}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lt/s;->u:Z

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Z
    .locals 14

    move-object v1, p0

    iget-boolean v0, v1, Lt/s;->u:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 5
    sget-object v0, Lxcrash/NativeHandler;->a:Lxcrash/NativeHandler;

    .line 6
    iget-boolean v4, v0, Lxcrash/NativeHandler;->c:Z

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lxcrash/NativeHandler;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lxcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    .line 7
    :cond_1
    sget-object v4, Lt/c;->a:Lt/c;

    .line 8
    iget-object v0, v4, Lt/c;->f:Landroid/os/FileObserver;

    const-string v5, "xcrash"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 9
    :try_start_1
    sget-object v0, Lt/z;->g:Lt/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "AnrHandler fileObserver stopWatching failed"

    .line 10
    :try_start_2
    invoke-virtual {v0, v5, v8, v7}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    iput-object v6, v4, Lt/c;->f:Landroid/os/FileObserver;

    goto :goto_2

    .line 12
    :goto_1
    iput-object v6, v4, Lt/c;->f:Landroid/os/FileObserver;

    throw v0

    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 13
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v7, "%s/%s_%020d_%s__%s%s"

    const/4 v8, 0x6

    :try_start_4
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lt/s;->k:Ljava/lang/String;

    aput-object v9, v8, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v9, "tombstone"

    :try_start_5
    aput-object v9, v8, v4

    const/4 v9, 0x2

    iget-object v10, v1, Lt/s;->b:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lt/s;->f:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v1, Lt/s;->d:Ljava/lang/String;

    aput-object v10, v8, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v9, 0x5

    const-string v10, ".java.xcrash"

    :try_start_6
    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v7, Lt/o;->a:Lt/o;

    .line 15
    invoke-virtual {v7, v0}, Lt/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v7, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 16
    sget-object v7, Lt/z;->g:Lt/d;

    const-string v8, "JavaCrashHandler createLogFile failed"

    .line 17
    invoke-virtual {v7, v5, v8, v0}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    :goto_3
    const-string v0, ""

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, p1

    move-object/from16 v9, p2

    :try_start_7
    invoke-virtual {p0, v3, v0, p1, v9}, Lt/s;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 18
    sget-object v0, Lt/z;->g:Lt/d;

    const-string v9, "JavaCrashHandler getEmergency failed"

    .line 19
    invoke-virtual {v0, v5, v9, v3}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    :goto_4
    if-eqz v7, :cond_9

    :try_start_8
    new-instance v9, Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v0, "rws"

    :try_start_9
    invoke-direct {v9, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v0, "UTF-8"

    if-eqz v3, :cond_3

    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    :try_start_b
    iget v3, v1, Lt/s;->n:I

    if-gtz v3, :cond_4

    iget v3, v1, Lt/s;->l:I

    if-gtz v3, :cond_4

    iget v3, v1, Lt/s;->m:I

    if-lez v3, :cond_5

    :cond_4
    iget v3, v1, Lt/s;->n:I

    iget v10, v1, Lt/s;->l:I

    iget v11, v1, Lt/s;->m:I

    invoke-static {v3, v10, v11}, Lt/x;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_5
    iget-boolean v3, v1, Lt/s;->o:Z

    if-eqz v3, :cond_6

    invoke-static {}, Lt/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_6
    invoke-static {}, Lt/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->write([B)V

    iget-boolean v3, v1, Lt/s;->p:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1}, Lt/s;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    move-object v3, v6

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v9, v6

    .line 20
    :goto_6
    :try_start_c
    sget-object v8, Lt/z;->g:Lt/d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v10, "JavaCrashHandler write log file failed"

    .line 21
    :try_start_d
    invoke-virtual {v8, v5, v10, v0}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v9, :cond_9

    .line 22
    :goto_7
    :try_start_e
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_9

    :catch_6
    nop

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v9

    :goto_8
    if-eqz v6, :cond_8

    .line 23
    :try_start_f
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :cond_8
    throw v0

    :cond_9
    :goto_9
    iget-object v0, v1, Lt/s;->s:Lt/q;

    instance-of v5, v0, Lt/p;

    if-eqz v5, :cond_b

    :try_start_10
    check-cast v0, Lt/p;

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :goto_a
    check-cast v0, Lf/a/g/b;

    move/from16 v5, p3

    :try_start_11
    invoke-virtual {v0, v6, v3, v5, v2}, Lf/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_c

    :cond_b
    if-eqz v0, :cond_d

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-interface {v0, v6, v3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_d
    :goto_c
    return v4
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lt/s;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lt/s;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    sget-object v1, Lt/z;->g:Lt/d;

    const-string v2, "xcrash"

    const-string v3, "JavaCrashHandler handleException failed"

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Lt/s;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt/s;->t:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3
    :cond_1
    sget-object p1, Lt/b;->a:Lt/b;

    .line 4
    iget-object p2, p1, Lt/b;->b:Ljava/util/LinkedList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lt/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 5
    :cond_3
    iget p1, p0, Lt/s;->c:I

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_4
    :goto_2
    return-void
.end method
