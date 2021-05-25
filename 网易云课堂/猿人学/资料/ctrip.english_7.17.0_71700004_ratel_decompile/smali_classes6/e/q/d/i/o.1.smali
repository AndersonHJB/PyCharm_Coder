.class public Le/q/d/i/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/q/d/i/x;


# direct methods
.method public constructor <init>(Le/q/d/i/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/o;->a:Le/q/d/i/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/q/d/i/o;->a:Le/q/d/i/x;

    .line 2
    iget-object p1, p1, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 3
    invoke-virtual {p1}, Le/q/d/i/la;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/q/d/i/o;->a:Le/q/d/i/x;

    .line 2
    invoke-virtual {p1}, Le/q/d/i/x;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/q/d/i/o;->a:Le/q/d/i/x;

    .line 2
    iget-object p1, p1, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 3
    invoke-virtual {p1}, Le/q/d/i/la;->a()V

    .line 4
    iget-object p1, p0, Le/q/d/i/o;->a:Le/q/d/i/x;

    .line 5
    iget-object p1, p1, Le/q/d/i/x;->e:Le/q/d/i/h;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Le/q/d/i/h;->a(I)V

    return-void
.end method
