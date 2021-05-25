.class public Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->f:Z

    .line 4
    sget-object v0, Le/h/e/j/a/j;->EllipsizeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Le/h/e/j/a/j;->EllipsizeTextView_ellipsize_index:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->c:I

    .line 6
    sget p2, Le/h/e/j/a/j;->EllipsizeTextView_ellipsize_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 7
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const-string p2, "..."

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Layout;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const-string v3, "c8836b1171377beff75e26549cf0c729"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v7, v0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->c:I

    sub-int/2addr v4, v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 3
    invoke-interface {v2, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x7

    .line 5
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v5

    invoke-interface {v9, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 8
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    if-ge v8, v10, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    .line 10
    :goto_1
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v8, v6

    .line 11
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    float-to-int v9, v9

    .line 12
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 13
    iget-object v8, v0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    add-float/2addr v10, v8

    float-to-int v8, v10

    add-int/2addr v8, v6

    .line 15
    iput-boolean v5, v0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->f:Z

    add-int/2addr v9, v8

    if-le v9, v7, :cond_11

    sub-int/2addr v9, v7

    .line 16
    invoke-interface {v2, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v8, 0x8

    .line 17
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v10, v11, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v5

    aput-object v7, v10, v6

    invoke-interface {v3, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_8

    .line 18
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0xa

    .line 19
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v7, v12, v5

    invoke-interface {v10, v8, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-class v12, Landroid/text/style/CharacterStyle;

    invoke-virtual {v8, v5, v10, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/CharacterStyle;

    if-eqz v10, :cond_9

    .line 22
    array-length v12, v10

    if-nez v12, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v13, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_8

    aget-object v15, v10, v14

    .line 25
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView$a;

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v6, v11, v15}, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView$a;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_8
    move-object v8, v12

    goto :goto_4

    .line 26
    :cond_9
    :goto_3
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    :goto_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 29
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->codePointCount(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_10

    if-le v9, v11, :cond_10

    add-int/lit8 v10, v10, -0x1

    .line 30
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v11

    const/16 v12, 0x9

    .line 31
    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v8, v15, v5

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-interface {v13, v12, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView$a;

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    if-eqz v8, :cond_d

    .line 32
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    .line 33
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView$a;

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView$a;->a(Ljava/lang/Comparable;)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object v12, v14

    :cond_d
    :goto_6
    if-eqz v12, :cond_f

    const-string v10, "c112cbbaed35ffed2af476aa24839c8a"

    const/4 v11, 0x1

    .line 35
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v10, v11, v13, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    goto :goto_7

    .line 36
    :cond_e
    iget-object v10, v12, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView$a;->a:Ljava/lang/Comparable;

    .line 37
    :goto_7
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 38
    invoke-virtual {v6, v5, v11}, Ljava/lang/String;->codePointCount(II)I

    move-result v10

    .line 39
    :cond_f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v7, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 41
    invoke-static {v11, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    float-to-int v11, v11

    goto/16 :goto_5

    .line 42
    :cond_10
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    sub-int/2addr v3, v6

    :goto_8
    sub-int/2addr v1, v3

    .line 43
    invoke-interface {v2, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 46
    :cond_11
    invoke-interface {v2, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_9
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->f:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "c8836b1171377beff75e26549cf0c729"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->e:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x4

    .line 5
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->d:I

    if-le p2, v0, :cond_3

    if-lez v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    const/4 p2, 0x5

    .line 7
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 9
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->a(Landroid/text/Layout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 5

    const-string v0, "c8836b1171377beff75e26549cf0c729"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->d:I

    if-eq v0, p1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->d:I

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    const-string v0, "c8836b1171377beff75e26549cf0c729"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->b:Ljava/lang/CharSequence;

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;->e:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_2
    return-void
.end method
