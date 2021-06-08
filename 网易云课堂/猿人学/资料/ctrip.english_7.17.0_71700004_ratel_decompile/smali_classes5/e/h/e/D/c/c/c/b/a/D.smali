.class public Le/h/e/D/c/c/c/b/a/D;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/c/c/b/a/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-boolean v0, p0, Le/h/e/D/c/c/c/b/a/D;->a:Z

    const-string p1, "faa5db3735aca7a82e32bf38a0200c46"

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/D/h;->TextAppearance_Trip_Medium_Title_16sp:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/D/b;->FirstText:I

    invoke-static {p1, v0}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "faa5db3735aca7a82e32bf38a0200c46"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    new-instance v6, Le/h/e/D/b/d/e;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/h/e/D/c/c/c/b/a/D;->c:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    invoke-direct {v6, v0, v1, v2}, Le/h/e/D/b/d/e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 43
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Le/h/e/D/c/c/c/b/a/D;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "  "

    .line 44
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    iget-object v1, p0, Le/h/e/D/c/c/c/b/a/D;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v3, p0, Le/h/e/D/c/c/c/b/a/D;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v8, 0x22

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 10

    const-string v0, "faa5db3735aca7a82e32bf38a0200c46"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-gtz p2, :cond_2

    .line 2
    invoke-virtual {p0, p4}, Le/h/e/D/c/c/c/b/a/D;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v2, 0x7fffffff

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Le/h/e/D/c/c/c/b/a/D;->b:Ljava/lang/String;

    const/4 v7, 0x5

    .line 7
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v3, v5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v3, v1

    invoke-interface {v0, v7, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto/16 :goto_3

    :cond_3
    if-gtz p2, :cond_4

    .line 8
    invoke-virtual {p0, p4}, Le/h/e/D/c/c/c/b/a/D;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p2, 0x0

    goto/16 :goto_3

    .line 9
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-lez p2, :cond_6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_6

    .line 12
    new-instance v7, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 13
    invoke-virtual {v7, v1, v8}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;->setTextSize(IF)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/D/b;->BookButton:I

    invoke-static {v8, v9}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p3, :cond_5

    .line 15
    sget v8, Le/h/e/D/g;->ibu_tripsearch_diamond:I

    goto :goto_1

    :cond_5
    sget v8, Le/h/e/D/g;->ibu_tripsearch_star:I

    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0, p4}, Le/h/e/D/c/c/c/b/a/D;->a(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 18
    new-instance p3, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p2, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {p2, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    :cond_7
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget p2, Le/h/e/D/g;->ibu_tripsearch_thumbs_up_filled:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 23
    invoke-virtual {p3, v1, p2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;->setTextSize(IF)V

    const/4 p2, -0x1

    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne p4, v5, :cond_8

    .line 25
    sget p2, Le/h/e/D/d;->shape_tag_hotel_sliver:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_8
    if-ne p4, v1, :cond_9

    .line 26
    sget p2, Le/h/e/D/d;->shape_tag_hotel_gold:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_9
    if-ne p4, v4, :cond_a

    .line 27
    sget p2, Le/h/e/D/d;->shape_tag_hotel_platinum:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_b
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 30
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0, v6, v6, p2, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 32
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 33
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    .line 34
    :goto_3
    iput-object p2, p0, Le/h/e/D/c/c/c/b/a/D;->c:Landroid/graphics/Bitmap;

    .line 35
    iget-object p2, p0, Le/h/e/D/c/c/c/b/a/D;->c:Landroid/graphics/Bitmap;

    if-nez p2, :cond_c

    .line 36
    iput-boolean v5, p0, Le/h/e/D/c/c/c/b/a/D;->a:Z

    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_c
    iput-boolean v6, p0, Le/h/e/D/c/c/c/b/a/D;->a:Z

    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    invoke-virtual {p0}, Le/h/e/D/c/c/c/b/a/D;->a()V

    :goto_4
    return-void
.end method

.method public final a(I)Z
    .locals 5

    const-string v0, "faa5db3735aca7a82e32bf38a0200c46"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "faa5db3735aca7a82e32bf38a0200c46"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    .line 4
    iget-boolean p1, p0, Le/h/e/D/c/c/c/b/a/D;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/D;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Le/h/e/D/c/c/c/b/a/D;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 7
    iput-boolean v4, p0, Le/h/e/D/c/c/c/b/a/D;->a:Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/D;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    const-string v6, "... "

    .line 15
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Le/h/e/D/c/c/c/b/a/D;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_0
    array-length p1, v1

    if-ge v3, p1, :cond_4

    .line 18
    aget p1, v1, v3

    add-float/2addr v2, p1

    int-to-float p1, v5

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/D;->b:Ljava/lang/String;

    .line 22
    iput-boolean v4, p0, Le/h/e/D/c/c/c/b/a/D;->a:Z

    .line 23
    invoke-virtual {p0}, Le/h/e/D/c/c/c/b/a/D;->a()V

    :cond_5
    :goto_1
    return-void
.end method
