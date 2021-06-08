.class public Lcom/ctrip/ibu/flight/widget/FlightSlideBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;,
        Lcom/ctrip/ibu/flight/widget/FlightSlideBar$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:F

.field public g:Lcom/ctrip/ibu/flight/widget/FlightSlideBar$a;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->b:I

    .line 4
    sget-object p2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p2, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->e:I

    .line 7
    sget p2, Le/h/e/h/d;->flight_font_9_dp:I

    invoke-static {p2}, Le/h/e/h/i/e/g;->a(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/m;->d(Landroid/content/Context;)F

    move-result v0

    mul-float v0, v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->f:F

    .line 8
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/h;->icon_hot_country:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget v5, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->f:F

    const-string v6, "ibu_flt_iconfont"

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "6f2dca8898049771e218b60763ceb8a7"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->c:Ljava/util/List;

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
    iget v1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->b:I

    .line 5
    iget v2, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->k:I

    iget v5, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->j:I

    if-ne v2, v5, :cond_2

    float-to-int p1, p1

    .line 6
    div-int/2addr p1, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    :goto_0
    if-eq v0, v3, :cond_5

    if-eq v1, p1, :cond_6

    if-ltz p1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 9
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->b:I

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->c:Ljava/util/List;

    iget v0, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->g:Lcom/ctrip/ibu/flight/widget/FlightSlideBar$a;

    if-eqz v0, :cond_3

    .line 12
    iget v1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->b:I

    invoke-interface {v0, v1, p1}, Lcom/ctrip/ibu/flight/widget/FlightSlideBar$a;->a(ILcom/ctrip/ibu/flight/widget/FlightSlideBar$b;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->h:Landroid/widget/RelativeLayout;

    sget v1, Le/h/e/h/f;->flight_activity_country_index_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->h:Landroid/widget/RelativeLayout;

    sget v2, Le/h/e/h/f;->flight_activity_country_index_ifv:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 18
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    iget-object v2, p1, Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;->b:Ljava/lang/String;

    const-string v5, "#"

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget p1, Le/h/e/h/h;->icon_hot_country:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p1, Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->b:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_1
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "6f2dca8898049771e218b60763ceb8a7"

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->c:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 5
    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v0, v5

    .line 6
    iget v5, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->j:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->k:I

    mul-int/lit8 v5, v0, 0x3

    .line 8
    div-int/2addr v5, v1

    int-to-float v1, v5

    move v5, v1

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 10
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->f:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->b:I

    if-ne v1, v6, :cond_2

    .line 14
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->e:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->d:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 18
    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    const-string v8, "#"

    .line 19
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->i:Landroid/graphics/drawable/Drawable;

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x6

    float-to-int v8, v5

    add-int/lit8 v8, v8, -0x10

    invoke-virtual {v6, v7, v8, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v8, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    int-to-float v6, v0

    add-float/2addr v5, v6

    .line 23
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setIndexLayout(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "6f2dca8898049771e218b60763ceb8a7"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->h:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6f2dca8898049771e218b60763ceb8a7"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->c:Ljava/util/List;

    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/ctrip/ibu/flight/widget/FlightSlideBar$a;)V
    .locals 4

    const-string v0, "6f2dca8898049771e218b60763ceb8a7"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->g:Lcom/ctrip/ibu/flight/widget/FlightSlideBar$a;

    return-void
.end method
