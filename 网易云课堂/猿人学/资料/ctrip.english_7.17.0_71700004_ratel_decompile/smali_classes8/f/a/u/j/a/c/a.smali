.class public final Lf/a/u/j/a/c/a;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/j/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/u/j/a/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    return-void

    :cond_0
    const-string p1, "mView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
