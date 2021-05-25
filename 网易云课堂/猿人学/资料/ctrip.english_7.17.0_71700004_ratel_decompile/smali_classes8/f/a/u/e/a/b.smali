.class public final Lf/a/u/e/a/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/u/e/a/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lf/a/u/e/a/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/e/a/b;->a:Lf/a/u/e/a/d;

    iput p2, p0, Lf/a/u/e/a/b;->b:I

    iput p3, p0, Lf/a/u/e/a/b;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    const-string v0, "ab005477ad49241f5cd55c6fa4680057"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p2, p0, Lf/a/u/e/a/b;->b:I

    int-to-float v0, p2

    iget v2, p0, Lf/a/u/e/a/b;->c:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    .line 2
    iget-object p1, p0, Lf/a/u/e/a/b;->a:Lf/a/u/e/a/d;

    .line 3
    iget-object p1, p1, Lf/a/u/e/a/d;->c:Lf/a/u/c/a/c;

    if-eqz p1, :cond_6

    float-to-int p2, p2

    const-string v0, "bc82994e05c467150ee77a90daf5d347"

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lf/a/u/c/a/c;->a:Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_0
    iget v2, p1, Lf/a/u/c/a/c;->b:I

    if-ne v2, p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_4
    iget-object p1, p1, Lf/a/u/c/a/c;->a:Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewParent;

    if-nez p2, :cond_5

    move-object p1, v1

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_6
    :goto_1
    return-void
.end method
