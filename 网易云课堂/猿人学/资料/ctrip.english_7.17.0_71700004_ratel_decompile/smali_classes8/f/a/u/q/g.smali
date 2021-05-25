.class public abstract Lf/a/u/q/g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/q/g$a;
    }
.end annotation


# instance fields
.field public a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/widget/ImageView;

.field public j:Lf/a/u/q/g$a;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lf/a/u/q/g;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/a/u/f;->pay_coins_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p1, 0x42a00000    # 80.0f

    .line 4
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/a/u/b;->pay_color_back_white:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    sget p1, Lf/a/u/e;->pay_coins_icon:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/a/u/q/g;->i:Landroid/widget/ImageView;

    .line 7
    sget p1, Lf/a/u/e;->pay_coins_name:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    iput-object p1, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    .line 8
    sget p1, Lf/a/u/e;->pay_coins_switch:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object p1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 9
    sget p1, Lf/a/u/e;->pay_coins_loading:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lf/a/u/q/g;->f:Landroid/widget/ProgressBar;

    .line 10
    sget p1, Lf/a/u/e;->pay_coins_tip:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 11
    iget-object p1, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    :cond_0
    sget p1, Lf/a/u/e;->pay_coins_used:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/q/g;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 13
    sget p1, Lf/a/u/e;->pay_coins_can_choose:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/q/g;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 14
    sget p1, Lf/a/u/e;->pay_switch_mask:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/g;->k:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lf/a/u/q/g;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    sget-object v0, LZ;->s:LZ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz p1, :cond_2

    new-instance v0, Lf/a/u/q/f;

    invoke-direct {v0, p0}, Lf/a/u/q/f;-><init>(Lf/a/u/q/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz p1, :cond_3

    new-instance v0, Leb;

    const/16 v1, 0x15d

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lf/a/u/q/g;->h:I

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/a/u/f;->pay_coins_view_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p1, 0x42a00000    # 80.0f

    .line 21
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/a/u/b;->pay_color_back_white:I

    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 23
    sget p1, Lf/a/u/e;->pay_coins_icon:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/a/u/q/g;->i:Landroid/widget/ImageView;

    .line 24
    sget p1, Lf/a/u/e;->pay_coins_name:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    iput-object p1, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    .line 25
    sget p1, Lf/a/u/e;->pay_coins_switch:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object p1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 26
    sget p1, Lf/a/u/e;->pay_coins_loading:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lf/a/u/q/g;->f:Landroid/widget/ProgressBar;

    .line 27
    sget p1, Lf/a/u/e;->pay_coins_tip:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 28
    iget-object p1, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    :cond_0
    sget p1, Lf/a/u/e;->pay_coins_used:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/q/g;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 30
    sget p1, Lf/a/u/e;->pay_coins_can_choose:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/q/g;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 31
    sget p1, Lf/a/u/e;->pay_switch_mask:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/g;->k:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lf/a/u/q/g;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    sget-object p2, LZ;->s:LZ;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz p1, :cond_2

    new-instance p2, Lf/a/u/q/f;

    invoke-direct {p2, p0}, Lf/a/u/q/f;-><init>(Lf/a/u/q/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    :cond_2
    iget-object p1, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz p1, :cond_3

    new-instance p2, Leb;

    const/16 v0, 0x15d

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lf/a/u/q/g;->h:I

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/a/u/f;->pay_coins_view_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p1, 0x42a00000    # 80.0f

    .line 38
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/a/u/b;->pay_color_back_white:I

    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 40
    sget p1, Lf/a/u/e;->pay_coins_icon:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/a/u/q/g;->i:Landroid/widget/ImageView;

    .line 41
    sget p1, Lf/a/u/e;->pay_coins_name:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    iput-object p1, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    .line 42
    sget p1, Lf/a/u/e;->pay_coins_switch:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object p1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 43
    sget p1, Lf/a/u/e;->pay_coins_loading:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lf/a/u/q/g;->f:Landroid/widget/ProgressBar;

    .line 44
    sget p1, Lf/a/u/e;->pay_coins_tip:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 45
    iget-object p1, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    :cond_0
    sget p1, Lf/a/u/e;->pay_coins_used:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/q/g;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 47
    sget p1, Lf/a/u/e;->pay_coins_can_choose:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/q/g;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 48
    sget p1, Lf/a/u/e;->pay_switch_mask:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/g;->k:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lf/a/u/q/g;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    sget-object p2, LZ;->s:LZ;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_1
    iget-object p1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz p1, :cond_2

    new-instance p2, Lf/a/u/q/f;

    invoke-direct {p2, p0}, Lf/a/u/q/f;-><init>(Lf/a/u/q/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    :cond_2
    iget-object p1, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz p1, :cond_3

    new-instance p2, Leb;

    const/16 p3, 0x15d

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lf/a/u/q/g;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    iget-object p2, p0, Lf/a/u/q/g;->g:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/u/q/g;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x7

    const-string v1, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v7

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/u/q/g;->g:Ljava/lang/String;

    invoke-static {v0, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x8

    if-ne v4, p1, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/u/q/g;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/u/q/g;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_0
    if-ne v5, p1, :cond_7

    if-eqz p4, :cond_5

    .line 8
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lf/a/u/q/g;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_6
    iget-object p4, p0, Lf/a/u/q/g;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p4, :cond_8

    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object p4, p0, Lf/a/u/q/g;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p4, :cond_8

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
    const/4 p4, 0x0

    const-string v0, "c_pay_"

    if-eq p1, v6, :cond_13

    if-eq p1, v5, :cond_10

    if-eq p1, v4, :cond_16

    if-eq p1, v3, :cond_9

    goto/16 :goto_4

    .line 12
    :cond_9
    iget-object p4, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    if-ne p4, v6, :cond_a

    .line 13
    iget-object p4, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz p4, :cond_a

    invoke-virtual {p4, v7}, Lb/b/g/Ra;->setChecked(Z)V

    :cond_a
    const/16 p4, 0xd

    .line 14
    invoke-static {v1, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, p4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 15
    :cond_b
    iget-object p4, p0, Lf/a/u/q/g;->i:Landroid/widget/ImageView;

    if-eqz p4, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lf/a/u/b;->const_secondary_gray:I

    invoke-static {p4, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p4

    .line 17
    iget-object v0, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_d
    iget-object v0, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_e
    iget-object p4, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz p4, :cond_f

    invoke-virtual {p4, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 20
    :cond_f
    iget-object p4, p0, Lf/a/u/q/g;->f:Landroid/widget/ProgressBar;

    if-eqz p4, :cond_16

    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_10
    iget-object v1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_12

    .line 22
    iget-object v1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v6}, Lb/b/g/Ra;->setChecked(Z)V

    .line 23
    :cond_11
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/u/q/g;->getTraceTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_open"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, v5}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    :cond_12
    invoke-virtual {p0}, Lf/a/u/q/g;->c()V

    goto :goto_4

    .line 25
    :cond_13
    iget-object v1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v6, :cond_15

    .line 26
    iget-object v1, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v7}, Lb/b/g/Ra;->setChecked(Z)V

    .line 27
    :cond_14
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/u/q/g;->getTraceTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_close"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, v5}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 28
    :cond_15
    invoke-virtual {p0}, Lf/a/u/q/g;->c()V

    .line 29
    :cond_16
    :goto_4
    iget-object p4, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p4, :cond_1a

    if-eqz p3, :cond_18

    invoke-static {p3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5

    :cond_17
    const/4 v6, 0x0

    :cond_18
    :goto_5
    if-eqz v6, :cond_19

    goto :goto_6

    :cond_19
    const/4 p2, 0x0

    :goto_6
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_1a
    iget-object p2, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1b
    iput p1, p0, Lf/a/u/q/g;->h:I

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lf/a/u/q/g;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/q/g;->a:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/u/b;->pay_color_text_blue_dark:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/q/g;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/u/b;->color_tertiary_black:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 5
    :cond_4
    iget-object v0, p0, Lf/a/u/q/g;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final getCurrentStatus()I
    .locals 3

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lf/a/u/q/g;->h:I

    return v0
.end method

.method public final getOperateListener()Lf/a/u/q/g$a;
    .locals 3

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/q/g$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/g;->j:Lf/a/u/q/g$a;

    return-object v0
.end method

.method public final getSwitchCheckedStatus()Z
    .locals 4

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/q/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final getSwitchMaskView()Landroid/view/View;
    .locals 3

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/g;->k:Landroid/view/View;

    return-object v0
.end method

.method public abstract getTraceTag()Ljava/lang/String;
.end method

.method public final setCurrentStatus(I)V
    .locals 5

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/u/q/g;->h:I

    return-void
.end method

.method public final setIcon(I)V
    .locals 5

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

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
    iget-object v0, p0, Lf/a/u/q/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final setOperateListener(Lf/a/u/q/g$a;)V
    .locals 4

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

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
    iput-object p1, p0, Lf/a/u/q/g;->j:Lf/a/u/q/g$a;

    return-void
.end method

.method public final setSwitchMaskView(Landroid/view/View;)V
    .locals 4

    const-string v0, "8a13bb7ce7f2b99eda330eb4f1c8ffd3"

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
    iput-object p1, p0, Lf/a/u/q/g;->k:Landroid/view/View;

    return-void
.end method
