.class public final Le/k/a/c/p/G;
.super Le/k/a/c/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/a/a<",
        "Le/k/a/c/j/i/d;",
        "Le/k/a/c/p/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k/a/c/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Ljava/lang/Object;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)Le/k/a/c/d/a/i;
    .locals 11

    move-object v0, p4

    check-cast v0, Le/k/a/c/p/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/k/a/c/p/p;

    .line 1
    new-instance v1, Le/k/a/c/p/o;

    invoke-direct {v1}, Le/k/a/c/p/o;-><init>()V

    invoke-direct {v0, v1}, Le/k/a/c/p/p;-><init>(Le/k/a/c/p/o;)V

    .line 2
    :goto_0
    new-instance v10, Le/k/a/c/j/i/d;

    iget v7, v0, Le/k/a/c/p/p;->a:I

    iget v8, v0, Le/k/a/c/p/p;->b:I

    iget-boolean v9, v0, Le/k/a/c/p/p;->c:Z

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Le/k/a/c/j/i/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;IIZ)V

    return-object v10
.end method
