.class public Le/j/m/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/d/b/k;)Le/j/d/b/m;
    .locals 4

    .line 1
    new-instance v0, Le/j/d/b/s;

    .line 2
    iget v1, p1, Le/j/d/b/k;->a:I

    .line 3
    iget-object v2, p1, Le/j/d/b/k;->c:Le/j/e/d/h;

    .line 4
    iget-object v3, p1, Le/j/d/b/k;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Le/j/d/b/k;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Le/j/d/b/s;-><init>(ILe/j/e/d/h;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
