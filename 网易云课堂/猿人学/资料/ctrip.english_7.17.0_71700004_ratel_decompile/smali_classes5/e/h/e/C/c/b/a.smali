.class public final synthetic Le/h/e/C/c/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/C/c/b/a;->a:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le/h/e/C/c/b/a;->a:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
