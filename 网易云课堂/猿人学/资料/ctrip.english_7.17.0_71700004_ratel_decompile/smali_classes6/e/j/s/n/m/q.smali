.class public Le/j/s/n/m/q;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/p;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/text/TextUtils$TruncateAt;

.field public h:I

.field public i:Z

.field public j:Le/j/s/n/q/b;

.field public k:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Le/j/s/n/m/q;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x1010084

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/j/s/n/m/q;->e:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Le/j/s/n/m/q;->f:I

    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Le/j/s/n/m/q;->g:Landroid/text/TextUtils$TruncateAt;

    .line 5
    iput p1, p0, Le/j/s/n/m/q;->h:I

    .line 6
    new-instance p1, Le/j/s/n/q/b;

    invoke-direct {p1, p0}, Le/j/s/n/q/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/j/s/n/m/q;->j:Le/j/s/n/q/b;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    const v0, 0x800007

    and-int/2addr p1, v0

    iput p1, p0, Le/j/s/n/m/q;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Le/j/s/n/m/q;->d:I

    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/b/g/Ta;

    if-eqz v1, :cond_0

    check-cast v0, Lb/b/g/Ta;

    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method


# virtual methods
.method public a(FF)I
    .locals 6

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result v1

    float-to-int p1, p1

    float-to-int p2, p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 16
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    .line 17
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    .line 18
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    if-lt p1, v3, :cond_2

    if-gt p1, v4, :cond_2

    .line 19
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    int-to-float p1, p1

    .line 20
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-class p2, Le/j/s/n/m/k;

    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Le/j/s/n/m/k;

    if-eqz p2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 24
    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 25
    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-le v5, p1, :cond_1

    sub-int/2addr v5, v4

    if-gt v5, v0, :cond_1

    .line 26
    aget-object v0, p2, v2

    .line 27
    iget v1, v0, Le/j/s/n/m/k;->a:I

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Crash in HorizontalMeasurementProvider: "

    .line 28
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final a(IIIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/16 v1, 0x8

    const-string v2, "index"

    const-string/jumbo v3, "visibility"

    if-ne p1, v1, :cond_0

    const-string p1, "gone"

    .line 2
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "visible"

    .line 4
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    int-to-float p1, p3

    .line 6
    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    float-to-double p1, p1

    const-string p3, "left"

    invoke-interface {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p1, p4

    .line 7
    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    float-to-double p1, p1

    const-string/jumbo p3, "top"

    invoke-interface {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p1, p5

    .line 8
    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    float-to-double p1, p1

    const-string p3, "right"

    invoke-interface {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p1, p6

    .line 9
    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    float-to-double p1, p1

    const-string p3, "bottom"

    invoke-interface {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "unknown"

    .line 10
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public a(FI)V
    .locals 1

    .line 33
    iget-object v0, p0, Le/j/s/n/m/q;->j:Le/j/s/n/q/b;

    .line 34
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 29
    iget-object v0, p0, Le/j/s/n/m/q;->j:Le/j/s/n/q/b;

    .line 30
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 31
    iget-object v0, p0, Le/j/s/n/m/q;->j:Le/j/s/n/q/b;

    .line 32
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IFF)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Le/j/s/n/m/q;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/j/s/n/m/q;->g:Landroid/text/TextUtils$TruncateAt;

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/m/q;->k:Landroid/text/Spannable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/s/n/m/q;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    iget-object v2, v2, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/m/q;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    iget-object v2, v2, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/m/q;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    iget-object v2, v2, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/m/q;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    iget-object v2, v2, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Le/j/s/n/m/q;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasCatalystInstance()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p0}, Le/j/s/n/m/q;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    .line 6
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Le/j/s/n/m/v;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Le/j/s/n/m/v;

    .line 7
    iget-boolean v0, v7, Le/j/s/n/m/q;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v12

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    sub-int v14, p4, p2

    sub-int v15, p5, p3

    .line 8
    array-length v6, v12

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_14

    aget-object v0, v12, v5

    .line 9
    iget v1, v0, Le/j/s/n/m/v;->a:I

    .line 10
    invoke-virtual {v8, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 12
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 13
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    const/16 v16, 0x1

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v4, v17, v4

    if-ge v2, v4, :cond_12

    :cond_4
    iget v4, v7, Le/j/s/n/m/q;->f:I

    if-ge v3, v4, :cond_12

    .line 15
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-lt v2, v4, :cond_5

    goto/16 :goto_c

    .line 16
    :cond_5
    iget v4, v0, Le/j/s/n/m/v;->b:I

    .line 17
    iget v0, v0, Le/j/s/n/m/v;->c:I

    .line 18
    invoke-virtual {v10, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    move/from16 v17, v5

    .line 19
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 p5, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 20
    :goto_3
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v18

    add-int/lit8 v6, v18, -0x1

    if-ne v2, v6, :cond_8

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v14, v5

    goto :goto_8

    .line 22
    :cond_7
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    goto :goto_7

    :cond_8
    if-ne v5, v11, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    :goto_5
    float-to-int v6, v6

    if-eqz v5, :cond_b

    .line 25
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v6

    sub-int v5, v14, v5

    goto :goto_6

    :cond_b
    move v5, v6

    :goto_6
    if-eqz v11, :cond_c

    :goto_7
    sub-int/2addr v5, v4

    :cond_c
    :goto_8
    if-eqz v11, :cond_d

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v6

    goto :goto_9

    .line 27
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    :goto_9
    add-int/2addr v6, v5

    add-int v5, p2, v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v11

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    add-int/2addr v3, v11

    sub-int/2addr v3, v0

    add-int v11, p3, v3

    if-le v14, v6, :cond_f

    if-gt v15, v3, :cond_e

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    :cond_f
    :goto_a
    if-eqz v16, :cond_10

    const/16 v3, 0x8

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    add-int v6, v5, v4

    add-int v4, v11, v0

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v1, v5, v11, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 31
    iget-boolean v0, v7, Le/j/s/n/m/q;->i:Z

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    move v1, v3

    move v3, v5

    move/from16 v16, v4

    move v4, v11

    move/from16 v11, v17

    move v5, v6

    move/from16 v17, p5

    move/from16 v6, v16

    .line 32
    invoke-virtual/range {v0 .. v6}, Le/j/s/n/m/q;->a(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 33
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    move/from16 v11, v17

    move/from16 v17, p5

    goto :goto_d

    :cond_12
    :goto_c
    move v11, v5

    move/from16 v17, v6

    const/16 v0, 0x8

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-boolean v0, v7, Le/j/s/n/m/q;->i:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Le/j/s/n/m/q;->a(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    add-int/lit8 v5, v11, 0x1

    move/from16 v6, v17

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 37
    :cond_14
    iget-boolean v0, v7, Le/j/s/n/m/q;->i:Z

    if-eqz v0, :cond_16

    .line 38
    new-instance v0, Le/j/s/n/m/p;

    invoke-direct {v0, v7}, Le/j/s/n/m/p;-><init>(Le/j/s/n/m/q;)V

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 40
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_e

    .line 42
    :cond_15
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "inlineViews"

    .line 43
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Le/j/s/n/m/q;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 45
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getId()I

    move-result v2

    const-string/jumbo v3, "topInlineViewLayout"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/m/q;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    iget-object v2, v2, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/m/q;->j:Le/j/s/n/q/b;

    invoke-virtual {v0, p1}, Le/j/s/n/q/b;->a(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/m/q;->j:Le/j/s/n/q/b;

    .line 2
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/m/q;->j:Le/j/s/n/q/b;

    .line 2
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/m/q;->g:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Le/j/s/n/m/q;->c:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Le/j/s/n/m/q;->d:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/n/m/q;->h:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/m/q;->i:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .line 1
    :cond_0
    iput p1, p0, Le/j/s/n/m/q;->f:I

    .line 2
    iget p1, p0, Le/j/s/n/m/q;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget p1, p0, Le/j/s/n/m/q;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/m/q;->k:Landroid/text/Spannable;

    return-void
.end method

.method public setText(Le/j/s/n/m/o;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Le/j/s/n/m/o;->c:Z

    .line 2
    iput-boolean v0, p0, Le/j/s/n/m/q;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Le/j/s/n/m/q;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p1, Le/j/s/n/m/o;->a:Landroid/text/Spannable;

    .line 6
    iget v1, p0, Le/j/s/n/m/q;->h:I

    if-lez v1, :cond_1

    .line 7
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p1, Le/j/s/n/m/o;->d:F

    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 12
    iget v1, p1, Le/j/s/n/m/o;->e:F

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 14
    iget v2, p1, Le/j/s/n/m/o;->f:F

    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 16
    iget v3, p1, Le/j/s/n/m/o;->g:F

    float-to-double v3, v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget v0, p1, Le/j/s/n/m/o;->h:I

    .line 20
    iget v1, p0, Le/j/s/n/m/q;->e:I

    if-eq v1, v0, :cond_2

    .line 21
    iput v0, p0, Le/j/s/n/m/q;->e:I

    .line 22
    :cond_2
    iget v0, p0, Le/j/s/n/m/q;->e:I

    invoke-virtual {p0, v0}, Le/j/s/n/m/q;->setGravityHorizontal(I)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    .line 25
    iget v1, p1, Le/j/s/n/m/o;->i:I

    if-eq v0, v1, :cond_3

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 27
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v0

    .line 29
    iget p1, p1, Le/j/s/n/m/o;->l:I

    if-eq v0, p1, :cond_4

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/s/n/m/q;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    iget-object v2, v2, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
