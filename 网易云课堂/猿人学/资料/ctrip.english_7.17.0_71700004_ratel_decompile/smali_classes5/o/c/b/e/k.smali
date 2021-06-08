.class public final Lo/c/b/e/k;
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
        "Lo/c/b/e/l<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/c/b/e/b;-><init>(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lo/c/b/e/k;->e:I

    .line 3
    iput p5, p0, Lo/c/b/e/k;->f:I

    return-void
.end method


# virtual methods
.method public a()Lo/c/b/e/a;
    .locals 9

    .line 1
    new-instance v8, Lo/c/b/e/l;

    iget-object v2, p0, Lo/c/b/e/b;->b:Lo/c/b/a;

    iget-object v3, p0, Lo/c/b/e/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/c/b/e/b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lo/c/b/e/k;->e:I

    iget v6, p0, Lo/c/b/e/k;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lo/c/b/e/l;-><init>(Lo/c/b/e/k;Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;IILo/c/b/e/j;)V

    return-object v8
.end method
