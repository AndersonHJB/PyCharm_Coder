.class public Le/t/a/a/a/c;
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
    iput-object p1, p0, Le/t/a/a/a/c;->b:Le/t/a/a/a/j;

    iput-object p2, p0, Le/t/a/a/a/c;->a:Le/t/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/t/a/a/a/c;->a:Le/t/a/a/a/h;

    .line 2
    iget v0, p1, Le/t/a/a/a/h;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Le/t/a/a/a/h;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Le/t/a/a/a/h;->k:I

    .line 3
    invoke-virtual {p1}, Le/t/a/a/a/h;->d()V

    .line 4
    iget-object p1, p0, Le/t/a/a/a/c;->a:Le/t/a/a/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/t/a/a/a/h;->a(Z)V

    .line 5
    iget-object p1, p0, Le/t/a/a/a/c;->b:Le/t/a/a/a/j;

    invoke-static {p1}, Le/t/a/a/a/j;->b(Le/t/a/a/a/j;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/t/a/a/a/c;->b:Le/t/a/a/a/j;

    invoke-static {v0}, Le/t/a/a/a/j;->a(Le/t/a/a/a/j;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
