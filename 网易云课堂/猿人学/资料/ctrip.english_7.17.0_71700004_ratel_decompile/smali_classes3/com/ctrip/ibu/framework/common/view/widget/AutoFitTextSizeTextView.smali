.class public Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;
.super Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView$a;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010084

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->a:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->e:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->i:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->f:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->c:F

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->j:Landroid/text/TextPaint;

    .line 10
    iget p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->h:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->h:I

    .line 12
    :cond_0
    new-instance p1, Le/h/e/j/d/C/f/b;

    invoke-direct {p1, p0}, Le/h/e/j/d/C/f/b;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView$a;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->j:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->d:F

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->e:F

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 11

    const/16 v0, 0xc

    const-string v1, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->f:F

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g:I

    .line 5
    iget v4, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g:I

    if-gtz v4, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v4, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->j:Landroid/text/TextPaint;

    .line 7
    iget-object v4, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    .line 8
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    const/16 v2, 0xd

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    iget v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->c:F

    float-to-int v2, v2

    iget-object v4, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->b:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView$a;

    iget-object v6, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->a:Landroid/graphics/RectF;

    const/16 v7, 0xe

    .line 11
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, v5

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-interface {v1, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v5

    move v1, v0

    :goto_0
    if-gt v0, v2, :cond_6

    add-int v1, v0, v2

    ushr-int/2addr v1, v5

    .line 12
    move-object v7, v4

    check-cast v7, Le/h/e/j/d/C/f/b;

    invoke-virtual {v7, v1, v6}, Le/h/e/j/d/C/f/b;->a(ILandroid/graphics/RectF;)I

    move-result v7

    if-gez v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0

    :cond_5
    if-lez v7, :cond_6

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_1
    int-to-float v0, v0

    .line 13
    invoke-super {p0, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_2
    return-void
.end method

.method public getMaxLines()I
    .locals 3

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->h:I

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 5

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 5

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p2, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->d:F

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->e:F

    return-void
.end method

.method public setLines(I)V
    .locals 5

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 5

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 5

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->f:F

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method

.method public setSingleLine()V
    .locals 3

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 5

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p1, :cond_1

    .line 5
    iput v3, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->h:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->h:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 5

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->c:F

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 5

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->c:F

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "bdcb4feef2c13fd6c25dbbfd9c3c9094"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;->g()V

    return-void
.end method
