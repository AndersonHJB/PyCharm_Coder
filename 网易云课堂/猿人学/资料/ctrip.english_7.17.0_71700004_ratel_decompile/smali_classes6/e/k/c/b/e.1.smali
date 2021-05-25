.class public Le/k/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/c/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/k/c/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/k/c/b/E;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Le/k/c/b/o;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 1
    iput-object p2, p0, Le/k/c/b/e;->b:Ljava/lang/Class;

    iput-object p3, p0, Le/k/c/b/e;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "newInstance"

    const-string/jumbo p2, "sun.misc.Unsafe"

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string/jumbo v2, "theUnsafe"

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "allocateInstance"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 7
    new-instance v3, Le/k/c/b/A;

    invoke-direct {v3, p2, v2}, Le/k/c/b/A;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x2

    .line 8
    :try_start_1
    const-class v2, Ljava/io/ObjectStreamClass;

    const-string v3, "getConstructorId"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v0

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 12
    const-class v2, Ljava/io/ObjectStreamClass;

    new-array v3, p2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    .line 13
    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 15
    new-instance v3, Le/k/c/b/B;

    invoke-direct {v3, v2, p3}, Le/k/c/b/B;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_1
    :try_start_2
    const-class p3, Ljava/io/ObjectInputStream;

    new-array p2, p2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, p2, v0

    const-class v0, Ljava/lang/Class;

    aput-object v0, p2, v1

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 19
    new-instance v3, Le/k/c/b/C;

    invoke-direct {v3, p1}, Le/k/c/b/C;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 20
    :catch_2
    new-instance v3, Le/k/c/b/D;

    invoke-direct {v3}, Le/k/c/b/D;-><init>()V

    .line 21
    :goto_0
    iput-object v3, p0, Le/k/c/b/e;->a:Le/k/c/b/E;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/c/b/e;->a:Le/k/c/b/E;

    iget-object v1, p0, Le/k/c/b/e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Le/k/c/b/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to invoke no-args constructor for "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/k/c/b/e;->c:Ljava/lang/reflect/Type;

    const-string v4, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-static {v2, v3, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
