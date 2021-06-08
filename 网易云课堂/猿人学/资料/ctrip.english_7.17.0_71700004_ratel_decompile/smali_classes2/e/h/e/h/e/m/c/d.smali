.class public final synthetic Le/h/e/h/e/m/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/m/c/j;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/m/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/m/c/d;->a:Le/h/e/h/e/m/c/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/m/c/d;->a:Le/h/e/h/e/m/c/j;

    invoke-virtual {v0, p1}, Le/h/e/h/e/m/c/j;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
