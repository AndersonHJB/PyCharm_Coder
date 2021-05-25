.class public Le/h/e/j/a/b/D/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:F

.field public final synthetic c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;[IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/D/l;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object p2, p0, Le/h/e/j/a/b/D/l;->a:[I

    iput p3, p0, Le/h/e/j/a/b/D/l;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "47fed8ae68b51372d9a6088e3d8fc05d"

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/D/l;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    move-result-object v0

    iget-object v2, p0, Le/h/e/j/a/b/D/l;->a:[I

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/D/l;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    move-result-object v0

    iget-object v2, p0, Le/h/e/j/a/b/D/l;->a:[I

    aget v1, v2, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/D/l;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    move-result-object v0

    iget v1, p0, Le/h/e/j/a/b/D/l;->b:F

    mul-float p1, p1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    return-void
.end method
