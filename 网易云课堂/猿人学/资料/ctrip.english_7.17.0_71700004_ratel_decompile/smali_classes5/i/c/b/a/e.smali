.class public final Li/c/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/c/b/a/d;

.field public static b:Li/c/b/a/d;

.field public static final c:Li/c/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/c/b/a/e;

    invoke-direct {v0}, Li/c/b/a/e;-><init>()V

    sput-object v0, Li/c/b/a/e;->c:Li/c/b/a/e;

    .line 2
    new-instance v0, Li/c/b/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Li/c/b/a/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Li/c/b/a/e;->a:Li/c/b/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    sget-object v1, Li/c/b/a/e;->b:Li/c/b/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v3, "getModule"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "java.lang.Module"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDescriptor"

    .line 4
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "name"

    .line 6
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 7
    new-instance v5, Li/c/b/a/d;

    invoke-direct {v5, v1, v3, v4}, Li/c/b/a/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v5, Li/c/b/a/e;->b:Li/c/b/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Li/c/b/a/e;->a:Li/c/b/a/d;

    sput-object v1, Li/c/b/a/e;->b:Li/c/b/a/d;

    .line 9
    :goto_0
    sget-object v3, Li/c/b/a/e;->a:Li/c/b/a/d;

    if-ne v1, v3, :cond_1

    return-object v0

    .line 10
    :cond_1
    iget-object v3, v1, Li/c/b/a/d;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v3, v1, Li/c/b/a/d;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v1, v1, Li/c/b/a/d;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    const-string p1, "continuation"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
