.class public final Le/k/b/d/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/k/b/h;

.field public final b:Le/k/b/d/i;

.field public final c:Le/k/b/d/o;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Le/k/b/h/c;


# direct methods
.method public constructor <init>(Le/k/b/h;Le/k/b/d/i;Ljava/util/concurrent/Executor;Le/k/b/h/c;)V
    .locals 2

    .line 1
    new-instance v0, Le/k/b/d/o;

    .line 2
    invoke-virtual {p1}, Le/k/b/h;->a()V

    .line 3
    iget-object v1, p1, Le/k/b/h;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Le/k/b/d/o;-><init>(Landroid/content/Context;Le/k/b/d/i;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le/k/b/d/L;->a:Le/k/b/h;

    .line 7
    iput-object p2, p0, Le/k/b/d/L;->b:Le/k/b/d/i;

    .line 8
    iput-object v0, p0, Le/k/b/d/L;->c:Le/k/b/d/o;

    .line 9
    iput-object p3, p0, Le/k/b/d/L;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Le/k/b/d/L;->e:Le/k/b/h/c;

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/o/f;)Le/k/a/c/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k/a/c/o/f<",
            "TT;>;)",
            "Le/k/a/c/o/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/k/b/d/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Le/k/b/d/M;

    invoke-direct {v1, p0}, Le/k/b/d/M;-><init>(Le/k/b/d/L;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Le/k/a/c/o/f;->a(Ljava/util/concurrent/Executor;Le/k/a/c/o/a;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/k/a/c/o/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Le/k/b/d/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/k/a/c/o/f;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Le/k/b/d/L;->b(Le/k/a/c/o/f;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/k/a/c/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Le/k/a/c/o/f<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 7
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "subtype"

    .line 9
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 10
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Le/k/b/d/L;->a:Le/k/b/h;

    .line 12
    invoke-virtual {p1}, Le/k/b/h;->a()V

    .line 13
    iget-object p1, p1, Le/k/b/h;->f:Le/k/b/i;

    .line 14
    iget-object p1, p1, Le/k/b/i;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 15
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Le/k/b/d/L;->b:Le/k/b/d/i;

    invoke-virtual {p1}, Le/k/b/d/i;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Le/k/b/d/L;->b:Le/k/b/d/i;

    invoke-virtual {p1}, Le/k/b/d/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Le/k/b/d/L;->b:Le/k/b/d/i;

    invoke-virtual {p1}, Le/k/b/d/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Le/k/a/c/d/b/w;->b:Le/k/a/c/d/b/w;

    const-string p2, "firebase-iid"

    .line 21
    invoke-virtual {p1, p2}, Le/k/a/c/d/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0xbdfcb8

    const/16 p2, 0x13

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "fiid-"

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Le/k/b/d/L;->e:Le/k/b/h/c;

    .line 26
    iget-object p2, p1, Le/k/b/h/c;->b:Le/k/b/h/d;

    invoke-virtual {p2}, Le/k/b/h/d;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p1, Le/k/b/h/c;->a:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Le/k/b/h/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le/k/b/h/c;->b:Le/k/b/h/d;

    invoke-virtual {p1}, Le/k/b/h/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le/k/b/h/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "Firebase-Client"

    .line 29
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Le/k/a/c/o/g;

    invoke-direct {p1}, Le/k/a/c/o/g;-><init>()V

    .line 31
    iget-object p2, p0, Le/k/b/d/L;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Le/k/b/d/N;

    invoke-direct {p3, p0, p4, p1}, Le/k/b/d/N;-><init>(Le/k/b/d/L;Landroid/os/Bundle;Le/k/a/c/o/g;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p1, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;Le/k/a/c/o/g;)V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Le/k/b/d/L;->c:Le/k/b/d/o;

    invoke-virtual {v0, p1}, Le/k/b/d/o;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    iget-object v0, p2, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {v0, p1}, Le/k/a/c/o/B;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p2, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {p2, p1}, Le/k/a/c/o/B;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Le/k/a/c/o/f;)Le/k/a/c/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/o/f<",
            "Landroid/os/Bundle;",
            ">;)",
            "Le/k/a/c/o/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Le/k/b/d/L;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Le/k/b/d/O;

    invoke-direct {v1, p0}, Le/k/b/d/O;-><init>(Le/k/b/d/L;)V

    invoke-virtual {p1, v0, v1}, Le/k/a/c/o/f;->a(Ljava/util/concurrent/Executor;Le/k/a/c/o/a;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/o/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/k/a/c/o/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/k/b/d/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/k/a/c/o/f;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le/k/b/d/L;->b(Le/k/a/c/o/f;)Le/k/a/c/o/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/b/d/L;->a(Le/k/a/c/o/f;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/o/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/k/a/c/o/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/k/b/d/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/k/a/c/o/f;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Le/k/b/d/L;->b(Le/k/a/c/o/f;)Le/k/a/c/o/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/b/d/L;->a(Le/k/a/c/o/f;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method
