.class public abstract Lb/u/a/N$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/a/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$v;IIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lb/u/a/N$c;->k:Z

    .line 3
    iput-boolean p2, p0, Lb/u/a/N$c;->l:Z

    .line 4
    iput p3, p0, Lb/u/a/N$c;->f:I

    .line 5
    iput-object p1, p0, Lb/u/a/N$c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    iput p4, p0, Lb/u/a/N$c;->a:F

    .line 7
    iput p5, p0, Lb/u/a/N$c;->b:F

    .line 8
    iput p6, p0, Lb/u/a/N$c;->c:F

    .line 9
    iput p7, p0, Lb/u/a/N$c;->d:F

    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lb/u/a/N$c;->g:Landroid/animation/ValueAnimator;

    .line 11
    iget-object p2, p0, Lb/u/a/N$c;->g:Landroid/animation/ValueAnimator;

    new-instance p3, Lb/u/a/O;

    invoke-direct {p3, p0}, Lb/u/a/O;-><init>(Lb/u/a/N$c;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p2, p0, Lb/u/a/N$c;->g:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lb/u/a/N$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lb/u/a/N$c;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lb/u/a/N$c;->m:F

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
