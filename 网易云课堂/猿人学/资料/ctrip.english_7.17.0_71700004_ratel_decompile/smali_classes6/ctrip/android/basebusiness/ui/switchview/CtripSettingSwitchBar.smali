.class public Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;
.super Lf/a/c/j/j;
.source "SourceFile"


# instance fields
.field public s:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/a/c/j/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/a/c/j/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "f3c76aa56cc3dc0afac3a4df811c263c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lf/a/c/j/j;->o:I

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 37
    new-instance v5, Lf/a/c/j/i/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lf/a/c/j/i/e;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lf/a/c/j/j;->j:Lf/a/c/j/i/e;

    .line 38
    iget-object v5, p0, Lf/a/c/j/j;->j:Lf/a/c/j/i/e;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    iget-object v5, p0, Lf/a/c/j/j;->j:Lf/a/c/j/i/e;

    invoke-virtual {p0, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v0, Lf/a/c/j/i/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lf/a/c/j/i/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/a/c/j/j;->k:Lf/a/c/j/i/e;

    .line 41
    iget-object v0, p0, Lf/a/c/j/j;->k:Lf/a/c/j/i/e;

    const/16 v5, 0x15

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    iget-object v0, p0, Lf/a/c/j/j;->k:Lf/a/c/j/i/e;

    const v5, 0x4059999a    # 3.4f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 43
    iget-object v0, p0, Lf/a/c/j/j;->k:Lf/a/c/j/i/e;

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    iget-object v0, p0, Lf/a/c/j/j;->k:Lf/a/c/j/i/e;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 46
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    new-instance v1, Lctrip/android/basebusiness/ui/switchview/CtripSimpleSwitch;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v2, v4}, Lctrip/android/basebusiness/ui/switchview/CtripSimpleSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v1, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    .line 50
    iget-object v1, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 52
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "f3c76aa56cc3dc0afac3a4df811c263c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "974aad1bd8d9a0417b4c1428c697f604"

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    sget-object v0, Lf/a/d/j;->CtripInfoBar:[I

    sget v2, Lf/a/d/i;->CtripInfoBar:I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_drawable_padding:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/a/c/j/j;->o:I

    .line 4
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/a/c/j/j;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_icon_width:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/a/c/j/j;->e:I

    .line 6
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_icon_height:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/a/c/j/j;->d:I

    .line 7
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_clickable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/a/c/j/j;->h:Z

    .line 8
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_focusable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/a/c/j/j;->i:Z

    .line 9
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_value_text_label_width:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 10
    sget p2, Lf/a/d/j;->CtripInfoBar_arrowDrawableDown:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/a/c/j/j;->q:Landroid/graphics/drawable/Drawable;

    .line 11
    sget p2, Lf/a/d/j;->CtripInfoBar_arrowDrawableRight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/a/c/j/j;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    sget p2, Lf/a/d/j;->CtripInfoBar_arrowDrawableUp:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/a/c/j/j;->r:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p2, p0, Lf/a/c/j/j;->c:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lf/a/c/j/j;->e:I

    iget v0, p0, Lf/a/c/j/j;->d:I

    invoke-virtual {p0, p2, p3, v0}, Lf/a/c/j/j;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 14
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_title_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    sget p3, Lf/a/d/j;->CtripInfoBar_isMandatory:I

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 16
    invoke-virtual {p0, p2, p3}, Lf/a/c/j/j;->a(Ljava/lang/CharSequence;Z)V

    .line 17
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_title_text_appearance:I

    iget p3, p0, Lf/a/c/j/j;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lf/a/c/j/j;->setLabelStyle(I)V

    .line 19
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_value_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lf/a/c/j/j;->setValueText(Ljava/lang/String;)V

    .line 21
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_value_text_appearance:I

    iget p3, p0, Lf/a/c/j/j;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lf/a/c/j/j;->setValueStyle(I)V

    .line 23
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_value_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lf/a/c/j/j;->setValueHintText(Ljava/lang/String;)V

    .line 25
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_value_hint_color:I

    iget p3, p0, Lf/a/c/j/j;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lf/a/c/j/j;->setValueHintColor(I)V

    .line 27
    sget p2, Lf/a/d/j;->CtripInfoBar_arrow_direction:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/a/c/j/j;->f:I

    .line 28
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_title_gravity:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/a/c/j/j;->g:I

    .line 29
    sget p2, Lf/a/d/j;->CtripInfoBar_hasArrow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lf/a/c/j/j;->setHasArrow(Z)V

    .line 31
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_date_common_appearance:I

    iget p3, p0, Lf/a/c/j/j;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lf/a/c/j/j;->a:I

    .line 32
    sget p2, Lf/a/d/j;->CtripInfoBar_infobar_date_highlight_appearance:I

    iget p3, p0, Lf/a/c/j/j;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lf/a/c/j/j;->b:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lf/a/c/j/j;->setHasArrow(Z)V

    return-void
.end method

.method public getSwitchBar()Landroid/widget/CompoundButton;
    .locals 3

    const-string v0, "f3c76aa56cc3dc0afac3a4df811c263c"

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

    check-cast v0, Landroid/widget/CompoundButton;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public setOnCheckdChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    const-string v0, "f3c76aa56cc3dc0afac3a4df811c263c"

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setSwitchChecked(Z)V
    .locals 5

    const-string v0, "f3c76aa56cc3dc0afac3a4df811c263c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setSwitchColor(Lctrip/android/basebusiness/ui/switchview/CtripSimpleSwitch$SwitchColor;)V
    .locals 4

    const-string v0, "f3c76aa56cc3dc0afac3a4df811c263c"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lctrip/android/basebusiness/ui/switchview/CtripSimpleSwitch;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lctrip/android/basebusiness/ui/switchview/CtripSimpleSwitch;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/switchview/CtripSimpleSwitch;->setSwitchColor(Lctrip/android/basebusiness/ui/switchview/CtripSimpleSwitch$SwitchColor;)V

    :cond_1
    return-void
.end method

.method public setSwitchEnable(Z)V
    .locals 5

    const-string v0, "f3c76aa56cc3dc0afac3a4df811c263c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->s:Landroid/widget/CompoundButton;

    return-void
.end method
