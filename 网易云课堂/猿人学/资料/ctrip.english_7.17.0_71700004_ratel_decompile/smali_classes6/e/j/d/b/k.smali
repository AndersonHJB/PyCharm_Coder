.class public Le/j/d/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Le/j/d/b/g;

.field public final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field public final i:Lcom/facebook/cache/common/CacheEventListener;

.field public final j:Le/j/e/a/b;

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Le/j/d/b/j;Le/j/d/b/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Le/j/d/b/j;->a:I

    .line 3
    iput p2, p0, Le/j/d/b/k;->a:I

    .line 4
    iget-object p2, p1, Le/j/d/b/j;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Le/j/d/b/k;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Le/j/d/b/j;->c:Le/j/e/d/h;

    .line 7
    invoke-static {p2}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Le/j/d/b/k;->c:Le/j/e/d/h;

    .line 8
    iget-wide v0, p1, Le/j/d/b/j;->d:J

    .line 9
    iput-wide v0, p0, Le/j/d/b/k;->d:J

    .line 10
    iget-wide v0, p1, Le/j/d/b/j;->e:J

    .line 11
    iput-wide v0, p0, Le/j/d/b/k;->e:J

    .line 12
    iget-wide v0, p1, Le/j/d/b/j;->f:J

    .line 13
    iput-wide v0, p0, Le/j/d/b/k;->f:J

    .line 14
    iget-object p2, p1, Le/j/d/b/j;->g:Le/j/d/b/g;

    .line 15
    invoke-static {p2}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Le/j/d/b/k;->g:Le/j/d/b/g;

    .line 16
    invoke-static {p1}, Le/j/d/b/j;->b(Le/j/d/b/j;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p2

    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Le/j/d/a/d;->a()Le/j/d/a/d;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Le/j/d/b/j;->b(Le/j/d/b/j;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Le/j/d/b/k;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 19
    invoke-static {p1}, Le/j/d/b/j;->c(Le/j/d/b/j;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object p2

    if-nez p2, :cond_1

    .line 20
    invoke-static {}, Le/j/d/a/e;->a()Le/j/d/a/e;

    move-result-object p2

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Le/j/d/b/j;->c(Le/j/d/b/j;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Le/j/d/b/k;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 22
    invoke-static {p1}, Le/j/d/b/j;->d(Le/j/d/b/j;)Le/j/e/a/b;

    move-result-object p2

    if-nez p2, :cond_2

    .line 23
    invoke-static {}, Le/j/e/a/c;->a()Le/j/e/a/c;

    move-result-object p2

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p1}, Le/j/d/b/j;->d(Le/j/d/b/j;)Le/j/e/a/b;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Le/j/d/b/k;->j:Le/j/e/a/b;

    .line 25
    invoke-static {p1}, Le/j/d/b/j;->a(Le/j/d/b/j;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Le/j/d/b/k;->k:Landroid/content/Context;

    .line 26
    iget-boolean p1, p1, Le/j/d/b/j;->k:Z

    .line 27
    iput-boolean p1, p0, Le/j/d/b/k;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/d/b/k;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method
