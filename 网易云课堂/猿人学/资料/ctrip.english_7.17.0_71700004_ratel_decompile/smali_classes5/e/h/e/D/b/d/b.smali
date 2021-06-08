.class public final synthetic Le/h/e/D/b/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Le/h/e/D/b/d/h;


# direct methods
.method public synthetic constructor <init>(Le/h/e/D/b/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/D/b/d/b;->a:Le/h/e/D/b/d/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le/h/e/D/b/d/b;->a:Le/h/e/D/b/d/h;

    invoke-virtual {v0, p1}, Le/h/e/D/b/d/h;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
