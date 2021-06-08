.class public final Le/k/a/c/d/a/a/ja;
.super Le/k/a/c/d/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/k/a/c/d/a/g;",
        ">",
        "Le/k/a/c/d/a/a/ja;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le/k/a/c/d/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/n<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/n<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/a/c/d/a/r;-><init>()V

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    iput-object v0, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Le/k/a/c/d/a/a/ja;->c:Le/k/a/c/d/a/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/k/a/c/d/a/b;",
            "R::",
            "Le/k/a/c/d/a/t;",
            "T:",
            "Le/k/a/c/d/a/a/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/ja;->c:Le/k/a/c/d/a/n;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/n;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    return-object p1
.end method

.method public a(Le/k/a/c/d/a/p;)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/k/a/c/d/a/q;)V
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/k/a/c/d/a/b;",
            "T:",
            "Le/k/a/c/d/a/a/d<",
            "+",
            "Le/k/a/c/d/a/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/ja;->c:Le/k/a/c/d/a/n;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/n;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    return-object p1
.end method

.method public b()Le/k/a/c/d/a/s;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/k/a/c/d/a/q;)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/ja;->c:Le/k/a/c/d/a/n;

    .line 2
    iget-object v0, v0, Le/k/a/c/d/a/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/ja;->c:Le/k/a/c/d/a/n;

    .line 2
    iget-object v0, v0, Le/k/a/c/d/a/n;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Le/k/a/c/d/a/a/ja;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
