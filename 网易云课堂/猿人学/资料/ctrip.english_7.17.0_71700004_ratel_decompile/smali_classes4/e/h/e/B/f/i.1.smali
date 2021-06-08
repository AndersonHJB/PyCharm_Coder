.class public Le/h/e/B/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/widget/TabLayout$e;->a(II)V
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

.field public final synthetic e:Lcom/ctrip/ibu/train/widget/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/widget/TabLayout$e;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/i;->e:Lcom/ctrip/ibu/train/widget/TabLayout$e;

    iput p2, p0, Le/h/e/B/f/i;->a:I

    iput p3, p0, Le/h/e/B/f/i;->b:I

    iput p4, p0, Le/h/e/B/f/i;->c:I

    iput p5, p0, Le/h/e/B/f/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "23470ad4464a05d4a9e8b9cea36acf3b"

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
    iget-object v0, p0, Le/h/e/B/f/i;->e:Lcom/ctrip/ibu/train/widget/TabLayout$e;

    iget v1, p0, Le/h/e/B/f/i;->a:I

    iget v2, p0, Le/h/e/B/f/i;->b:I

    invoke-static {v1, v2, p1}, Le/k/a/d/a/a;->a(IIF)I

    move-result v1

    iget v2, p0, Le/h/e/B/f/i;->c:I

    iget v3, p0, Le/h/e/B/f/i;->d:I

    invoke-static {v2, v3, p1}, Le/k/a/d/a/a;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/train/widget/TabLayout$e;->b(II)V

    return-void
.end method
