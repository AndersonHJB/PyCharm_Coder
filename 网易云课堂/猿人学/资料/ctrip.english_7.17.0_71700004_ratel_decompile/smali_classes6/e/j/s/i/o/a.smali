.class public Le/j/s/i/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/s/i/o/b;->runGuarded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/i/o/b;


# direct methods
.method public constructor <init>(Le/j/s/i/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/o/a;->a:Le/j/s/i/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/i/o/a;->a:Le/j/s/i/o/b;

    iget-object v0, v0, Le/j/s/i/o/b;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
