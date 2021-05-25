.class public Lo/c/b/e/l;
.super Lo/c/b/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/c/b/e/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lo/c/b/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b/e/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/c/b/e/k;Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;IILo/c/b/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lo/c/b/e/a;-><init>(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lo/c/b/e/l;->f:Lo/c/b/e/k;

    return-void
.end method

.method public static a(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/Object;II)Lo/c/b/e/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/b/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lo/c/b/e/l<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lo/c/b/e/k;

    invoke-static {p2}, Lo/c/b/e/a;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/c/b/e/k;-><init>(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v6}, Lo/c/b/e/b;->b()Lo/c/b/e/a;

    move-result-object p0

    check-cast p0, Lo/c/b/e/l;

    return-object p0
.end method


# virtual methods
.method public b()Lo/c/b/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c/b/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/e/l;->f:Lo/c/b/e/k;

    invoke-virtual {v0, p0}, Lo/c/b/e/b;->a(Lo/c/b/e/a;)Lo/c/b/e/a;

    move-result-object v0

    check-cast v0, Lo/c/b/e/l;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/e/a;->a()V

    .line 2
    iget-object v0, p0, Lo/c/b/e/a;->a:Lo/c/b/a;

    invoke-virtual {v0}, Lo/c/b/a;->getDatabase()Lo/c/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lo/c/b/e/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/c/b/e/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/e/a;->b:Lo/c/b/d;

    .line 4
    iget-object v1, v1, Lo/c/b/d;->a:Lo/c/b/a;

    invoke-virtual {v1, v0}, Lo/c/b/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/e/a;->a()V

    .line 2
    iget-object v0, p0, Lo/c/b/e/a;->a:Lo/c/b/a;

    invoke-virtual {v0}, Lo/c/b/a;->getDatabase()Lo/c/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lo/c/b/e/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/c/b/e/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/e/a;->b:Lo/c/b/d;

    .line 4
    iget-object v1, v1, Lo/c/b/d;->a:Lo/c/b/a;

    invoke-virtual {v1, v0}, Lo/c/b/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
