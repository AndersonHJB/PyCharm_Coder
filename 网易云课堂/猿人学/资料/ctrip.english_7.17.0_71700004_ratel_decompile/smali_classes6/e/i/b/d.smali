.class public abstract Le/i/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "/sbin/ifconfig"

    const-string v1, "/usr/sbin/lanscan"

    const-string v2, ""

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v3, Le/i/b/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    .line 2
    sput-object v3, Le/i/b/d;->b:Ljava/lang/String;

    .line 3
    sput-wide v4, Le/i/b/d;->c:J

    const-string v4, "java.net.InterfaceAddress"

    .line 4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "e.i.b.c"

    .line 5
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Le/i/b/d;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    sget-object v4, Le/i/b/d;->b:Ljava/lang/String;

    const/16 v5, 0xff

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_a

    :try_start_2
    const-string v4, "os.name"

    .line 8
    invoke-static {v4, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "os.version"

    invoke-static {v10, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Windows"

    .line 9
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "ipconfig"

    const-string v2, "/all"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    const-string v10, "Solaris"

    .line 11
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "SunOS"

    .line 12
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "-a"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "5.11"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "dladm"

    const-string/jumbo v2, "show-phys"

    const-string v4, "-m"

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "uname"

    const-string v1, "-n"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/b/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "/usr/sbin/arp"

    aput-object v4, v2, v9

    aput-object v0, v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v0, :cond_7

    .line 21
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x80

    invoke-direct {v1, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 24
    invoke-static {v2}, Le/i/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le/i/b/d;->b:Ljava/lang/String;

    .line 25
    sget-object v2, Le/i/b/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Le/i/b/d;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Le/i/a/a/a;->a(Ljava/lang/String;)S

    move-result v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v2, v5, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_4

    :catch_1
    move-object v1, v3

    :catch_2
    move-object v3, v0

    goto :goto_5

    :catch_3
    move-object v1, v3

    :catch_4
    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object v1, v3

    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 27
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v2}, Le/i/a/a;->a([Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_4
    if-eqz v3, :cond_9

    .line 29
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v2}, Le/i/a/a;->a([Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 31
    :cond_9
    throw v0

    :catch_5
    move-object v1, v3

    :goto_5
    if-eqz v3, :cond_a

    .line 32
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Le/i/a/a;->a([Ljava/lang/Object;)V

    goto :goto_7

    :catch_6
    move-object v1, v3

    :goto_6
    if-eqz v3, :cond_a

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Le/i/a/a;->a([Ljava/lang/Object;)V

    .line 33
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 34
    :cond_a
    :goto_8
    sget-object v0, Le/i/b/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 35
    sget-wide v1, Le/i/b/d;->c:J

    invoke-static {v0}, Le/i/a/a/a;->a(Ljava/lang/CharSequence;)J

    move-result-wide v3

    or-long v0, v1, v3

    sput-wide v0, Le/i/b/d;->c:J

    goto :goto_9

    .line 36
    :cond_b
    :try_start_5
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 37
    sget-wide v1, Le/i/b/d;->c:J

    aget-byte v3, v0, v9

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    const-wide v9, 0xff000000L

    and-long/2addr v3, v9

    or-long/2addr v1, v3

    sput-wide v1, Le/i/b/d;->c:J

    .line 38
    sget-wide v1, Le/i/b/d;->c:J

    aget-byte v3, v0, v8

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    int-to-long v3, v3

    or-long/2addr v1, v3

    sput-wide v1, Le/i/b/d;->c:J

    .line 39
    sget-wide v1, Le/i/b/d;->c:J

    aget-byte v3, v0, v7

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    int-to-long v3, v3

    or-long/2addr v1, v3

    sput-wide v1, Le/i/b/d;->c:J

    .line 40
    sget-wide v1, Le/i/b/d;->c:J

    aget-byte v0, v0, v6

    and-int/2addr v0, v5

    int-to-long v3, v0

    or-long v0, v1, v3

    sput-wide v0, Le/i/b/d;->c:J
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_9

    .line 41
    :catch_7
    sget-wide v0, Le/i/b/d;->c:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v2, v2, v4

    double-to-long v2, v2

    or-long/2addr v0, v2

    sput-wide v0, Le/i/b/d;->c:J

    .line 42
    :goto_9
    sget-wide v0, Le/i/b/d;->c:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40cfff8000000000L    # 16383.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    sput-wide v0, Le/i/b/d;->c:J

    return-void
.end method

.method public static a()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    const-wide v2, 0x1b21dd213814000L

    add-long/2addr v0, v2

    .line 2
    :cond_0
    sget-object v2, Le/i/b/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    sget-object v4, Le/i/b/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Le/i/b/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    invoke-virtual {v4, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v0, v5

    :goto_0
    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffff00000000L

    and-long/2addr v4, v0

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    const/16 v6, 0x30

    shr-long/2addr v0, v6

    const-wide/16 v6, 0xfff

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x80

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Le/i/a/a;->a([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-object v4

    :catchall_0
    move-exception v4

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_0

    :catchall_1
    move-exception v5

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v5, p0

    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Le/i/a/a;->a([Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 13
    :cond_0
    throw v5
.end method
