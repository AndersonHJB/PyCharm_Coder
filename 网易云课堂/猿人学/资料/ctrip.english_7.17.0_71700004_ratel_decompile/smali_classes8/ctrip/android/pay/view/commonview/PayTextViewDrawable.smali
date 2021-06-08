.class public Lctrip/android/pay/view/commonview/PayTextViewDrawable;
.super Lctrip/android/pay/widget/payi18n/PayI18nTextView;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/pay/view/commonview/PayTextViewDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/view/commonview/PayTextViewDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/pay/widget/payi18n/PayI18nTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->j:Z

    const-string v0, "be0fe7c97d78bd326e40cc0f7166a5da"

    .line 5
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, p3

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lf/a/u/j;->PayTextViewDrawable:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lf/a/u/j;->PayTextViewDrawable_pay_text_drawableLeftWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->b:I

    .line 8
    sget p2, Lf/a/u/j;->PayTextViewDrawable_pay_text_drawableTopWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->c:I

    .line 9
    sget p2, Lf/a/u/j;->PayTextViewDrawable_pay_text_drawableRightWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->d:I

    .line 10
    sget p2, Lf/a/u/j;->PayTextViewDrawable_pay_text_drawableBottomWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->e:I

    .line 11
    sget p2, Lf/a/u/j;->PayTextViewDrawable_pay_text_drawableLeftHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->f:I

    .line 12
    sget p2, Lf/a/u/j;->PayTextViewDrawable_pay_text_drawableTopHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->g:I

    .line 13
    sget p2, Lf/a/u/j;->PayTextViewDrawable_pay_text_drawableRightHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->h:I

    .line 14
    sget p2, Lf/a/u/j;->PayTextViewDrawable_pay_text_drawableBottomHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->i:I

    .line 15
    sget p2, Lf/a/u/j;->PayTextViewDrawable_pay_text_isAliganCenter:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->j:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    const-string v0, "be0fe7c97d78bd326e40cc0f7166a5da"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    :cond_1
    if-nez p4, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :cond_2
    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_5

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_2

    .line 3
    :cond_3
    iget-boolean p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->j:Z

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->k:I

    neg-int p2, p2

    div-int/2addr p2, v4

    div-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p2

    :goto_0
    add-int p2, v0, p3

    add-int/lit8 p3, p4, 0x0

    move p4, p3

    move v5, v0

    move p3, p2

    const/4 p2, 0x0

    goto :goto_2

    .line 4
    :cond_5
    iget-boolean p2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->j:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int v0, v0, p2

    div-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    div-int/2addr p2, v4

    add-int/2addr p2, v0

    :goto_1
    add-int/2addr p4, p2

    .line 5
    :goto_2
    invoke-virtual {p1, v5, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "be0fe7c97d78bd326e40cc0f7166a5da"

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    const-string v0, "be0fe7c97d78bd326e40cc0f7166a5da"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    aget-object p2, p1, v5

    .line 5
    aget-object p3, p1, v4

    .line 6
    aget-object p4, p1, v3

    .line 7
    aget-object p1, p1, v1

    if-eqz p2, :cond_1

    .line 8
    iget v0, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->b:I

    iget v2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->f:I

    invoke-virtual {p0, p2, v5, v0, v2}, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->a(Landroid/graphics/drawable/Drawable;III)V

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    iget v0, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->c:I

    iget v2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->g:I

    invoke-virtual {p0, p3, v4, v0, v2}, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->a(Landroid/graphics/drawable/Drawable;III)V

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    iget v0, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->d:I

    iget v2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->h:I

    invoke-virtual {p0, p4, v3, v0, v2}, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->a(Landroid/graphics/drawable/Drawable;III)V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget v0, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->e:I

    iget v2, p0, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->i:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lctrip/android/pay/view/commonview/PayTextViewDrawable;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 12
    :cond_4
    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
