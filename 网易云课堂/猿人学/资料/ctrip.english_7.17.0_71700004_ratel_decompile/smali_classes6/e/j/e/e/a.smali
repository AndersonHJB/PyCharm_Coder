.class public abstract Le/j/e/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/j/e/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/j/e/e/b;->a:Le/j/e/e/b;

    .line 2
    sput-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/j/e/e/c;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Le/j/e/e/a;->a:Le/j/e/e/c;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    aput-object p4, v1, v0

    invoke-static {p1, v1}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-interface {p2, v0}, Le/j/e/e/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget-object p2, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-interface {p2, p0, p1}, Le/j/e/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 18
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {p1, v2}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 40
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-interface {v0, p0, p1, p2}, Le/j/e/e/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 30
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p1, p2}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 34
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p2, p3}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Le/j/e/e/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-interface {v0, p0, p1, p2}, Le/j/e/e/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 24
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-static {p1, p2}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 3
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-interface {v0, p0}, Le/j/e/e/c;->a(I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 13
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Le/j/e/e/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p2}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2, p3}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-interface {v0, p0, p1, p2}, Le/j/e/e/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 19
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-static {p1, p2}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/j/e/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-interface {v0, p0, p1}, Le/j/e/e/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
