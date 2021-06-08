.class public abstract Lb/y/ja;
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
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;F)V
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public abstract b(Landroid/view/View;)F
.end method

.method public abstract b(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public abstract c(Landroid/view/View;)V
.end method
