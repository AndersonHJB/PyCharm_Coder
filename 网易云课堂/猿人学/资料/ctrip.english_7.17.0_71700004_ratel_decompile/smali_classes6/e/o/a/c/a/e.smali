.class public Le/o/a/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/G;


# instance fields
.field public final synthetic a:Le/o/a/c/b;

.field public final synthetic b:Le/o/a/c/a/f;


# direct methods
.method public constructor <init>(Le/o/a/c/a/f;Le/o/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/a/e;->b:Le/o/a/c/a/f;

    iput-object p2, p0, Le/o/a/c/a/e;->a:Le/o/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\r"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/o/a/c/a/e;->a:Le/o/a/c/b;

    invoke-virtual {v0, p1}, Le/o/a/c/b;->a(Ljava/lang/String;)Le/o/a/c/b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/o/a/c/a/e;->b:Le/o/a/c/a/f;

    invoke-virtual {p1}, Le/o/a/c/a/f;->h()V

    .line 4
    iget-object p1, p0, Le/o/a/c/a/e;->b:Le/o/a/c/a/f;

    const/4 v0, 0x0

    iput-object v0, p1, Le/o/a/c/a/f;->i:Le/o/a/H;

    .line 5
    iput-object v0, p1, Le/o/a/E;->c:Le/o/a/a/d;

    .line 6
    new-instance p1, Le/o/a/c/a/g;

    iget-object v0, p0, Le/o/a/c/a/e;->a:Le/o/a/c/b;

    invoke-direct {p1, v0}, Le/o/a/c/a/g;-><init>(Le/o/a/c/b;)V

    .line 7
    iget-object v0, p0, Le/o/a/c/a/e;->b:Le/o/a/c/a/f;

    .line 8
    iget-object v0, v0, Le/o/a/E;->c:Le/o/a/a/d;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p1, Le/o/a/c/a/g;->b:Lcom/koushikdutta/async/http/Multimap;

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Le/o/a/c/a/e;->b:Le/o/a/c/a/f;

    new-instance v0, Le/o/a/a/c;

    invoke-direct {v0}, Le/o/a/a/c;-><init>()V

    .line 11
    iput-object v0, p1, Le/o/a/E;->c:Le/o/a/a/d;

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Le/o/a/c/a/e;->b:Le/o/a/c/a/f;

    .line 13
    iget-object p1, p1, Le/o/a/c/a/g;->b:Lcom/koushikdutta/async/http/Multimap;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v0, Le/o/a/c/a/f;->l:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Le/o/a/c/a/e;->b:Le/o/a/c/a/f;

    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    iput-object v0, p1, Le/o/a/c/a/f;->k:Le/o/a/x;

    .line 16
    iget-object p1, p0, Le/o/a/c/a/e;->b:Le/o/a/c/a/f;

    new-instance v0, Le/o/a/c/a/d;

    invoke-direct {v0, p0}, Le/o/a/c/a/d;-><init>(Le/o/a/c/a/e;)V

    .line 17
    iput-object v0, p1, Le/o/a/E;->c:Le/o/a/a/d;

    :cond_2
    :goto_0
    return-void
.end method
