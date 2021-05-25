.class public Le/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/z/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/r;

.field public final synthetic b:Le/z/a/c;


# direct methods
.method public constructor <init>(Le/z/a/c;Lh/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/z/a/a;->b:Le/z/a/c;

    iput-object p2, p0, Le/z/a/a;->a:Lh/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/d/g;)Lh/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;)",
            "Lh/a/b/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/z/a/e;

    iget-object v1, p0, Le/z/a/a;->a:Lh/a/r;

    iget-object v2, p0, Le/z/a/a;->b:Le/z/a/c;

    iget-object v2, v2, Le/z/a/c;->a:Lh/a/l;

    invoke-direct {v0, v1, v2}, Le/z/a/e;-><init>(Lh/a/v;Lh/a/l;)V

    invoke-virtual {v0, p1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/b/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/z/a/e;

    iget-object v1, p0, Le/z/a/a;->a:Lh/a/r;

    iget-object v2, p0, Le/z/a/a;->b:Le/z/a/c;

    iget-object v2, v2, Le/z/a/c;->a:Lh/a/l;

    invoke-direct {v0, v1, v2}, Le/z/a/e;-><init>(Lh/a/v;Lh/a/l;)V

    invoke-virtual {v0, p1, p2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lh/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/z/a/e;

    iget-object v1, p0, Le/z/a/a;->a:Lh/a/r;

    iget-object v2, p0, Le/z/a/a;->b:Le/z/a/c;

    iget-object v2, v2, Le/z/a/c;->a:Lh/a/l;

    invoke-direct {v0, v1, v2}, Le/z/a/e;-><init>(Lh/a/v;Lh/a/l;)V

    invoke-virtual {v0, p1}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void
.end method
