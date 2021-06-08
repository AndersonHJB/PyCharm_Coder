.class public Le/h/c/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/b/f;->d:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iput p2, p0, Le/h/c/d/b/f;->a:I

    iput p3, p0, Le/h/c/d/b/f;->b:I

    iput p4, p0, Le/h/c/d/b/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "177d58ecf9f399146a1c2b14989bd04c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/c/d/b/f;->d:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iget v1, p0, Le/h/c/d/b/f;->a:I

    int-to-float v2, v1

    iget v4, p0, Le/h/c/d/b/f;->b:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Le/h/c/d/b/f;->c:I

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float p1, p1, v2

    add-float/2addr p1, v4

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;II)V

    return-void
.end method
