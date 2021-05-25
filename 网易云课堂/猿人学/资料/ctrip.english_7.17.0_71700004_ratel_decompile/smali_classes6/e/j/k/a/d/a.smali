.class public Le/j/k/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/h/c;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap$Config;

.field public final synthetic b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/k/a/d/a;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object p2, p0, Le/j/k/a/d/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;
    .locals 2

    .line 1
    iget-object p2, p0, Le/j/k/a/d/a;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Le/j/m/a/b/d;

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Le/j/k/a/d/f;

    invoke-direct {p3, p2}, Le/j/k/a/d/f;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    new-instance v0, Le/j/m/a/b/g;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Le/j/m/c/d;

    invoke-direct {v0, p3, v1}, Le/j/m/a/b/g;-><init>(Le/j/m/a/c/b;Le/j/m/c/d;)V

    .line 5
    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Le/j/m/a/b/d;

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Le/j/m/a/b/d;

    .line 7
    iget-object p3, p0, Le/j/k/a/d/a;->a:Landroid/graphics/Bitmap$Config;

    check-cast p2, Le/j/m/a/b/g;

    invoke-virtual {p2, p1, p4, p3}, Le/j/m/a/b/g;->a(Le/j/m/j/d;Le/j/m/e/b;Landroid/graphics/Bitmap$Config;)Le/j/m/j/b;

    move-result-object p1

    return-object p1
.end method
