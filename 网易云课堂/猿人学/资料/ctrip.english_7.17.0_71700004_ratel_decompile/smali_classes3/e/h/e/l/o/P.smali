.class public Le/h/e/l/o/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/P;->a:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "c3bc6b3fa580a1bf0bded5e0b7873286"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/P;->a:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iput p1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->k:F

    .line 3
    iget-object p1, p0, Le/h/e/l/o/P;->a:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
