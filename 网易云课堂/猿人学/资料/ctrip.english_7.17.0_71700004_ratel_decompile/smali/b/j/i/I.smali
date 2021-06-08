.class public Lb/j/i/I;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/j/i/L;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/j/i/K;Lb/j/i/L;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/j/i/I;->a:Lb/j/i/L;

    iput-object p3, p0, Lb/j/i/I;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/j/i/I;->a:Lb/j/i/L;

    iget-object v0, p0, Lb/j/i/I;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/j/i/L;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/j/i/I;->a:Lb/j/i/L;

    iget-object v0, p0, Lb/j/i/I;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/j/i/L;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/j/i/I;->a:Lb/j/i/L;

    iget-object v0, p0, Lb/j/i/I;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/j/i/L;->c(Landroid/view/View;)V

    return-void
.end method
