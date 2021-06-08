.class public Le/o/a/c/m;
.super Lcom/koushikdutta/async/http/HybiParser;
.source "SourceFile"


# instance fields
.field public final synthetic y:Le/o/a/c/n;


# direct methods
.method public constructor <init>(Le/o/a/c/n;Le/o/a/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/m;->y:Le/o/a/c/n;

    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/HybiParser;-><init>(Le/o/a/z;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/m;->y:Le/o/a/c/n;

    .line 2
    iget-object v0, v0, Le/o/a/c/n;->f:Le/h/e/n/a/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/h/e/n/a/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/o/a/c/m;->y:Le/o/a/c/n;

    new-instance v1, Le/o/a/x;

    invoke-direct {v1, p1}, Le/o/a/x;-><init>([B)V

    .line 2
    iget-object p1, v0, Le/o/a/c/n;->a:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Le/o/a/S;->a(Le/o/a/z;Le/o/a/x;)V

    .line 4
    iget p1, v1, Le/o/a/x;->j:I

    if-lez p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Le/o/a/c/n;->a:Ljava/util/LinkedList;

    .line 6
    iget-object p1, v0, Le/o/a/c/n;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object p1, v0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {p1}, Le/o/a/z;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, v0, Le/o/a/c/n;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/o/a/x;

    .line 9
    invoke-static {v0, p1}, Le/o/a/S;->a(Le/o/a/z;Le/o/a/x;)V

    .line 10
    iget v1, p1, Le/o/a/x;->j:I

    if-lez v1, :cond_0

    .line 11
    iget-object v1, v0, Le/o/a/c/n;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Le/o/a/c/n;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Le/o/a/c/n;->a:Ljava/util/LinkedList;

    :cond_2
    :goto_1
    return-void
.end method
