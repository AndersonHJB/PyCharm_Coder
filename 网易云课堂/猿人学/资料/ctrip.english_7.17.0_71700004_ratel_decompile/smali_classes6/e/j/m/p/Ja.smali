.class public Le/j/m/p/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/Ja$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le/j/m/l/z;

.field public final c:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Le/j/m/p/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/j/m/l/z;",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Le/j/m/p/Ja;->a:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Le/j/m/p/Ja;->b:Le/j/m/l/z;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Le/j/m/p/Ja;->c:Le/j/m/p/na;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Le/j/m/j/d;Le/j/e/g/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 12
    invoke-static {v0}, Le/j/l/d;->b(Ljava/io/InputStream;)Le/j/l/c;

    move-result-object v1

    .line 13
    sget-object v2, Le/j/l/b;->f:Le/j/l/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Le/j/l/b;->h:Le/j/l/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Le/j/l/b;->g:Le/j/l/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Le/j/l/b;->i:Le/j/l/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    :goto_0
    sget-object v1, Le/j/m/m/e;->a:Le/j/m/m/d;

    .line 17
    invoke-interface {v1, v0, p1}, Le/j/m/m/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 18
    sget-object p1, Le/j/l/b;->b:Le/j/l/c;

    .line 19
    iput-object p1, p0, Le/j/m/j/d;->c:Le/j/l/c;

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    sget-object v1, Le/j/m/m/e;->a:Le/j/m/m/d;

    const/16 v2, 0x50

    .line 21
    invoke-interface {v1, v0, p1, v2}, Le/j/m/m/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 22
    sget-object p1, Le/j/l/b;->a:Le/j/l/c;

    .line 23
    iput-object p1, p0, Le/j/m/j/d;->c:Le/j/l/c;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Le/j/m/j/d;Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/j/d;",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Le/j/m/j/d;->a(Le/j/m/j/d;)Le/j/m/j/d;

    move-result-object v6

    .line 3
    new-instance p1, Le/j/m/p/Ia;

    .line 4
    move-object v0, p3

    check-cast v0, Le/j/m/p/f;

    .line 5
    iget-object v3, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 6
    check-cast p3, Le/j/m/p/f;

    .line 7
    iget-object v5, p3, Le/j/m/p/f;->b:Ljava/lang/String;

    const-string v4, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Le/j/m/p/Ia;-><init>(Le/j/m/p/Ja;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;Le/j/m/j/d;)V

    .line 9
    iget-object p2, p0, Le/j/m/p/Ja;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/p/Ja;->c:Le/j/m/p/na;

    new-instance v1, Le/j/m/p/Ja$a;

    invoke-direct {v1, p0, p1, p2}, Le/j/m/p/Ja$a;-><init>(Le/j/m/p/Ja;Le/j/m/p/d;Le/j/m/p/oa;)V

    invoke-interface {v0, v1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
