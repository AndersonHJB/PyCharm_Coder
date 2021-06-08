.class public Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;
.super Landroid/widget/RadioGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

.field public b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

.field public c:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView$a;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->d:I

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 4
    sget v2, Le/h/k/g;->valet_view_switch:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v1, Le/h/k/f;->rg_switch:I

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 6
    sget v1, Le/h/k/f;->rb_left:I

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iput-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    .line 7
    sget v1, Le/h/k/f;->rb_right:I

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iput-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    .line 8
    sget-object v1, Le/h/k/k;->attr_switch_view:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v1, Le/h/k/k;->attr_switch_view_left_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->setLeftText(Ljava/lang/String;)V

    .line 10
    sget v1, Le/h/k/k;->attr_switch_view_right_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->setRightText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Le/h/k/k;->attr_switch_view_switch_theme:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->d:I

    .line 12
    sget v1, Le/h/k/k;->attr_switch_view_leftDrawableStart:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v1, Le/h/k/k;->attr_switch_view_rightDrawableStart:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    sget v1, Le/h/k/k;->attr_switch_view_leftDrawableEnd:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    sget v1, Le/h/k/k;->attr_switch_view_rightDrawableEnd:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    sget v1, Le/h/k/k;->attr_switch_view_leftDrawablePadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->i:I

    .line 17
    sget v1, Le/h/k/k;->attr_switch_view_rightDrawablePadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->j:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->d:I

    const/4 v1, 0x3

    const-string v2, "d4446a7b76afbdce17e7ecc760ec23cd"

    .line 20
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    invoke-interface {v3, v1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/k/c;->valet_selector_color_switch:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/k/c;->valet_selector_color_switch:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    .line 23
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    sget v1, Le/h/k/e;->selector_bg_btn_switch_left_light:I

    invoke-virtual {p2, v1}, Lb/b/g/G;->setBackgroundResource(I)V

    .line 24
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/k/c;->selector_white_main_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    sget v1, Le/h/k/e;->selector_bg_btn_switch_right_light:I

    invoke-virtual {p2, v1}, Lb/b/g/G;->setBackgroundResource(I)V

    .line 26
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/k/c;->selector_white_main_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    if-ne p2, v5, :cond_3

    .line 27
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    sget v1, Le/h/k/e;->selector_bg_btn_switch_left_light:I

    invoke-virtual {p2, v1}, Lb/b/g/G;->setBackgroundResource(I)V

    .line 28
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    sget v1, Le/h/k/e;->selector_bg_btn_switch_right_light:I

    invoke-virtual {p2, v1}, Lb/b/g/G;->setBackgroundResource(I)V

    .line 29
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/k/c;->selecter_color_white_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/k/c;->selecter_color_white_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_3
    :goto_0
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 33
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {v1, p2, v0, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iget v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->i:I

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 36
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {v1, v0, v0, p2, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iget v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->i:I

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 38
    :cond_6
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    .line 39
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {v1, p2, v0, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iget v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->j:I

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 41
    :cond_7
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_8

    .line 42
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {v1, v0, v0, p2, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iget v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->j:I

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    :cond_8
    :goto_1
    const/16 p2, 0x30

    .line 44
    invoke-static {p1, p2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public a(IIII)V
    .locals 5

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public b(IIII)V
    .locals 5

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->c:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView$a;

    if-eqz p1, :cond_2

    .line 2
    sget v0, Le/h/k/f;->rb_left:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast p1, Le/h/k/e/r;

    invoke-virtual {p1, p0, v3}, Le/h/k/e/r;->a(Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;Z)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->k:I

    .line 6
    iget p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->k:I

    iget p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->l:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    div-int/2addr p1, v3

    .line 7
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    new-instance p3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p3, p1, p4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    new-instance p3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p3, p1, p4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCheckedChangeListener(Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView$a;)V
    .locals 4

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->c:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView$a;

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

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
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightEndIcon(I)V
    .locals 5

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iget v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setRightStartIcon(I)V
    .locals 5

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    iget v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "d4446a7b76afbdce17e7ecc760ec23cd"

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
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b:Lcom/ctrip/valet/messagecenter/widget/DrawableLeftCenterRadioBtn;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
