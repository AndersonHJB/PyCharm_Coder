.class public Lp/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lp/I;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lp/N;


# direct methods
.method public constructor <init>(Lp/N;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/M;->c:Lp/N;

    iput-object p2, p0, Lp/M;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lp/I;->a:Lp/I;

    .line 3
    iput-object p1, p0, Lp/M;->a:Lp/I;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp/M;->a:Lp/I;

    invoke-virtual {v0, p2}, Lp/I;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lp/M;->a:Lp/I;

    iget-object v1, p0, Lp/M;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lp/I;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lp/M;->c:Lp/N;

    .line 6
    invoke-virtual {p1, p2}, Lp/N;->a(Ljava/lang/reflect/Method;)Lp/O;

    move-result-object p1

    .line 7
    new-instance p2, Lp/x;

    invoke-direct {p2, p1, p3}, Lp/x;-><init>(Lp/O;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lp/O;->d:Lp/h;

    invoke-interface {p1, p2}, Lp/h;->a(Lp/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
