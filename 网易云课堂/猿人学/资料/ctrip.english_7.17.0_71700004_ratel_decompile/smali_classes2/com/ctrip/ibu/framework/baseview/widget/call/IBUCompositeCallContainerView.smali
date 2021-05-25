.class public Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:Ljava/lang/String;

.field public d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "cde055a00c8ccaff5c42f7a636a7eb36"

    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Le/h/e/E/g;->layout_country_region_call:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Le/h/e/E/f;->ll_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->b:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Le/h/e/E/f;->tv_call_charge_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 8
    sget p1, Le/h/e/E/f;->tv_country_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    :goto_0
    return-void
.end method

.method private getLineView()Landroid/widget/ImageView;
    .locals 5

    const-string v0, "cde055a00c8ccaff5c42f7a636a7eb36"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/E/d;->ct_dp_16:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v1, Le/h/e/E/c;->color_tertiary_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;
    .locals 5

    const-string v0, "cde055a00c8ccaff5c42f7a636a7eb36"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a:I

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;
    .locals 4

    const-string v0, "cde055a00c8ccaff5c42f7a636a7eb36"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->f:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;
    .locals 4

    const-string v0, "cde055a00c8ccaff5c42f7a636a7eb36"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Z
    .locals 4

    const-string v0, "cde055a00c8ccaff5c42f7a636a7eb36"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setData(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V
    .locals 8

    const-string v0, "cde055a00c8ccaff5c42f7a636a7eb36"

    const/4 v1, 0x3

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

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    .line 6
    new-instance v5, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(I)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->f:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    .line 9
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v2

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/e/E/d;->ct_dp_8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/e/E/d;->ct_dp_16:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/h/e/E/d;->ct_dp_16:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 13
    invoke-virtual {v2, v6, v5, v6, v6}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(IIII)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a()Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object v2

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a()Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object v2

    .line 15
    :goto_3
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->getLineView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Le/h/e/E/c;->color_secondary_content_white:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/E/d;->ct_dp_16:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v1, p1, v4, p1, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->desc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method
