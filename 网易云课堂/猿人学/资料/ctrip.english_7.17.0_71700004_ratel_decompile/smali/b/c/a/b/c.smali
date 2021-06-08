.class public Lb/c/a/b/c;
.super Lb/c/a/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/b/f<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/c/a/b/d;Lb/c/a/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/d<",
            "TK;TV;>;",
            "Lb/c/a/b/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/b/f;-><init>(Lb/c/a/b/d;Lb/c/a/b/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb/c/a/b/d;)Lb/c/a/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/d<",
            "TK;TV;>;)",
            "Lb/c/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    return-object p1
.end method

.method public c(Lb/c/a/b/d;)Lb/c/a/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/b/d<",
            "TK;TV;>;)",
            "Lb/c/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    return-object p1
.end method
