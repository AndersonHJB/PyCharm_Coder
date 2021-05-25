.class public abstract Le/k/a/c/j/h/nb;
.super Le/k/a/c/j/h/Ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/j/h/kb;,
        Le/k/a/c/j/h/pb;,
        Le/k/a/c/j/h/mb;,
        Le/k/a/c/j/h/nb$a;,
        Le/k/a/c/j/h/lb;,
        Le/k/a/c/j/h/ob;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/k/a/c/j/h/nb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/k/a/c/j/h/lb<",
        "TMessageType;TBuilderType;>;>",
        "Le/k/a/c/j/h/Ja<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/k/a/c/j/h/nb<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Le/k/a/c/j/h/qc;

.field public zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/k/a/c/j/h/nb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/a/c/j/h/Ja;-><init>()V

    .line 2
    sget-object v0, Le/k/a/c/j/h/qc;->a:Le/k/a/c/j/h/qc;

    .line 3
    iput-object v0, p0, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/k/a/c/j/h/nb;->zzc:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Le/k/a/c/j/h/nb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/k/a/c/j/h/nb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    sget-object v0, Le/k/a/c/j/h/nb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/nb;

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v0, Le/k/a/c/j/h/nb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/nb;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 11
    invoke-static {p0}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/nb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Le/k/a/c/j/h/nb;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Le/k/a/c/j/h/nb;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Le/k/a/c/j/h/xb;)Le/k/a/c/j/h/xb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k/a/c/j/h/xb<",
            "TE;>;)",
            "Le/k/a/c/j/h/xb<",
            "TE;>;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 28
    :goto_0
    invoke-interface {p0, v0}, Le/k/a/c/j/h/xb;->zza(I)Le/k/a/c/j/h/xb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/k/a/c/j/h/yb;)Le/k/a/c/j/h/yb;
    .locals 1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 26
    :goto_0
    check-cast p0, Le/k/a/c/j/h/Ib;

    invoke-virtual {p0, v0}, Le/k/a/c/j/h/Ib;->a(I)Le/k/a/c/j/h/yb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    new-instance v0, Le/k/a/c/j/h/ac;

    invoke-direct {v0, p0, p1, p2}, Le/k/a/c/j/h/ac;-><init>(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 19
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 20
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static j()Le/k/a/c/j/h/vb;
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/sb;->b:Le/k/a/c/j/h/sb;

    return-object v0
.end method

.method public static k()Le/k/a/c/j/h/yb;
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/Ib;->b:Le/k/a/c/j/h/Ib;

    return-object v0
.end method

.method public static l()Le/k/a/c/j/h/xb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/k/a/c/j/h/xb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/k/a/c/j/h/bc;->b:Le/k/a/c/j/h/bc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Le/k/a/c/j/h/Rb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 29
    invoke-virtual {p0, v1, v0, v0}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Le/k/a/c/j/h/nb;

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Le/k/a/c/j/h/nb;->zzc:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzen;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    .line 2
    invoke-virtual {v0, p0}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzen;->c:Le/k/a/c/j/h/_a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Le/k/a/c/j/h/_a;

    invoke-direct {v1, p1}, Le/k/a/c/j/h/_a;-><init>(Lcom/google/android/gms/internal/measurement/zzen;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Le/k/a/c/j/h/cc;->a(Ljava/lang/Object;Le/k/a/c/j/h/_a;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Le/k/a/c/j/h/nb;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    .line 3
    invoke-virtual {v0, p0}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;

    move-result-object v0

    invoke-interface {v0, p0}, Le/k/a/c/j/h/cc;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/k/a/c/j/h/nb;->zzc:I

    .line 4
    :cond_0
    iget v0, p0, Le/k/a/c/j/h/nb;->zzc:I

    return v0
.end method

.method public final synthetic c()Le/k/a/c/j/h/Qb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Le/k/a/c/j/h/lb;

    return-object v0
.end method

.method public final synthetic d()Le/k/a/c/j/h/Qb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Le/k/a/c/j/h/lb;

    .line 3
    invoke-virtual {v0, p0}, Le/k/a/c/j/h/lb;->a(Le/k/a/c/j/h/nb;)Le/k/a/c/j/h/lb;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Le/k/a/c/j/h/nb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    .line 5
    invoke-virtual {v0, p0}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;

    move-result-object v0

    check-cast p1, Le/k/a/c/j/h/nb;

    invoke-interface {v0, p0, p1}, Le/k/a/c/j/h/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/nb;->zzc:I

    return v0
.end method

.method public final g()Le/k/a/c/j/h/lb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Le/k/a/c/j/h/nb<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Le/k/a/c/j/h/lb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Le/k/a/c/j/h/lb;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v2}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    .line 5
    invoke-virtual {v1, p0}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;

    move-result-object v1

    invoke-interface {v1, p0}, Le/k/a/c/j/h/cc;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/Ja;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    .line 3
    invoke-virtual {v0, p0}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;

    move-result-object v0

    invoke-interface {v0, p0}, Le/k/a/c/j/h/cc;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/k/a/c/j/h/Ja;->zza:I

    .line 4
    iget v0, p0, Le/k/a/c/j/h/Ja;->zza:I

    return v0
.end method

.method public final i()Le/k/a/c/j/h/lb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Le/k/a/c/j/h/lb;

    .line 3
    invoke-virtual {v0, p0}, Le/k/a/c/j/h/lb;->a(Le/k/a/c/j/h/nb;)Le/k/a/c/j/h/lb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Le/j/u/a/p;->a(Le/k/a/c/j/h/Rb;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
