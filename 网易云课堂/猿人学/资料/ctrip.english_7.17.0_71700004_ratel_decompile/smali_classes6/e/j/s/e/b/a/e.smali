.class public Le/j/s/e/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/e/b/a/f;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/s/e/b/a/e;->a:I

    .line 3
    iput p2, p0, Le/j/s/e/b/a/e;->b:I

    .line 4
    iput p3, p0, Le/j/s/e/b/a/e;->c:I

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/e/b/a;)V
    .locals 0

    .line 1
    iget p1, p0, Le/j/s/e/b/a/e;->b:I

    iget p1, p0, Le/j/s/e/b/a/e;->a:I

    iget p1, p0, Le/j/s/e/b/a/e;->c:I

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InsertMountItem ["

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/e/b/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - parentTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/e/b/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/e/b/a/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
