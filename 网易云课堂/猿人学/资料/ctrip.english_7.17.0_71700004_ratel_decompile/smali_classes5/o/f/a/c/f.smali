.class public Lo/f/a/c/f;
.super Lo/f/a/c/a;
.source "SourceFile"


# instance fields
.field public c:[Lo/f/a/c/e;

.field public final synthetic d:Lo/f/a/c/g;


# direct methods
.method public constructor <init>(Lo/f/a/c/g;II)V
    .locals 1

    iput-object p1, p0, Lo/f/a/c/f;->d:Lo/f/a/c/g;

    invoke-direct {p0, p1, p2, p3}, Lo/f/a/c/a;-><init>(Lo/f/a/c/b;II)V

    add-int/2addr p2, p3

    const/4 p1, 0x1

    shl-int/2addr p1, p2

    new-array p1, p1, [Lo/f/a/c/e;

    iput-object p1, p0, Lo/f/a/c/f;->c:[Lo/f/a/c/e;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lo/f/a/c/f;->c:[Lo/f/a/c/e;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    new-instance p3, Lo/f/a/c/e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lo/f/a/c/e;-><init>(Lo/f/a/c/f;Lo/f/a/c/c;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
