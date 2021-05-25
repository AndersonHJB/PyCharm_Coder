.class public Le/h/e/C/e/a/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    iput-object p6, p0, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    iput-object p6, p0, Le/h/e/C/e/a/h/a/a;->b:Landroid/graphics/RectF;

    .line 4
    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    iput-object p6, p0, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    iput-object p6, p0, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance p6, Landroid/graphics/PointF;

    invoke-direct {p6}, Landroid/graphics/PointF;-><init>()V

    iput-object p6, p0, Le/h/e/C/e/a/h/a/a;->g:Landroid/graphics/PointF;

    .line 7
    iget-object p6, p0, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object p1, p0, Le/h/e/C/e/a/h/a/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object p1, p0, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object p1, p0, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iput-object p8, p0, Le/h/e/C/e/a/h/a/a;->f:Landroid/widget/ImageView$ScaleType;

    .line 12
    iput p7, p0, Le/h/e/C/e/a/h/a/a;->e:F

    .line 13
    iget-object p1, p0, Le/h/e/C/e/a/h/a/a;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, p5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
