.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/a/b/a;


# annotations
.annotation build Le/j/e/d/c;
.end annotation


# instance fields
.field public final a:Le/j/m/c/d;

.field public final b:Le/j/m/f/d;

.field public final c:Le/j/m/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/q<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Le/j/m/a/b/d;

.field public f:Le/j/m/a/c/b;

.field public g:Le/j/m/a/d/a;

.field public h:Le/j/m/i/a;


# direct methods
.method public constructor <init>(Le/j/m/c/d;Le/j/m/f/d;Le/j/m/d/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/c/d;",
            "Le/j/m/f/d;",
            "Le/j/m/d/q<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Le/j/e/d/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Le/j/m/c/d;

    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Le/j/m/f/d;

    .line 4
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Le/j/m/d/q;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Le/j/m/h/c;
    .locals 1

    .line 15
    new-instance v0, Le/j/k/a/d/a;

    invoke-direct {v0, p0, p1}, Le/j/k/a/d/a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Le/j/m/i/a;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Le/j/m/i/a;

    if-nez p1, :cond_1

    .line 2
    new-instance v7, Le/j/k/a/d/c;

    invoke-direct {v7, p0}, Le/j/k/a/d/c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 3
    new-instance v3, Le/j/e/b/e;

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Le/j/m/f/d;

    .line 4
    check-cast p1, Le/j/m/f/a;

    invoke-virtual {p1}, Le/j/m/f/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v3, p1}, Le/j/e/b/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    new-instance v8, Le/j/k/a/d/d;

    invoke-direct {v8, p0}, Le/j/k/a/d/d;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 6
    new-instance p1, Le/j/k/a/d/h;

    .line 7
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Le/j/m/a/c/b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Le/j/k/a/d/e;

    invoke-direct {v0, p0}, Le/j/k/a/d/e;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Le/j/m/a/c/b;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Le/j/m/a/c/b;

    .line 10
    invoke-static {}, Le/j/e/b/j;->a()Le/j/e/b/j;

    move-result-object v2

    .line 11
    sget-object v4, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 12
    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Le/j/m/c/d;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Le/j/m/d/q;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Le/j/k/a/d/h;-><init>(Le/j/m/a/c/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Le/j/e/j/b;Le/j/m/c/d;Le/j/m/d/q;Le/j/e/d/h;Le/j/e/d/h;)V

    .line 13
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Le/j/m/i/a;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Le/j/m/i/a;

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap$Config;)Le/j/m/h/c;
    .locals 1

    .line 1
    new-instance v0, Le/j/k/a/d/b;

    invoke-direct {v0, p0, p1}, Le/j/k/a/d/b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
