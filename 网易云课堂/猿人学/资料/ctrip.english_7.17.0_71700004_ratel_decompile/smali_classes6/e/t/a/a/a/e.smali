.class public Le/t/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Le/t/a/a/a/h;

.field public final synthetic b:Le/t/a/a/a/j;


# direct methods
.method public constructor <init>(Le/t/a/a/a/j;Le/t/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t/a/a/a/e;->b:Le/t/a/a/a/j;

    iput-object p2, p0, Le/t/a/a/a/e;->a:Le/t/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/t/a/a/a/e;->a:Le/t/a/a/a/h;

    invoke-virtual {p1}, Le/t/a/a/a/h;->d()V

    .line 2
    iget-object p1, p0, Le/t/a/a/a/e;->a:Le/t/a/a/a/h;

    .line 3
    iget v0, p1, Le/t/a/a/a/h;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Le/t/a/a/a/h;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Le/t/a/a/a/h;->k:I

    .line 4
    iget v0, p1, Le/t/a/a/a/h;->f:F

    .line 5
    iput v0, p1, Le/t/a/a/a/h;->e:F

    .line 6
    invoke-virtual {p1}, Le/t/a/a/a/h;->b()V

    .line 7
    iget-object p1, p0, Le/t/a/a/a/e;->b:Le/t/a/a/a/j;

    invoke-static {p1}, Le/t/a/a/a/j;->c(Le/t/a/a/a/j;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Le/t/a/a/a/j;->a(Le/t/a/a/a/j;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/t/a/a/a/e;->b:Le/t/a/a/a/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/t/a/a/a/j;->a(Le/t/a/a/a/j;F)F

    return-void
.end method
