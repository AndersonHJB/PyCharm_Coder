.class public Le/z/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/D;

.field public final synthetic b:Le/z/a/c;


# direct methods
.method public constructor <init>(Le/z/a/c;Lh/a/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/z/a/b;->b:Le/z/a/c;

    iput-object p2, p0, Le/z/a/b;->a:Lh/a/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    new-instance v0, Le/z/a/f;

    iget-object v1, p0, Le/z/a/b;->a:Lh/a/D;

    iget-object v2, p0, Le/z/a/b;->b:Le/z/a/c;

    iget-object v2, v2, Le/z/a/c;->a:Lh/a/l;

    invoke-direct {v0, v1, v2}, Le/z/a/f;-><init>(Lh/a/H;Lh/a/l;)V

    invoke-virtual {v0, p1, p2}, Lh/a/D;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method
