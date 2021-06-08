.class public final synthetic Le/h/e/B/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/train/module/TrainMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/module/TrainMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/c;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le/h/e/B/c/c;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
