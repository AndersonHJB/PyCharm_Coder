.class public final synthetic Le/h/e/B/c/h/b/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Le/h/e/B/c/h/b/b/n;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/h/b/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/b/b/f;->a:Le/h/e/B/c/h/b/b/n;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le/h/e/B/c/h/b/b/f;->a:Le/h/e/B/c/h/b/b/n;

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/b/b/n;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
