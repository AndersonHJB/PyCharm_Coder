.class public Lb/j/j/f;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Lb/j/j/f;->a:Z

    .line 3
    new-instance p1, Lb/j/j/d;

    invoke-direct {p1, p0}, Lb/j/j/d;-><init>(Lb/j/j/f;)V

    iput-object p1, p0, Lb/j/j/f;->b:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lb/j/j/e;

    invoke-direct {p1, p0}, Lb/j/j/e;-><init>(Lb/j/j/f;)V

    iput-object p1, p0, Lb/j/j/f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lb/j/j/f;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lb/j/j/f;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lb/j/j/f;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lb/j/j/f;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
