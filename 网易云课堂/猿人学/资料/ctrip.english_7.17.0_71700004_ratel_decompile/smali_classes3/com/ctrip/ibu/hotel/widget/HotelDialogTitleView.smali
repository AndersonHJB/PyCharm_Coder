.class public Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;

.field public n:Landroid/view/View;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    const-string v0, "6bbb4c9ca5ce7804150063fb55b20e4b"

    .line 4
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, p3

    invoke-interface {v1, p3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_cancelText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->a:Ljava/lang/String;

    .line 7
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_sureText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->b:Ljava/lang/String;

    .line 8
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_cancelTextColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/l/s;->hotel_color_black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->c:I

    .line 9
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_sureTextColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/l/s;->hotel_price_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->d:I

    .line 10
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_cancelTextSize:I

    const/16 v4, 0x16

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->f:I

    .line 11
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_sureTextSize:I

    const/16 v4, 0x10

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->g:I

    .line 12
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_titleTextSize:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->h:I

    .line 13
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_isTitleTextBold:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->o:Ljava/lang/Boolean;

    .line 14
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_backgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_titleTextColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/l/s;->hotel_white_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->e:I

    .line 16
    sget v1, Le/h/e/l/B;->HotelDialogTitleViewAttrs_titleText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :goto_0
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-interface {p2, v2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_1
    sget p2, Le/h/e/l/x;->hotel_dialog_title_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->n:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->n:Landroid/view/View;

    sget p2, Le/h/e/l/v;->tv_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->n:Landroid/view/View;

    sget p2, Le/h/e/l/v;->tv_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->k:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->n:Landroid/view/View;

    sget p2, Le/h/e/l/v;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->l:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 24
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 28
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->k:Landroid/widget/TextView;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->k:Landroid/widget/TextView;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->l:Landroid/widget/TextView;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->l:Landroid/widget/TextView;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->l:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->k:Landroid/widget/TextView;

    new-instance p2, Le/h/e/l/o/y;

    invoke-direct {p2, p0}, Le/h/e/l/o/y;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance p2, Le/h/e/l/o/z;

    invoke-direct {p2, p0}, Le/h/e/l/o/z;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    .line 41
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;)Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->m:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;

    return-object p0
.end method


# virtual methods
.method public a(IF)V
    .locals 5

    const-string v0, "6bbb4c9ca5ce7804150063fb55b20e4b"

    const/16 v1, 0x8

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public b(IF)V
    .locals 5

    const-string v0, "6bbb4c9ca5ce7804150063fb55b20e4b"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setOnClickListener(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;)V
    .locals 4

    const-string v0, "6bbb4c9ca5ce7804150063fb55b20e4b"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->m:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;

    return-void
.end method

.method public setSureText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6bbb4c9ca5ce7804150063fb55b20e4b"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSureTextColor(I)V
    .locals 5

    const-string v0, "6bbb4c9ca5ce7804150063fb55b20e4b"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6bbb4c9ca5ce7804150063fb55b20e4b"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 5

    const-string v0, "6bbb4c9ca5ce7804150063fb55b20e4b"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
