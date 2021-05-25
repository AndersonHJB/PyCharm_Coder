.class public Le/h/e/F/e/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/user/traveller/widget/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/ctrip/ibu/user/traveller/widget/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/widget/TabLayout$e;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/e/f/k;->f:Lcom/ctrip/ibu/user/traveller/widget/TabLayout$e;

    iput p2, p0, Le/h/e/F/e/f/k;->a:I

    iput p3, p0, Le/h/e/F/e/f/k;->b:I

    iput p4, p0, Le/h/e/F/e/f/k;->c:I

    iput p5, p0, Le/h/e/F/e/f/k;->d:I

    iput p6, p0, Le/h/e/F/e/f/k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "ceb9e4399d00c6c1722dfa161360ee2a"

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/e/F/e/f/k;->f:Lcom/ctrip/ibu/user/traveller/widget/TabLayout$e;

    iget v0, v0, Lcom/ctrip/ibu/user/traveller/widget/TabLayout$e;->d:I

    iget v1, p0, Le/h/e/F/e/f/k;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-ge v0, v1, :cond_2

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_1

    .line 3
    iget v0, p0, Le/h/e/F/e/f/k;->b:I

    .line 4
    iget v1, p0, Le/h/e/F/e/f/k;->c:I

    iget v3, p0, Le/h/e/F/e/f/k;->d:I

    mul-float p1, p1, v2

    invoke-static {v1, v3, p1}, Le/k/a/d/a/a;->a(IIF)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Le/h/e/F/e/f/k;->b:I

    iget v1, p0, Le/h/e/F/e/f/k;->e:I

    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    invoke-static {v0, v1, p1}, Le/k/a/d/a/a;->a(IIF)I

    move-result v0

    .line 6
    iget p1, p0, Le/h/e/F/e/f/k;->d:I

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_3

    .line 7
    iget v0, p0, Le/h/e/F/e/f/k;->b:I

    iget v1, p0, Le/h/e/F/e/f/k;->e:I

    mul-float p1, p1, v2

    invoke-static {v0, v1, p1}, Le/k/a/d/a/a;->a(IIF)I

    move-result v0

    .line 8
    iget p1, p0, Le/h/e/F/e/f/k;->c:I

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Le/h/e/F/e/f/k;->e:I

    .line 10
    iget v1, p0, Le/h/e/F/e/f/k;->c:I

    iget v4, p0, Le/h/e/F/e/f/k;->d:I

    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    invoke-static {v1, v4, p1}, Le/k/a/d/a/a;->a(IIF)I

    move-result p1

    .line 11
    :goto_0
    iget-object v1, p0, Le/h/e/F/e/f/k;->f:Lcom/ctrip/ibu/user/traveller/widget/TabLayout$e;

    invoke-virtual {v1, v0, p1}, Lcom/ctrip/ibu/user/traveller/widget/TabLayout$e;->b(II)V

    return-void
.end method
