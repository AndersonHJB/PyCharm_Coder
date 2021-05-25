.class public abstract Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/b/h;,
        Lh/a/e/b/i;,
        Lh/a/e/b/j;,
        Lh/a/e/b/d;,
        Lh/a/e/b/c;,
        Lh/a/e/b/e;,
        Lh/a/e/b/f;,
        Lh/a/e/b/a;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lh/a/e/b/b;,
        Lh/a/e/b/g;
    }
.end annotation


# static fields
.field public static final a:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lh/a/d/a;

.field public static final d:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/e/b/f;

    invoke-direct {v0}, Lh/a/e/b/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lh/a/d/i;

    .line 2
    new-instance v0, Lh/a/e/b/e;

    invoke-direct {v0}, Lh/a/e/b/e;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lh/a/e/b/c;

    invoke-direct {v0}, Lh/a/e/b/c;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    .line 4
    new-instance v0, Lh/a/e/b/d;

    invoke-direct {v0}, Lh/a/e/b/d;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 5
    new-instance v0, Lh/a/e/b/j;

    invoke-direct {v0}, Lh/a/e/b/j;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Lh/a/d/g;

    .line 6
    new-instance v0, Lh/a/e/b/i;

    invoke-direct {v0}, Lh/a/e/b/i;-><init>()V

    .line 7
    new-instance v0, Lh/a/e/b/h;

    invoke-direct {v0}, Lh/a/e/b/h;-><init>()V

    return-void
.end method

.method public static a()Lh/a/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/d/i<",
            "TT;TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lh/a/d/i;

    return-object v0
.end method

.method public static a(Lh/a/d/h;)Lh/a/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d/h<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lh/a/d/i<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/a/e/b/a;

    invoke-direct {v0, p0}, Lh/a/e/b/a;-><init>(Lh/a/d/h;)V

    return-object v0
.end method

.method public static a(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lh/a/e/b/b;

    invoke-direct {v0, p0}, Lh/a/e/b/b;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lh/a/e/b/g;

    invoke-direct {v0, p0}, Lh/a/e/b/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lh/a/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lh/a/d/i<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/e/b/g;

    invoke-direct {v0, p0}, Lh/a/e/b/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
