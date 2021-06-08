.class public Le/h/e/l/o/Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    iput-object p1, p0, Le/h/e/l/o/Q;->a:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "4ada716cc8df0b3f098070e259c33acd"

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
    iget-object p1, p0, Le/h/e/l/o/Q;->a:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->k:F

    .line 3
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
