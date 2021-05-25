.class public Le/h/e/j/d/C/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le/h/e/j/d/C/f/b;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;)I
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "9c3db18d00fe824fa00e59806b7bf6df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->a(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-interface {p1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 5
    iget-object p1, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->getMaxLines()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Le/h/e/j/d/C/f/b;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->a(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p1, p0, Le/h/e/j/d/C/f/b;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->a(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 8
    :cond_3
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->a(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)Landroid/text/TextPaint;

    move-result-object v6

    iget-object v2, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->b(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v2, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    .line 9
    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->c(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)F

    move-result v9

    iget-object v2, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->d(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)F

    move-result v10

    const/4 v11, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 10
    iget-object v2, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->getMaxLines()I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    iget-object v4, p0, Le/h/e/j/d/C/f/b;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->getMaxLines()I

    move-result v4

    if-le v2, v4, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object v2, p0, Le/h/e/j/d/C/f/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v2, -0x1

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    int-to-float v4, v2

    .line 13
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 14
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v2, v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, p0, Le/h/e/j/d/C/f/b;->a:Landroid/graphics/RectF;

    int-to-float v2, v2

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 16
    :goto_3
    iget-object p1, p0, Le/h/e/j/d/C/f/b;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 17
    iget-object p1, p0, Le/h/e/j/d/C/f/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v1
.end method
