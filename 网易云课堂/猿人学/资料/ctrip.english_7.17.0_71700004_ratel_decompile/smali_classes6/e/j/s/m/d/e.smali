.class public Le/j/s/m/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Le/j/s/m/d/g;


# direct methods
.method public constructor <init>(Le/j/s/m/d/f;Le/j/s/m/d/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/m/d/e;->a:Le/j/s/m/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/s/m/d/e;->a:Le/j/s/m/d/g;

    check-cast p1, Le/j/s/m/h;

    invoke-virtual {p1}, Le/j/s/m/h;->a()V

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
