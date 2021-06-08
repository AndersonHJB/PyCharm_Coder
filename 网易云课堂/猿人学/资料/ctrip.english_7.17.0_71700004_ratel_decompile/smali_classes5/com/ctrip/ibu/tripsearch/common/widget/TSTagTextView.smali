.class public Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View;

.field public d:Le/h/e/D/b/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5

    const-string v0, "ef64d3c2f23e1b10723b3956e5525f50"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a(Ljava/lang/CharSequence;Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View;Z)V
    .locals 5

    const-string v0, "ef64d3c2f23e1b10723b3956e5525f50"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->b:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->d:Le/h/e/D/b/d/e;

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    const-string v0, "ef64d3c2f23e1b10723b3956e5525f50"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->d:Le/h/e/D/b/d/e;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->c:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    new-instance v1, Le/h/e/D/b/d/e;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x64

    invoke-direct {v1, v2, v0, v5}, Le/h/e/D/b/d/e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->d:Le/h/e/D/b/d/e;

    :cond_2
    const/16 v0, 0x22

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->b:Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "  "

    .line 17
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->d:Le/h/e/D/b/d/e;

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->d:Le/h/e/D/b/d/e;

    invoke-virtual {p1, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 4

    const-string v0, "ef64d3c2f23e1b10723b3956e5525f50"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a(Ljava/lang/CharSequence;Landroid/view/View;Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "ef64d3c2f23e1b10723b3956e5525f50"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->c:Landroid/view/View;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, p1, :cond_7

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    sub-int/2addr v0, v4

    .line 7
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr v0, v4

    .line 9
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 11
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 14
    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v8

    sub-int/2addr v7, v8

    const-string v8, "... "

    .line 16
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v9

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v9, v2, :cond_3

    add-float/2addr p1, v5

    :cond_3
    int-to-float v2, v6

    add-float/2addr p1, v2

    .line 20
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_6

    .line 21
    aget v2, v1, v3

    add-float/2addr p1, v2

    int-to-float v6, v7

    cmpl-float v6, p1, v6

    if-lez v6, :cond_5

    .line 22
    array-length p1, v1

    sub-int/2addr p1, v4

    if-ne v3, p1, :cond_4

    cmpg-float p1, v2, v5

    if-gez p1, :cond_4

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v9, p1, :cond_6

    .line 25
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_6
    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->b:Ljava/lang/CharSequence;

    .line 28
    iput-boolean v4, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a:Z

    .line 29
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a(Z)V

    :cond_7
    :goto_2
    return-void
.end method
