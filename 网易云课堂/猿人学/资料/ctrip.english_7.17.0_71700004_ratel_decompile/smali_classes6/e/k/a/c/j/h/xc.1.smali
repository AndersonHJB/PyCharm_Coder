.class public abstract Le/k/a/c/j/h/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Le/k/a/c/j/h/wc;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Le/k/a/c/j/h/xc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/k/a/c/j/h/xc;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Le/k/a/c/j/h/xc;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Le/k/a/c/j/h/xc;->b:Lsun/misc/Unsafe;

    .line 3
    sget-object v0, Le/k/a/c/j/h/Ma;->a:Ljava/lang/Class;

    .line 4
    sput-object v0, Le/k/a/c/j/h/xc;->c:Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Le/k/a/c/j/h/xc;->d:Z

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Le/k/a/c/j/h/xc;->e:Z

    .line 7
    sget-object v0, Le/k/a/c/j/h/xc;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Le/k/a/c/j/h/Ma;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-boolean v0, Le/k/a/c/j/h/xc;->d:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Le/k/a/c/j/h/vc;

    sget-object v0, Le/k/a/c/j/h/xc;->b:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Le/k/a/c/j/h/vc;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-boolean v0, Le/k/a/c/j/h/xc;->e:Z

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Le/k/a/c/j/h/tc;

    sget-object v0, Le/k/a/c/j/h/xc;->b:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Le/k/a/c/j/h/tc;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Le/k/a/c/j/h/uc;

    sget-object v0, Le/k/a/c/j/h/xc;->b:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Le/k/a/c/j/h/uc;-><init>(Lsun/misc/Unsafe;)V

    .line 14
    :cond_3
    :goto_0
    sput-object v1, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    const-string v0, "copyMemory"

    .line 15
    sget-object v1, Le/k/a/c/j/h/xc;->b:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    const-string v3, "putLong"

    const-string v4, "putInt"

    const-string v5, "getInt"

    const-string v6, "putByte"

    const-string v7, "getByte"

    const/4 v8, 0x2

    const-string v9, "com.google.protobuf.UnsafeUtil"

    const-string v10, "platform method missing - proto runtime falling back to safer methods: "

    const-string v11, "objectFieldOffset"

    const-string v12, "getLong"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    new-array v15, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/reflect/Field;

    aput-object v16, v15, v14

    invoke-virtual {v1, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    new-array v15, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    invoke-static {}, Le/k/a/c/j/h/xc;->b()Ljava/lang/reflect/Field;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {}, Le/k/a/c/j/h/Ma;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 21
    :cond_6
    new-array v15, v13, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v1, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    new-array v15, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v1, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    new-array v15, v13, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v1, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    new-array v15, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v1, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    new-array v15, v13, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    new-array v15, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v1, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    new-array v15, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v8

    invoke-virtual {v1, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v15, 0x5

    .line 28
    new-array v15, v15, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v2

    const/16 v16, 0x4

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    invoke-virtual {v1, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Le/k/a/c/j/h/xc;->a:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v2, v16, 0x47

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v15, v9, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :goto_3
    sput-boolean v0, Le/k/a/c/j/h/xc;->g:Z

    .line 31
    sget-object v0, Le/k/a/c/j/h/xc;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 32
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 33
    new-array v1, v13, [Ljava/lang/Class;

    const-class v2, Ljava/lang/reflect/Field;

    aput-object v2, v1, v14

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    .line 34
    new-array v2, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v2, v14

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    .line 35
    new-array v2, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v2, v14

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v14

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v13

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    .line 37
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v14

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v13

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    .line 39
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v14

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v13

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    .line 40
    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    const/4 v2, 0x3

    .line 41
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v13

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    invoke-static {}, Le/k/a/c/j/h/Ma;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 43
    :cond_8
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v13

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    .line 44
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v14

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v13

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    .line 45
    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    const/4 v2, 0x3

    .line 46
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v13

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    .line 47
    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    const/4 v2, 0x3

    .line 48
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v13

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    .line 49
    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    const/4 v2, 0x3

    .line 50
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 51
    sget-object v1, Le/k/a/c/j/h/xc;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v2, v9, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 52
    :goto_6
    sput-boolean v0, Le/k/a/c/j/h/xc;->h:Z

    .line 53
    const-class v0, [B

    invoke-static {v0}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Le/k/a/c/j/h/xc;->i:J

    .line 54
    const-class v0, [Z

    invoke-static {v0}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Class;)I

    .line 55
    const-class v0, [Z

    invoke-static {v0}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Class;)I

    .line 56
    const-class v0, [I

    invoke-static {v0}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Class;)I

    .line 57
    const-class v0, [I

    invoke-static {v0}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Class;)I

    .line 58
    const-class v0, [J

    invoke-static {v0}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Class;)I

    .line 59
    const-class v0, [J

    invoke-static {v0}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Class;)I

    .line 60
    const-class v0, [F

    invoke-static {v0}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Class;)I

    .line 61
    const-class v0, [F

    invoke-static {v0}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Class;)I

    .line 62
    const-class v0, [D

    invoke-static {v0}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Class;)I

    .line 63
    const-class v0, [D

    invoke-static {v0}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Class;)I

    .line 64
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Class;)I

    .line 65
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Class;)I

    .line 66
    invoke-static {}, Le/k/a/c/j/h/xc;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 67
    sget-object v1, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    if-nez v1, :cond_9

    goto :goto_7

    .line 68
    :cond_9
    iget-object v1, v1, Le/k/a/c/j/h/wc;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 69
    :cond_a
    :goto_7
    sget-wide v0, Le/k/a/c/j/h/xc;->i:J

    .line 70
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    sput-boolean v13, Le/k/a/c/j/h/xc;->j:Z

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    .line 8
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    sget-wide v1, Le/k/a/c/j/h/xc;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;J)I
    .locals 1

    .line 3
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v0, p0, p1, p2}, Le/k/a/c/j/h/wc;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Le/k/a/c/j/h/xc;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Le/k/a/c/j/h/zc;

    invoke-direct {v0}, Le/k/a/c/j/h/zc;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 12
    invoke-static {p0, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 13
    sget-object p2, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {p2, p0, v0, v1, p1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 5
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 4
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    .line 7
    iget-object v0, v0, Le/k/a/c/j/h/wc;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    .line 9
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    sget-wide v1, Le/k/a/c/j/h/xc;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/a/c/j/h/xc;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    .line 2
    iget-object v0, v0, Le/k/a/c/j/h/wc;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;J)J
    .locals 1

    .line 3
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v0, p0, p1, p2}, Le/k/a/c/j/h/wc;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 4
    invoke-static {}, Le/k/a/c/j/h/Ma;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 8
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 10
    invoke-static {p0, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 11
    sget-object p2, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {p2, p0, v0, v1, p1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/a/c/j/h/xc;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    .line 2
    iget-object v0, v0, Le/k/a/c/j/h/wc;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/Object;J)Z
    .locals 1

    .line 3
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v0, p0, p1, p2}, Le/k/a/c/j/h/wc;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v0, p0, p1, p2}, Le/k/a/c/j/h/wc;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/k/a/c/j/h/Ma;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Le/k/a/c/j/h/xc;->c:Ljava/lang/Class;

    const-string v2, "peekLong"

    const/4 v3, 0x2

    .line 4
    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v4, 0x3

    .line 5
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    .line 6
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    .line 7
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    .line 8
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    .line 9
    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    const/4 v5, 0x4

    .line 10
    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    const-class v8, [B

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    .line 11
    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-class p0, [B

    aput-object p0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    return v1
.end method

.method public static e(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v0, p0, p1, p2}, Le/k/a/c/j/h/wc;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    .line 2
    iget-object v0, v0, Le/k/a/c/j/h/wc;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method
