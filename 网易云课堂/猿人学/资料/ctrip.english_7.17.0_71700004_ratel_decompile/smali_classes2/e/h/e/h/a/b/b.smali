.class public Le/h/e/h/a/b/b;
.super Le/h/e/h/a/b/a;
.source "SourceFile"


# instance fields
.field public y:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Guest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/a/b/a;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->p()Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/a/b/b;->y:Z

    return-void
.end method
