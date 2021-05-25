.class public Le/j/j/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/e/d/h<",
        "Le/j/j/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/j/m/f/g;

.field public final c:Le/j/j/a/a/f;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/j/j/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Le/j/m/f/p;->f()Le/j/m/f/p;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/j/j/a/a/e;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Le/j/m/f/p;->e()Le/j/m/f/g;

    move-result-object v1

    iput-object v1, p0, Le/j/j/a/a/e;->b:Le/j/m/f/g;

    .line 5
    new-instance v1, Le/j/j/a/a/f;

    invoke-direct {v1}, Le/j/j/a/a/f;-><init>()V

    iput-object v1, p0, Le/j/j/a/a/e;->c:Le/j/j/a/a/f;

    .line 6
    iget-object v1, p0, Le/j/j/a/a/e;->c:Le/j/j/a/a/f;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-static {}, Le/j/j/b/c;->b()Le/j/j/b/c;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Le/j/m/f/p;->a()Le/j/m/a/b/a;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object p1, v4

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Le/j/m/a/b/a;->a(Landroid/content/Context;)Le/j/m/i/a;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {}, Le/j/e/b/j;->a()Le/j/e/b/j;

    move-result-object v0

    iget-object v5, p0, Le/j/j/a/a/e;->b:Le/j/m/f/g;

    .line 12
    iget-object v5, v5, Le/j/m/f/g;->e:Le/j/m/d/y;

    .line 13
    iput-object v2, v1, Le/j/j/a/a/f;->a:Landroid/content/res/Resources;

    .line 14
    iput-object v3, v1, Le/j/j/a/a/f;->b:Le/j/j/b/c;

    .line 15
    iput-object p1, v1, Le/j/j/a/a/f;->c:Le/j/m/i/a;

    .line 16
    iput-object v0, v1, Le/j/j/a/a/f;->d:Ljava/util/concurrent/Executor;

    .line 17
    iput-object v5, v1, Le/j/j/a/a/f;->e:Le/j/m/d/y;

    .line 18
    iput-object v4, v1, Le/j/j/a/a/f;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 19
    iput-object v4, v1, Le/j/j/a/a/f;->g:Le/j/e/d/h;

    .line 20
    iput-object v4, p0, Le/j/j/a/a/e;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public get()Le/j/j/a/a/d;
    .locals 5

    .line 2
    new-instance v0, Le/j/j/a/a/d;

    iget-object v1, p0, Le/j/j/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Le/j/j/a/a/e;->c:Le/j/j/a/a/f;

    iget-object v3, p0, Le/j/j/a/a/e;->b:Le/j/m/f/g;

    iget-object v4, p0, Le/j/j/a/a/e;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Le/j/j/a/a/d;-><init>(Landroid/content/Context;Le/j/j/a/a/f;Le/j/m/f/g;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/j/a/a/e;->get()Le/j/j/a/a/d;

    move-result-object v0

    return-object v0
.end method
