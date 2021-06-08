.class public Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:F

.field public k:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$a;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->e:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->o:Ljava/util/Map;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->p:I

    .line 7
    sget p2, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->h:I

    .line 8
    sget p2, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->i:I

    .line 9
    sget p2, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->a:I

    const/high16 p2, 0x41700000    # 15.0f

    .line 10
    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->b:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/E/d;->ct_dp_10:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->j:F

    .line 12
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/E/i;->ibu_plt_popular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->j:F

    const-string v5, "ibu_plt_iconfont"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/E/i;->ibu_plt_popular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/c;->color_white:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    iget v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->j:F

    const-string v11, "ibu_plt_iconfont"

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/E/i;->ibu_plt_popular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/c;->color_white:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v4, v0, v1

    const-string v5, "ibu_plt_iconfont"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "2cc8005aea167c0ac63b019cf1da9e9d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "2cc8005aea167c0ac63b019cf1da9e9d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->g:Ljava/util/List;

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    const/16 v2, 0x8

    if-eq v0, v3, :cond_5

    if-eq v1, p1, :cond_7

    if-ltz p1, :cond_7

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 7
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->g:Ljava/util/List;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->k:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$a;

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    invoke-interface {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$a;->a(ILcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;->b:Ljava/lang/String;

    const-string v1, "#"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->n:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->n:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->n:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->n:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 23
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->n:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_0
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "2cc8005aea167c0ac63b019cf1da9e9d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->g:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v0

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v2, v5

    move v5, v2

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 7
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->j:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    if-ne v2, v6, :cond_2

    .line 11
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->h:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :goto_1
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->g:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;

    invoke-virtual {v6}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 15
    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float v8, v7, v8

    .line 16
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->e:Landroid/graphics/Rect;

    invoke-virtual {v10, v6, v4, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v10, "#"

    .line 17
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    const/high16 v10, 0x41000000    # 8.0f

    const v11, 0x3fe66666    # 1.8f

    if-ne v2, v6, :cond_3

    .line 19
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    iget v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->a:I

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    iget v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->b:F

    iget-object v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v9, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->m:Landroid/graphics/drawable/Drawable;

    float-to-int v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    float-to-int v8, v5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v8, v9

    .line 23
    invoke-virtual {v6, v7, v8, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->l:Landroid/graphics/drawable/Drawable;

    float-to-int v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    float-to-int v8, v5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v8, v9

    .line 27
    invoke-virtual {v6, v7, v8, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 29
    :cond_4
    iget v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    if-ne v2, v10, :cond_5

    .line 30
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    iget v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->a:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    sub-float v9, v5, v10

    iget v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->b:F

    iget-object v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 34
    :cond_5
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    add-float/2addr v5, v0

    .line 35
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public setImage(Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "2cc8005aea167c0ac63b019cf1da9e9d"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public setIndex(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V
    .locals 4

    const-string v0, "2cc8005aea167c0ac63b019cf1da9e9d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->n:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2cc8005aea167c0ac63b019cf1da9e9d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->g:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->o:Ljava/util/Map;

    .line 5
    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$a;)V
    .locals 4

    const-string v0, "2cc8005aea167c0ac63b019cf1da9e9d"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->k:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$a;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 5

    const-string v0, "2cc8005aea167c0ac63b019cf1da9e9d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->p:I

    if-ge p1, v0, :cond_1

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->f:I

    .line 6
    :goto_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->p:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
