.class public Le/j/s/e/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/e/b/a/f;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/s/e/b/a/b;->a:I

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/e/b/a;)V
    .locals 0

    .line 1
    iget p1, p0, Le/j/s/e/b/a/b;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeleteMountItem ["

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/e/b/a/b;->a:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
