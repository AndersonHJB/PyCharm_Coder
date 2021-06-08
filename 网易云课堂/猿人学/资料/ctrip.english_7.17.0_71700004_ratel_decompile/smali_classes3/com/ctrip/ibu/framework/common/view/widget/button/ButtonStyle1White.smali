.class public Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Le/h/e/j/c/d;->ibu_base_slt_r_4_white:I

    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->e:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget p1, Le/h/e/j/c/d;->ibu_base_slt_r_4_white:I

    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->d:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->e:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget p1, Le/h/e/j/c/d;->ibu_base_slt_r_4_white:I

    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->d:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->e:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "99cc90d0ea89f027f618ac62f57083eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "99cc90d0ea89f027f618ac62f57083eb"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/j/c/f;->ibu_base_button_style_1:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->a()V

    .line 3
    sget v0, Le/h/e/j/c/e;->ibu_base_button_style_1_root:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->a:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Le/h/e/j/c/e;->ibu_base_button_style_1_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Le/h/e/j/c/e;->ibu_base_button_style_1_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/h/e/j/c/i;->IBUButtonStyle:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget v0, Le/h/e/j/c/i;->IBUButtonStyle_btn_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    sget v0, Le/h/e/j/c/i;->IBUButtonStyle_icon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public setBtnText(I)V
    .locals 5

    const-string v0, "99cc90d0ea89f027f618ac62f57083eb"

    const/4 v1, 0x5

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "99cc90d0ea89f027f618ac62f57083eb"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 5

    const-string v0, "99cc90d0ea89f027f618ac62f57083eb"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/button/ButtonStyle1White;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
