.class public final Le/k/a/c/j/h/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/ec;


# static fields
.field public static final a:Le/k/a/c/j/h/Ob;


# instance fields
.field public final b:Le/k/a/c/j/h/Ob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/k/a/c/j/h/Kb;

    invoke-direct {v0}, Le/k/a/c/j/h/Kb;-><init>()V

    sput-object v0, Le/k/a/c/j/h/Hb;->a:Le/k/a/c/j/h/Ob;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Le/k/a/c/j/h/Jb;

    const/4 v1, 0x2

    new-array v1, v1, [Le/k/a/c/j/h/Ob;

    .line 2
    sget-object v2, Le/k/a/c/j/h/qb;->a:Le/k/a/c/j/h/qb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    .line 4
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/Ob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v3, Le/k/a/c/j/h/Hb;->a:Le/k/a/c/j/h/Ob;

    :goto_0
    aput-object v3, v1, v2

    .line 6
    invoke-direct {v0, v1}, Le/k/a/c/j/h/Jb;-><init>([Le/k/a/c/j/h/Ob;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 8
    invoke-static {v0, v1}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Le/k/a/c/j/h/Hb;->b:Le/k/a/c/j/h/Ob;

    return-void
.end method

.method public static a(Le/k/a/c/j/h/Pb;)Z
    .locals 2

    .line 41
    check-cast p0, Le/k/a/c/j/h/ac;

    .line 42
    iget p0, p0, Le/k/a/c/j/h/ac;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget p0, Le/k/a/c/j/h/ob;->i:I

    goto :goto_0

    :cond_0
    sget p0, Le/k/a/c/j/h/ob;->j:I

    .line 43
    :goto_0
    sget v1, Le/k/a/c/j/h/ob;->i:I

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le/k/a/c/j/h/cc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/k/a/c/j/h/cc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/a/c/j/h/dc;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/Hb;->b:Le/k/a/c/j/h/Ob;

    invoke-interface {v0, p1}, Le/k/a/c/j/h/Ob;->b(Ljava/lang/Class;)Le/k/a/c/j/h/Pb;

    move-result-object v1

    .line 3
    move-object v0, v1

    check-cast v0, Le/k/a/c/j/h/ac;

    .line 4
    iget v2, v0, Le/k/a/c/j/h/ac;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v2, :cond_3

    .line 5
    const-class v1, Le/k/a/c/j/h/nb;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Le/k/a/c/j/h/dc;->d:Le/k/a/c/j/h/pc;

    .line 7
    sget-object v1, Le/k/a/c/j/h/db;->a:Le/k/a/c/j/h/cb;

    .line 8
    iget-object v0, v0, Le/k/a/c/j/h/ac;->a:Le/k/a/c/j/h/Rb;

    .line 9
    new-instance v2, Le/k/a/c/j/h/Ub;

    invoke-direct {v2, p1, v1, v0}, Le/k/a/c/j/h/Ub;-><init>(Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Rb;)V

    return-object v2

    .line 10
    :cond_1
    sget-object p1, Le/k/a/c/j/h/dc;->b:Le/k/a/c/j/h/pc;

    .line 11
    sget-object v1, Le/k/a/c/j/h/db;->b:Le/k/a/c/j/h/cb;

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v0, Le/k/a/c/j/h/ac;->a:Le/k/a/c/j/h/Rb;

    .line 13
    new-instance v2, Le/k/a/c/j/h/Ub;

    invoke-direct {v2, p1, v1, v0}, Le/k/a/c/j/h/Ub;-><init>(Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Rb;)V

    return-object v2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    const-class v0, Le/k/a/c/j/h/nb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {v1}, Le/k/a/c/j/h/Hb;->a(Le/k/a/c/j/h/Pb;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    sget-object v2, Le/k/a/c/j/h/Xb;->b:Le/k/a/c/j/h/Vb;

    .line 18
    sget-object v3, Le/k/a/c/j/h/Db;->b:Le/k/a/c/j/h/Db;

    .line 19
    sget-object v4, Le/k/a/c/j/h/dc;->d:Le/k/a/c/j/h/pc;

    .line 20
    sget-object v5, Le/k/a/c/j/h/db;->a:Le/k/a/c/j/h/cb;

    .line 21
    sget-object v6, Le/k/a/c/j/h/Mb;->b:Le/k/a/c/j/h/Nb;

    .line 22
    invoke-static/range {v1 .. v6}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/Pb;Le/k/a/c/j/h/Vb;Le/k/a/c/j/h/Db;Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Nb;)Le/k/a/c/j/h/Tb;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    sget-object v2, Le/k/a/c/j/h/Xb;->b:Le/k/a/c/j/h/Vb;

    .line 24
    sget-object v3, Le/k/a/c/j/h/Db;->b:Le/k/a/c/j/h/Db;

    .line 25
    sget-object v4, Le/k/a/c/j/h/dc;->d:Le/k/a/c/j/h/pc;

    const/4 v5, 0x0

    .line 26
    sget-object v6, Le/k/a/c/j/h/Mb;->b:Le/k/a/c/j/h/Nb;

    .line 27
    invoke-static/range {v1 .. v6}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/Pb;Le/k/a/c/j/h/Vb;Le/k/a/c/j/h/Db;Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Nb;)Le/k/a/c/j/h/Tb;

    move-result-object p1

    return-object p1

    .line 28
    :cond_5
    invoke-static {v1}, Le/k/a/c/j/h/Hb;->a(Le/k/a/c/j/h/Pb;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    sget-object v2, Le/k/a/c/j/h/Xb;->a:Le/k/a/c/j/h/Vb;

    .line 30
    sget-object p1, Le/k/a/c/j/h/Db;->a:Le/k/a/c/j/h/Db;

    .line 31
    sget-object v4, Le/k/a/c/j/h/dc;->b:Le/k/a/c/j/h/pc;

    .line 32
    sget-object v5, Le/k/a/c/j/h/db;->b:Le/k/a/c/j/h/cb;

    if-eqz v5, :cond_6

    .line 33
    sget-object v6, Le/k/a/c/j/h/Mb;->a:Le/k/a/c/j/h/Nb;

    move-object v3, p1

    .line 34
    invoke-static/range {v1 .. v6}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/Pb;Le/k/a/c/j/h/Vb;Le/k/a/c/j/h/Db;Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Nb;)Le/k/a/c/j/h/Tb;

    move-result-object p1

    return-object p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    sget-object v2, Le/k/a/c/j/h/Xb;->a:Le/k/a/c/j/h/Vb;

    .line 37
    sget-object v3, Le/k/a/c/j/h/Db;->a:Le/k/a/c/j/h/Db;

    .line 38
    sget-object v4, Le/k/a/c/j/h/dc;->c:Le/k/a/c/j/h/pc;

    const/4 v5, 0x0

    .line 39
    sget-object v6, Le/k/a/c/j/h/Mb;->a:Le/k/a/c/j/h/Nb;

    .line 40
    invoke-static/range {v1 .. v6}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/Pb;Le/k/a/c/j/h/Vb;Le/k/a/c/j/h/Db;Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Nb;)Le/k/a/c/j/h/Tb;

    move-result-object p1

    return-object p1
.end method
