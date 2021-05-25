.class public Le/h/e/a/b/a/a/b/b;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/a/b/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/j/d/C/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/a/a/b/a;

    invoke-direct {v0, p0}, Le/h/e/a/b/a/a/b/a;-><init>(Le/h/e/a/b/a/a/b/b;)V

    iput-object v0, p0, Le/h/e/a/b/a/a/b/b;->d:Le/h/e/j/d/C/d/a/b;

    .line 3
    iget-object v0, p0, Le/h/e/a/b/a/a/b/b;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method
