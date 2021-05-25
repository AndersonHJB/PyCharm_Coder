.class public final Lh/a/e/e/a/e;
.super Lh/a/a;
.source "SourceFile"


# instance fields
.field public final a:Lh/a/d;

.field public final b:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "-",
            "Lh/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/a/d/a;

.field public final e:Lh/a/d/a;

.field public final f:Lh/a/d/a;

.field public final g:Lh/a/d/a;


# direct methods
.method public constructor <init>(Lh/a/d;Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/a;Lh/a/d/a;Lh/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d;",
            "Lh/a/d/g<",
            "-",
            "Lh/a/b/b;",
            ">;",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d/a;",
            "Lh/a/d/a;",
            "Lh/a/d/a;",
            "Lh/a/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/a/e;->a:Lh/a/d;

    .line 3
    iput-object p2, p0, Lh/a/e/e/a/e;->b:Lh/a/d/g;

    .line 4
    iput-object p3, p0, Lh/a/e/e/a/e;->c:Lh/a/d/g;

    .line 5
    iput-object p4, p0, Lh/a/e/e/a/e;->d:Lh/a/d/a;

    .line 6
    iput-object p5, p0, Lh/a/e/e/a/e;->e:Lh/a/d/a;

    .line 7
    iput-object p6, p0, Lh/a/e/e/a/e;->f:Lh/a/d/a;

    .line 8
    iput-object p7, p0, Lh/a/e/e/a/e;->g:Lh/a/d/a;

    return-void
.end method


# virtual methods
.method public b(Lh/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/e/a/e;->a:Lh/a/d;

    new-instance v1, Lh/a/e/e/a/d;

    invoke-direct {v1, p0, p1}, Lh/a/e/e/a/d;-><init>(Lh/a/e/e/a/e;Lh/a/c;)V

    check-cast v0, Lh/a/a;

    invoke-virtual {v0, v1}, Lh/a/a;->a(Lh/a/c;)V

    return-void
.end method
