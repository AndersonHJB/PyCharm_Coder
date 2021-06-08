.class public Le/r/a/b/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/a/d/f;

.field public final b:Ljava/lang/String;

.field public final c:Le/r/a/b/a/c/e;

.field public final d:Le/r/a/b/a/c/r;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/r/a/b/a/c/n;Le/r/a/b/a/c/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Le/r/a/b/a/c/n;->a:Lcom/meizu/cloud/pushsdk/a/d/f;

    .line 3
    iput-object p2, p0, Le/r/a/b/a/c/o;->a:Lcom/meizu/cloud/pushsdk/a/d/f;

    .line 4
    iget-object p2, p1, Le/r/a/b/a/c/n;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le/r/a/b/a/c/o;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Le/r/a/b/a/c/n;->c:Le/r/a/b/a/c/d;

    .line 7
    invoke-virtual {p2}, Le/r/a/b/a/c/d;->a()Le/r/a/b/a/c/e;

    move-result-object p2

    iput-object p2, p0, Le/r/a/b/a/c/o;->c:Le/r/a/b/a/c/e;

    .line 8
    iget-object p2, p1, Le/r/a/b/a/c/n;->d:Le/r/a/b/a/c/r;

    .line 9
    iput-object p2, p0, Le/r/a/b/a/c/o;->d:Le/r/a/b/a/c/r;

    .line 10
    invoke-static {p1}, Le/r/a/b/a/c/n;->a(Le/r/a/b/a/c/n;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Le/r/a/b/a/c/n;->a(Le/r/a/b/a/c/n;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Le/r/a/b/a/c/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/a/c/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/r/a/b/a/c/o;->a:Lcom/meizu/cloud/pushsdk/a/d/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/r/a/b/a/c/o;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
