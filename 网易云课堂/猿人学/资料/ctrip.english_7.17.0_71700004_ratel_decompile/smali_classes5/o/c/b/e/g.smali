.class public final Lo/c/b/e/g;
.super Lo/c/b/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lo/c/b/e/b<",
        "TT2;",
        "Lo/c/b/e/h<",
        "TT2;>;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;Lo/c/b/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/c/b/e/b;-><init>(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lo/c/b/e/a;
    .locals 7

    .line 1
    new-instance v6, Lo/c/b/e/h;

    iget-object v2, p0, Lo/c/b/e/b;->b:Lo/c/b/a;

    iget-object v3, p0, Lo/c/b/e/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/c/b/e/b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/c/b/e/h;-><init>(Lo/c/b/e/g;Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;Lo/c/b/e/f;)V

    return-object v6
.end method
