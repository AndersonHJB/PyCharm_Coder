.class public Le/r/a/b/a/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/r/a/b/a/c/o;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Le/r/a/b/a/c/f;


# direct methods
.method public synthetic constructor <init>(Le/r/a/b/a/c/t;Le/r/a/b/a/c/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Le/r/a/b/a/c/t;->a:Le/r/a/b/a/c/o;

    .line 3
    iput-object p2, p0, Le/r/a/b/a/c/u;->a:Le/r/a/b/a/c/o;

    .line 4
    iget p2, p1, Le/r/a/b/a/c/t;->b:I

    .line 5
    iput p2, p0, Le/r/a/b/a/c/u;->b:I

    .line 6
    iget-object p2, p1, Le/r/a/b/a/c/t;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Le/r/a/b/a/c/u;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Le/r/a/b/a/c/t;->d:Le/r/a/b/a/c/d;

    .line 9
    invoke-virtual {p2}, Le/r/a/b/a/c/d;->a()Le/r/a/b/a/c/e;

    .line 10
    iget-object p2, p1, Le/r/a/b/a/c/t;->e:Le/r/a/b/a/c/f;

    .line 11
    iput-object p2, p0, Le/r/a/b/a/c/u;->d:Le/r/a/b/a/c/f;

    .line 12
    iget-object p2, p1, Le/r/a/b/a/c/t;->f:Le/r/a/b/a/c/u;

    .line 13
    iget-object p2, p1, Le/r/a/b/a/c/t;->g:Le/r/a/b/a/c/u;

    .line 14
    iget-object p1, p1, Le/r/a/b/a/c/t;->h:Le/r/a/b/a/c/u;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Response{protocol=, code="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/r/a/b/a/c/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/r/a/b/a/c/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/r/a/b/a/c/u;->a:Le/r/a/b/a/c/o;

    .line 2
    iget-object v1, v1, Le/r/a/b/a/c/o;->a:Lcom/meizu/cloud/pushsdk/a/d/f;

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
