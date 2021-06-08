.class public final Lp/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp/N;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Ljava/lang/reflect/Type;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lokhttp3/Headers;

.field public s:Lokhttp3/MediaType;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lp/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp/E<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/N;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/O$a;->a:Lp/N;

    .line 3
    iput-object p2, p0, Lp/O$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lp/O$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lp/O$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lp/O$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, " (parameter #"

    .line 198
    invoke-static {p2, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lp/O$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0, p1, p2}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 194
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 195
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "\n    for method "

    invoke-static {p2, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lp/O$a;->b:Ljava/lang/reflect/Method;

    .line 196
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp/O$a;->b:Ljava/lang/reflect/Method;

    .line 197
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public a()Lp/O;
    .locals 15

    .line 1
    iget-object v0, p0, Lp/O$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp/P;->c(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2d

    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_2c

    .line 4
    iget-object v1, p0, Lp/O$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v5, p0, Lp/O$a;->a:Lp/N;

    invoke-virtual {v5, v0, v1}, Lp/N;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iput-object v0, p0, Lp/O$a;->w:Lp/h;

    .line 7
    iget-object v0, p0, Lp/O$a;->w:Lp/h;

    invoke-interface {v0}, Lp/h;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lp/O$a;->f:Ljava/lang/reflect/Type;

    .line 8
    iget-object v0, p0, Lp/O$a;->f:Ljava/lang/reflect/Type;

    const-class v1, Lp/L;

    if-eq v0, v1, :cond_2b

    const-class v1, Lokhttp3/Response;

    if-eq v0, v1, :cond_2b

    .line 9
    iget-object v0, p0, Lp/O$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 10
    :try_start_1
    iget-object v1, p0, Lp/O$a;->a:Lp/N;

    iget-object v5, p0, Lp/O$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v5, v0}, Lp/N;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iput-object v0, p0, Lp/O$a;->v:Lp/k;

    .line 12
    iget-object v0, p0, Lp/O$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    .line 13
    instance-of v7, v6, Lp/b/c;

    if-eqz v7, :cond_0

    .line 14
    check-cast v6, Lp/b/c;

    invoke-interface {v6}, Lp/b/c;->value()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GET"

    invoke-virtual {p0, v7, v6, v4}, Lp/O$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 15
    :cond_0
    instance-of v7, v6, Lp/b/e;

    if-eqz v7, :cond_1

    .line 16
    check-cast v6, Lp/b/e;

    invoke-interface {v6}, Lp/b/e;->value()Ljava/lang/String;

    move-result-object v6

    const-string v7, "POST"

    invoke-virtual {p0, v7, v6, v2}, Lp/O$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v6, v6, Lp/b/b;

    if-eqz v6, :cond_3

    .line 18
    iget-boolean v6, p0, Lp/O$a;->p:Z

    if-nez v6, :cond_2

    .line 19
    iput-boolean v2, p0, Lp/O$a;->o:Z

    goto :goto_1

    .line 20
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Only one encoding annotation is allowed."

    .line 21
    invoke-virtual {p0, v3, v1, v0}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 22
    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lp/O$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 24
    iget-boolean v0, p0, Lp/O$a;->n:Z

    if-nez v0, :cond_7

    .line 25
    iget-boolean v0, p0, Lp/O$a;->p:Z

    if-nez v0, :cond_6

    .line 26
    iget-boolean v0, p0, Lp/O$a;->o:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 28
    invoke-virtual {p0, v3, v1, v0}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 31
    invoke-virtual {p0, v3, v1, v0}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_7
    :goto_2
    iget-object v0, p0, Lp/O$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 34
    new-array v1, v0, [Lp/E;

    iput-object v1, p0, Lp/O$a;->u:[Lp/E;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_21

    .line 35
    iget-object v5, p0, Lp/O$a;->e:[Ljava/lang/reflect/Type;

    aget-object v5, v5, v1

    .line 36
    invoke-static {v5}, Lp/P;->c(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 37
    iget-object v6, p0, Lp/O$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v6, v6, v1

    const-string v7, "No Retrofit annotation found."

    if-eqz v6, :cond_1f

    .line 38
    iget-object v8, p0, Lp/O$a;->u:[Lp/E;

    .line 39
    array-length v9, v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_1d

    aget-object v11, v6, v10

    .line 40
    instance-of v12, v11, Lp/b/f;

    if-eqz v12, :cond_d

    .line 41
    iget-boolean v12, p0, Lp/O$a;->k:Z

    if-nez v12, :cond_c

    .line 42
    iget-boolean v12, p0, Lp/O$a;->l:Z

    if-nez v12, :cond_b

    .line 43
    iget-object v12, p0, Lp/O$a;->q:Ljava/lang/String;

    if-eqz v12, :cond_a

    .line 44
    iput-boolean v2, p0, Lp/O$a;->j:Z

    .line 45
    check-cast v11, Lp/b/f;

    .line 46
    invoke-interface {v11}, Lp/b/f;->value()Ljava/lang/String;

    move-result-object v12

    .line 47
    sget-object v13, Lp/O;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_9

    .line 48
    iget-object v13, p0, Lp/O$a;->t:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 49
    iget-object v2, p0, Lp/O$a;->a:Lp/N;

    invoke-virtual {v2, v5, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v2

    .line 50
    new-instance v4, Lp/C;

    invoke-interface {v11}, Lp/b/f;->encoded()Z

    move-result v11

    invoke-direct {v4, v12, v2, v11}, Lp/C;-><init>(Ljava/lang/String;Lp/k;Z)V

    goto/16 :goto_6

    .line 51
    :cond_8
    new-array v0, v14, [Ljava/lang/Object;

    iget-object v3, p0, Lp/O$a;->q:Ljava/lang/String;

    aput-object v3, v0, v4

    aput-object v12, v0, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-virtual {p0, v1, v2, v0}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 52
    :cond_9
    new-array v0, v14, [Ljava/lang/Object;

    sget-object v3, Lp/O;->a:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object v12, v0, v2

    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 54
    invoke-virtual {p0, v1, v2, v0}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 55
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lp/O$a;->m:Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-virtual {p0, v1, v2, v0}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 56
    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "@Path parameters may not be used with @Url."

    invoke-virtual {p0, v1, v2, v0}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 57
    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-virtual {p0, v1, v2, v0}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 58
    :cond_d
    instance-of v4, v11, Lp/b/g;

    const-string v12, "<String>)"

    const-string v13, " must include generic type (e.g., "

    if-eqz v4, :cond_11

    .line 59
    check-cast v11, Lp/b/g;

    .line 60
    invoke-interface {v11}, Lp/b/g;->value()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v11}, Lp/b/g;->encoded()Z

    move-result v11

    .line 62
    invoke-static {v5}, Lp/P;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    .line 63
    iput-boolean v2, p0, Lp/O$a;->k:Z

    .line 64
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 65
    instance-of v2, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_e

    .line 66
    move-object v2, v5

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    .line 67
    invoke-static {v12, v2}, Lp/P;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 68
    iget-object v12, p0, Lp/O$a;->a:Lp/N;

    .line 69
    invoke-virtual {v12, v2, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v2

    .line 70
    new-instance v12, Lp/D;

    invoke-direct {v12, v4, v2, v11}, Lp/D;-><init>(Ljava/lang/String;Lp/k;Z)V

    .line 71
    new-instance v4, Lp/y;

    invoke-direct {v4, v12}, Lp/y;-><init>(Lp/E;)V

    goto/16 :goto_6

    .line 72
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, v1, v0, v2}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 75
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 76
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp/O;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 77
    iget-object v12, p0, Lp/O$a;->a:Lp/N;

    .line 78
    invoke-virtual {v12, v2, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v2

    .line 79
    new-instance v12, Lp/D;

    invoke-direct {v12, v4, v2, v11}, Lp/D;-><init>(Ljava/lang/String;Lp/k;Z)V

    .line 80
    new-instance v4, Lp/z;

    invoke-direct {v4, v12}, Lp/z;-><init>(Lp/E;)V

    goto/16 :goto_6

    .line 81
    :cond_10
    iget-object v2, p0, Lp/O$a;->a:Lp/N;

    .line 82
    invoke-virtual {v2, v5, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v2

    .line 83
    new-instance v12, Lp/D;

    invoke-direct {v12, v4, v2, v11}, Lp/D;-><init>(Ljava/lang/String;Lp/k;Z)V

    goto/16 :goto_5

    .line 84
    :cond_11
    instance-of v2, v11, Lp/b/d;

    if-eqz v2, :cond_15

    .line 85
    check-cast v11, Lp/b/d;

    .line 86
    invoke-interface {v11}, Lp/b/d;->value()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v5}, Lp/P;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 88
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 89
    instance-of v11, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_12

    .line 90
    move-object v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 91
    invoke-static {v11, v4}, Lp/P;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 92
    iget-object v11, p0, Lp/O$a;->a:Lp/N;

    .line 93
    invoke-virtual {v11, v4, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v4

    .line 94
    new-instance v11, Lp/B;

    invoke-direct {v11, v2, v4}, Lp/B;-><init>(Ljava/lang/String;Lp/k;)V

    .line 95
    new-instance v4, Lp/y;

    invoke-direct {v4, v11}, Lp/y;-><init>(Lp/E;)V

    goto/16 :goto_6

    .line 96
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, v1, v0, v2}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 99
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 100
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lp/O;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 101
    iget-object v11, p0, Lp/O$a;->a:Lp/N;

    .line 102
    invoke-virtual {v11, v4, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v4

    .line 103
    new-instance v11, Lp/B;

    invoke-direct {v11, v2, v4}, Lp/B;-><init>(Ljava/lang/String;Lp/k;)V

    .line 104
    new-instance v4, Lp/z;

    invoke-direct {v4, v11}, Lp/z;-><init>(Lp/E;)V

    goto/16 :goto_6

    .line 105
    :cond_14
    iget-object v4, p0, Lp/O$a;->a:Lp/N;

    .line 106
    invoke-virtual {v4, v5, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v4

    .line 107
    new-instance v11, Lp/B;

    invoke-direct {v11, v2, v4}, Lp/B;-><init>(Ljava/lang/String;Lp/k;)V

    move-object v4, v11

    goto/16 :goto_6

    .line 108
    :cond_15
    instance-of v2, v11, Lp/b/a;

    if-eqz v2, :cond_1a

    .line 109
    iget-boolean v2, p0, Lp/O$a;->o:Z

    if-eqz v2, :cond_19

    .line 110
    check-cast v11, Lp/b/a;

    .line 111
    invoke-interface {v11}, Lp/b/a;->value()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v11}, Lp/b/a;->encoded()Z

    move-result v4

    const/4 v11, 0x1

    .line 113
    iput-boolean v11, p0, Lp/O$a;->g:Z

    .line 114
    invoke-static {v5}, Lp/P;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    .line 115
    const-class v14, Ljava/lang/Iterable;

    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 116
    instance-of v14, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_16

    .line 117
    move-object v11, v5

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    .line 118
    invoke-static {v12, v11}, Lp/P;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    .line 119
    iget-object v12, p0, Lp/O$a;->a:Lp/N;

    .line 120
    invoke-virtual {v12, v11, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v11

    .line 121
    new-instance v12, Lp/A;

    invoke-direct {v12, v2, v11, v4}, Lp/A;-><init>(Ljava/lang/String;Lp/k;Z)V

    .line 122
    new-instance v4, Lp/y;

    invoke-direct {v4, v12}, Lp/y;-><init>(Lp/E;)V

    goto :goto_6

    .line 123
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, v1, v0, v2}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 126
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 127
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lp/O;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    .line 128
    iget-object v12, p0, Lp/O$a;->a:Lp/N;

    .line 129
    invoke-virtual {v12, v11, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v11

    .line 130
    new-instance v12, Lp/A;

    invoke-direct {v12, v2, v11, v4}, Lp/A;-><init>(Ljava/lang/String;Lp/k;Z)V

    .line 131
    new-instance v4, Lp/z;

    invoke-direct {v4, v12}, Lp/z;-><init>(Lp/E;)V

    goto :goto_6

    .line 132
    :cond_18
    iget-object v11, p0, Lp/O$a;->a:Lp/N;

    .line 133
    invoke-virtual {v11, v5, v6}, Lp/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/k;

    move-result-object v11

    .line 134
    new-instance v12, Lp/A;

    invoke-direct {v12, v2, v11, v4}, Lp/A;-><init>(Ljava/lang/String;Lp/k;Z)V

    :goto_5
    move-object v4, v12

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-virtual {p0, v1, v2, v0}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_1b

    goto :goto_7

    :cond_1b
    if-nez v3, :cond_1c

    move-object v3, v4

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-virtual {p0, v1, v2, v0}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    if-eqz v3, :cond_1e

    .line 137
    aput-object v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 138
    :cond_1e
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v7, v0}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v7, v0}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v0

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    invoke-virtual {p0, v1, v0, v2}, Lp/O$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    iget-object v2, p0, Lp/O$a;->q:Ljava/lang/String;

    if-nez v2, :cond_23

    iget-boolean v2, p0, Lp/O$a;->l:Z

    if-eqz v2, :cond_22

    goto :goto_8

    .line 142
    :cond_22
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lp/O$a;->m:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0, v2, v0, v1}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_23
    :goto_8
    iget-boolean v0, p0, Lp/O$a;->o:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lp/O$a;->p:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lp/O$a;->n:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lp/O$a;->i:Z

    if-nez v0, :cond_24

    goto :goto_9

    :cond_24
    const/4 v0, 0x0

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0, v2, v1, v0}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_25
    :goto_9
    iget-boolean v0, p0, Lp/O$a;->o:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lp/O$a;->g:Z

    if-eqz v0, :cond_26

    goto :goto_a

    :cond_26
    const/4 v0, 0x0

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0, v2, v1, v0}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_27
    :goto_a
    iget-boolean v0, p0, Lp/O$a;->p:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lp/O$a;->h:Z

    if-eqz v0, :cond_28

    goto :goto_b

    :cond_28
    const/4 v0, 0x0

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0, v2, v1, v0}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_29
    :goto_b
    new-instance v0, Lp/O;

    invoke-direct {v0, p0}, Lp/O;-><init>(Lp/O$a;)V

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 159
    invoke-virtual {p0, v3, v1, v0}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 160
    throw v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lp/O$a;->f:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unable to create converter for %s"

    invoke-virtual {p0, v0, v2, v1}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "\'"

    .line 162
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/O$a;->f:Ljava/lang/reflect/Type;

    .line 163
    invoke-static {v1}, Lp/P;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, v0, v1}, Lp/O$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Unable to create call adapter for %s"

    invoke-virtual {p0, v1, v0, v3}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0, v2, v1, v0}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 168
    throw v0

    :cond_2d
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 170
    invoke-virtual {p0, v3, v0, v2}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 171
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 172
    iget-object v0, p0, Lp/O$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 173
    iput-object p1, p0, Lp/O$a;->m:Ljava/lang/String;

    .line 174
    iput-boolean p3, p0, Lp/O$a;->n:Z

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 179
    sget-object p3, Lp/O;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 180
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 182
    invoke-virtual {p0, v1, p1, p2}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_2
    :goto_0
    iput-object p2, p0, Lp/O$a;->q:Ljava/lang/String;

    .line 185
    sget-object p1, Lp/O;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 186
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 188
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_3
    iput-object p2, p0, Lp/O$a;->t:Ljava/util/Set;

    return-void

    :cond_4
    const/4 p2, 0x2

    .line 190
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v3

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 191
    invoke-virtual {p0, v1, p1, p2}, Lp/O$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 192
    throw p1
.end method
