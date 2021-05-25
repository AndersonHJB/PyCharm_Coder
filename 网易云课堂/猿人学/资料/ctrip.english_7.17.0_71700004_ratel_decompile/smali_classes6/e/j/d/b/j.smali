.class public Le/j/d/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:Le/j/d/b/g;

.field public h:Lcom/facebook/cache/common/CacheErrorLogger;

.field public i:Lcom/facebook/cache/common/CacheEventListener;

.field public j:Le/j/e/a/b;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le/j/d/b/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Le/j/d/b/j;->a:I

    const-string p2, "image_cache"

    .line 3
    iput-object p2, p0, Le/j/d/b/j;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 4
    iput-wide v0, p0, Le/j/d/b/j;->d:J

    const-wide/32 v0, 0xa00000

    .line 5
    iput-wide v0, p0, Le/j/d/b/j;->e:J

    const-wide/32 v0, 0x200000

    .line 6
    iput-wide v0, p0, Le/j/d/b/j;->f:J

    .line 7
    new-instance p2, Le/j/d/b/g;

    invoke-direct {p2}, Le/j/d/b/g;-><init>()V

    iput-object p2, p0, Le/j/d/b/j;->g:Le/j/d/b/g;

    .line 8
    iput-object p1, p0, Le/j/d/b/j;->l:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/j/d/b/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/d/b/j;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Le/j/d/b/j;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/d/b/j;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object p0
.end method

.method public static synthetic c(Le/j/d/b/j;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/d/b/j;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object p0
.end method

.method public static synthetic d(Le/j/d/b/j;)Le/j/e/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/d/b/j;->j:Le/j/e/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Le/j/d/b/k;
    .locals 2

    .line 2
    iget-object v0, p0, Le/j/d/b/j;->c:Le/j/e/d/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/j/d/b/j;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Le/h/h/a;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/j/d/b/j;->c:Le/j/e/d/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/j/d/b/j;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Le/j/d/b/i;

    invoke-direct {v0, p0}, Le/j/d/b/i;-><init>(Le/j/d/b/j;)V

    iput-object v0, p0, Le/j/d/b/j;->c:Le/j/e/d/h;

    .line 5
    :cond_2
    new-instance v0, Le/j/d/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/j/d/b/k;-><init>(Le/j/d/b/j;Le/j/d/b/h;)V

    return-object v0
.end method
