.class public Le/r/a/b/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/a/d/f;

.field public b:Ljava/lang/String;

.field public c:Le/r/a/b/a/c/d;

.field public d:Le/r/a/b/a/c/r;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Le/r/a/b/a/c/n;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Le/r/a/b/a/c/d;

    invoke-direct {v0}, Le/r/a/b/a/c/d;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/c/n;->c:Le/r/a/b/a/c/d;

    return-void
.end method

.method public static synthetic a(Le/r/a/b/a/c/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/r/a/b/a/c/n;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()Le/r/a/b/a/c/n;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/n;

    return-object p0
.end method

.method public a(Le/r/a/b/a/c/e;)Le/r/a/b/a/c/n;
    .locals 0

    .line 10
    invoke-virtual {p1}, Le/r/a/b/a/c/e;->c()Le/r/a/b/a/c/d;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/a/c/n;->c:Le/r/a/b/a/c/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/r/a/b/a/c/n;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string/jumbo v3, "ws:"

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string/jumbo v3, "wss:"

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    .line 5
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/d/f;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/d/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Le/r/a/b/a/c/n;->a:Lcom/meizu/cloud/pushsdk/a/d/f;

    return-object p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unexpected url: "

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/n;
    .locals 2

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method "

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p1}, Le/q/d/q/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PROPFIND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MKCOL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LOCK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    if-nez p2, :cond_5

    .line 15
    invoke-static {p1}, Le/q/d/q/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_5
    :goto_3
    iput-object p1, p0, Le/r/a/b/a/c/n;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Le/r/a/b/a/c/n;->d:Le/r/a/b/a/c/r;

    return-object p0

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Le/r/a/b/a/c/o;
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/b/a/c/n;->a:Lcom/meizu/cloud/pushsdk/a/d/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/r/a/b/a/c/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/r/a/b/a/c/o;-><init>(Le/r/a/b/a/c/n;Le/r/a/b/a/c/m;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
