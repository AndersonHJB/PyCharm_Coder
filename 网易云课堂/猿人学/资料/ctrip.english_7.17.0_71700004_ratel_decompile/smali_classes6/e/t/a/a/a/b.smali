.class public Le/t/a/a/a/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/t/a/a/a/h;


# direct methods
.method public constructor <init>(Le/t/a/a/a/j;Le/t/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/t/a/a/a/b;->a:Le/t/a/a/a/h;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Le/t/a/a/a/b;->a:Le/t/a/a/a/h;

    .line 2
    iget p2, p2, Le/t/a/a/a/h;->n:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p2, v0

    .line 4
    iget-object v0, p0, Le/t/a/a/a/b;->a:Le/t/a/a/a/h;

    .line 5
    iget v1, v0, Le/t/a/a/a/h;->l:F

    .line 6
    iget v2, v0, Le/t/a/a/a/h;->m:F

    invoke-static {v2, v1, p1, v1}, Le/c/b/a/a;->a(FFFF)F

    move-result v1

    .line 7
    iput v1, v0, Le/t/a/a/a/h;->e:F

    .line 8
    invoke-virtual {v0}, Le/t/a/a/a/h;->b()V

    .line 9
    iget-object v0, p0, Le/t/a/a/a/b;->a:Le/t/a/a/a/h;

    .line 10
    iget v1, v0, Le/t/a/a/a/h;->n:F

    invoke-static {p2, v1, p1, v1}, Le/c/b/a/a;->a(FFFF)F

    move-result p2

    .line 11
    iput p2, v0, Le/t/a/a/a/h;->g:F

    .line 12
    invoke-virtual {v0}, Le/t/a/a/a/h;->b()V

    .line 13
    iget-object p2, p0, Le/t/a/a/a/b;->a:Le/t/a/a/a/h;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 14
    iget p1, p2, Le/t/a/a/a/h;->q:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 15
    iput v0, p2, Le/t/a/a/a/h;->q:F

    .line 16
    invoke-virtual {p2}, Le/t/a/a/a/h;->b()V

    :cond_0
    return-void
.end method
