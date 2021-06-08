.class public Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/graphics/Typeface;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a:Landroid/text/TextPaint;

    .line 4
    :try_start_0
    invoke-static {}, Le/h/e/j/a/b/k/c;->a()Le/h/e/j/a/b/k/c;

    move-result-object p1

    invoke-virtual {p1, p5}, Le/h/e/j/a/b/k/c;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->b:Landroid/graphics/Typeface;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->b:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Le/h/e/j/a/b/k/c;->a()Le/h/e/j/a/b/k/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, p5, v0}, Le/h/e/j/a/b/k/c;->a(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a:Landroid/text/TextPaint;

    iget-object p5, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a:Landroid/text/TextPaint;

    iget-object p5, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p5, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "iconfont"

    invoke-static {p5, v0, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->f:F

    .line 13
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->g:F

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, ""

    :cond_2
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->c:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->d:I

    .line 16
    iput p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->e:F

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a()V

    .line 18
    iput-boolean p6, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "73f2ef70c69dcf647b39e32d24182afd"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->e:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v1

    iput v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->h:F

    .line 6
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->g:F

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->f:F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "73f2ef70c69dcf647b39e32d24182afd"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->c:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "73f2ef70c69dcf647b39e32d24182afd"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->f:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    const-string v0, "73f2ef70c69dcf647b39e32d24182afd"

    const/4 v1, 0x7

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->g:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    const-string v0, "73f2ef70c69dcf647b39e32d24182afd"

    const/16 v1, 0x8

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->f:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public setColor(I)V
    .locals 5

    const-string v0, "73f2ef70c69dcf647b39e32d24182afd"

    const/4 v1, 0x2

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->d:I

    return-void
.end method
