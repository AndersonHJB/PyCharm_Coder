.class public Le/k/a/d/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Le/k/a/d/i/k;


# direct methods
.method public constructor <init>(Le/k/a/d/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/i/d;->a:Le/k/a/d/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/d/i/d;->a:Le/k/a/d/i/k;

    .line 2
    iget-object v1, v0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Le/k/a/d/i/k;->p:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 4
    iput v1, v0, Le/k/a/d/i/k;->p:F

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v1, v0, Le/k/a/d/i/k;->o:Le/k/a/d/l/a;

    if-eqz v1, :cond_0

    .line 7
    iget v2, v0, Le/k/a/d/i/k;->p:F

    neg-float v2, v2

    .line 8
    iget v3, v1, Le/k/a/d/l/a;->e:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 9
    iput v2, v1, Le/k/a/d/l/a;->e:F

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_0
    iget-object v1, v0, Le/k/a/d/i/k;->s:Le/k/a/d/j/d;

    if-eqz v1, :cond_1

    .line 12
    iget v0, v0, Le/k/a/d/i/k;->p:F

    neg-float v0, v0

    .line 13
    iget v2, v1, Le/k/a/d/j/d;->m:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 14
    iput v0, v1, Le/k/a/d/j/d;->m:F

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
