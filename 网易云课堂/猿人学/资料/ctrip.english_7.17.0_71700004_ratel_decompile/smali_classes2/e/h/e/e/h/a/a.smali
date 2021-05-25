.class public final Le/h/e/e/h/a/a;
.super Le/h/e/e/h/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/f/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/ctrip/ibu/debug/widget/common/ActionItem$1;

    invoke-direct {v0, p2}, Lcom/ctrip/ibu/debug/widget/common/ActionItem$1;-><init>(Li/f/a/a;)V

    invoke-direct {p0, p1, v0}, Le/h/e/e/h/a/d;-><init>(Ljava/lang/String;Li/f/a/l;)V

    return-void

    :cond_0
    const-string p1, "onSet"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
