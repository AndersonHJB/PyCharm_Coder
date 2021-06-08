.class public final Lp/s;
.super Lp/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/g;-><init>()V

    .line 2
    iput-object p1, p0, Lp/s;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/N;)Lp/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/N;",
            ")",
            "Lp/h<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/P;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lp/f;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lp/P;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    new-instance p2, Lp/n;

    invoke-direct {p2, p0, p1}, Lp/n;-><init>(Lp/s;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
