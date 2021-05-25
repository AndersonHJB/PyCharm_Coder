.class public Le/k/a/d/i/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/k/a/d/i/h;

.field public final synthetic c:Le/k/a/d/i/k;


# direct methods
.method public constructor <init>(Le/k/a/d/i/k;ZLe/k/a/d/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/i/c;->c:Le/k/a/d/i/k;

    iput-boolean p2, p0, Le/k/a/d/i/c;->a:Z

    iput-object p3, p0, Le/k/a/d/i/c;->b:Le/k/a/d/i/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/k/a/d/i/c;->c:Le/k/a/d/i/k;

    const/4 v0, 0x0

    iput v0, p1, Le/k/a/d/i/k;->h:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Le/k/a/d/i/k;->i:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Le/k/a/d/i/c;->b:Le/k/a/d/i/h;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Le/k/a/d/i/a;

    .line 5
    iget-object p1, p1, Le/k/a/d/i/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    throw v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/d/i/c;->c:Le/k/a/d/i/k;

    iget-object v0, v0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    iget-boolean v1, p0, Le/k/a/d/i/c;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Le/k/a/d/j/o;->a(IZ)V

    .line 2
    iget-object v0, p0, Le/k/a/d/i/c;->c:Le/k/a/d/i/k;

    const/4 v1, 0x2

    iput v1, v0, Le/k/a/d/i/k;->h:I

    .line 3
    iput-object p1, v0, Le/k/a/d/i/k;->i:Landroid/animation/Animator;

    return-void
.end method
