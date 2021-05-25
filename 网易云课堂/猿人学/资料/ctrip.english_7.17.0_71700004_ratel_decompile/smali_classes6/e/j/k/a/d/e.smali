.class public Le/j/k/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/a/c/b;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/k/a/d/e;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/m/a/a/c;Landroid/graphics/Rect;)Le/j/m/a/c/a;
    .locals 3

    .line 1
    new-instance v0, Le/j/m/a/c/a;

    iget-object v1, p0, Le/j/k/a/d/e;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Le/j/m/a/d/a;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Le/j/m/a/d/a;

    invoke-direct {v2}, Le/j/m/a/d/a;-><init>()V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Le/j/m/a/d/a;

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Le/j/m/a/d/a;

    .line 5
    iget-object v2, p0, Le/j/k/a/d/e;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 6
    iget-boolean v2, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Le/j/m/a/c/a;-><init>(Le/j/m/a/d/a;Le/j/m/a/a/c;Landroid/graphics/Rect;Z)V

    return-object v0
.end method
