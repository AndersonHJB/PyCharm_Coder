.class public Lcom/ctrip/ibu/train/widget/TrainNewToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public P:Lb/b/a/d;

.field public Q:Landroidx/appcompat/app/AppCompatActivity;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:I

.field public aa:I

.field public ba:I

.field public ca:Z

.field public final da:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/b/a;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Le/h/e/B/c;->color_train_main_text:I

    iput p2, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->W:I

    .line 4
    sget p2, Le/h/e/B/i;->ibu_train_back_android:I

    iput p2, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->aa:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->ba:I

    .line 6
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->R:Landroid/widget/TextView;

    .line 7
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    .line 8
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->Q:Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 12
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->Q:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->Q:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->Q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->Q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->Q:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->Q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->P:Lb/b/a/d;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->P:Lb/b/a/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lb/b/a/d;->c(Z)V

    .line 20
    :cond_3
    iget p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->aa:I

    sget p2, Le/h/e/B/c;->color_white:I

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->da:I

    return-void
.end method

.method private setShadowVisibility(Z)V
    .locals 5

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0xf

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->ca:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    sget v2, Le/h/e/B/e;->train_appbar_shadow:I

    goto :goto_0

    :cond_2
    sget v2, Le/h/e/B/e;->train_appbar_no_shadow:I

    :goto_0
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 5
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->ca:Z

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 7
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->ca:Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;
    .locals 4

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

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

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;
    .locals 4

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->ba:I

    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->p()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->T:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;I)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;
    .locals 4

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    invoke-virtual {p1, p3, v3, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->p()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->U:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;
    .locals 4

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->W:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    sget v0, Le/h/e/B/j;->TextAppearance_Trip_Medium_Title_18sp:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x10

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

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->ca:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->T:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 31
    iget v2, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->da:I

    add-int/2addr v1, v2

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->V:Landroid/view/View;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->U:Landroid/view/View;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 34
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    invoke-static {p2, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    invoke-static {p3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;
    .locals 4

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->ba:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;II)V
    .locals 4

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-static {p3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public c(I)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;
    .locals 5

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

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

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->W:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object p0
.end method

.method public c(II)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;
    .locals 5

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    return-object p1

    .line 7
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->aa:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, p1, p2, v1}, Le/h/e/B/e/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public getLeftView()Landroid/view/View;
    .locals 3

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->T:Landroid/view/View;

    return-object v0
.end method

.method public getRightIcon()Landroid/view/View;
    .locals 3

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->V:Landroid/view/View;

    return-object v0
.end method

.method public getRightView()Landroid/view/View;
    .locals 3

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->U:Landroid/view/View;

    return-object v0
.end method

.method public getTitleTv()Landroid/widget/TextView;
    .locals 3

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

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
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->R:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    .line 6
    iget-object p4, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int p3, p1, p3

    .line 7
    div-int/2addr p3, v4

    sub-int p4, p2, p4

    .line 8
    div-int/2addr p4, v4

    sub-int p5, p1, p3

    sub-int v0, p2, p4

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {v1, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->T:Landroid/view/View;

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 12
    iget-object p4, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->T:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v2, :cond_2

    move-object p5, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_4
    sub-int p4, p2, p4

    .line 17
    div-int/2addr p4, v4

    add-int/2addr p3, v3

    sub-int p5, p2, p4

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->T:Landroid/view/View;

    invoke-virtual {v0, v3, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    :cond_5
    iget-object p3, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->V:Landroid/view/View;

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 21
    iget-object p4, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->V:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p3, p1, p3

    sub-int p4, p2, p4

    .line 22
    div-int/2addr p4, v4

    sub-int p5, p2, p4

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->V:Landroid/view/View;

    invoke-virtual {v0, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 24
    :cond_6
    iget-object p3, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->U:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 26
    iget-object p4, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->U:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p3, p1, p3

    sub-int p4, p2, p4

    .line 27
    div-int/2addr p4, v4

    sub-int/2addr p2, p4

    .line 28
    iget-object p5, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->U:Landroid/view/View;

    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x15

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->T:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->b(Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->V:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->b(Landroid/view/View;II)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->U:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->b(Landroid/view/View;II)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->S:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Landroid/view/View;II)V

    return-void
.end method

.method public final p()Landroidx/appcompat/widget/Toolbar$b;
    .locals 3

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Lb/b/a/a;->a:I

    return-object v0
.end method

.method public q()V
    .locals 3

    const-string v0, "9fcdca4a87ac00a73dc16c1cc345c817"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->setShadowVisibility(Z)V

    return-void
.end method
