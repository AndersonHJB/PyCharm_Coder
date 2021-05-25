.class public Le/j/s/m/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/j/s/m/d/f;


# direct methods
.method public constructor <init>(Le/j/s/m/d/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/d/d;->b:Le/j/s/m/d/f;

    iput p2, p0, Le/j/s/m/d/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/j/s/m/d/d;->b:Le/j/s/m/d/f;

    .line 2
    iget-object p1, p1, Le/j/s/m/d/f;->e:Landroid/util/SparseArray;

    .line 3
    iget v0, p0, Le/j/s/m/d/d;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/m/d/d;->b:Le/j/s/m/d/f;

    .line 2
    iget-object v0, v0, Le/j/s/m/d/f;->e:Landroid/util/SparseArray;

    .line 3
    iget v1, p0, Le/j/s/m/d/d;->a:I

    check-cast p1, Le/j/s/m/d/j;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
