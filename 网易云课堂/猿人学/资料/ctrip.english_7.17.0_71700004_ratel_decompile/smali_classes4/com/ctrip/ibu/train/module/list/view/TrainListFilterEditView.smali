.class public Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$b;,
        Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/flexbox/FlexboxLayout;

.field public b:Le/h/e/B/c/e/e;

.field public c:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;)Le/h/e/B/c/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->b:Le/h/e/B/c/e/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->c:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;)Landroid/widget/TextView;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "7a7d329bb8a152edb0bb1b0ffcb4be0a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x101030e

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->b:Ljava/lang/String;

    const-string v2, "TYPE_CLEAR_ALL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/B/e;->train_r_1_solid_main:I

    invoke-static {v1, v3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/B/e;->train_r_1_solid_e8f2fe:I

    invoke-static {v1, v3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/B/c;->color_white:I

    invoke-static {v1, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v1, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41080000    # 8.5f

    invoke-static {v4, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    .line 54
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/B/i;->ibu_train_close:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/B/c;->train_color_287DFA:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/high16 v6, 0x42000000    # 32.0f

    const-string v7, "ibu_train_iconfont"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    :cond_3
    new-instance v1, Le/h/e/B/c/h/h/e;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/h/h/e;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "7a7d329bb8a152edb0bb1b0ffcb4be0a"

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

    .line 3
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_list_filter_edit:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->fl_filters:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method

.method public a(Le/h/e/B/c/e/e;)V
    .locals 9

    const-string v0, "7a7d329bb8a152edb0bb1b0ffcb4be0a"

    const/4 v1, 0x2

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
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->b:Le/h/e/B/c/e/e;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, p1, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    iget-boolean v5, v5, Le/h/e/B/c/e/c;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 9
    new-instance v5, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;

    invoke-direct {v5, p0, v6}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;Le/h/e/B/c/h/h/d;)V

    .line 10
    iget-object v7, p1, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    iget-object v8, v7, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    iput-object v8, v5, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->a:Ljava/lang/String;

    .line 11
    iget-object v7, v7, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    iput-object v7, v5, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v5, p1, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    iget-boolean v5, v5, Le/h/e/B/c/e/c;->d:Z

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;

    invoke-direct {v5, p0, v6}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;Le/h/e/B/c/h/h/d;)V

    .line 15
    iget-object v7, p1, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    iget-object v8, v7, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    iput-object v8, v5, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->a:Ljava/lang/String;

    .line 16
    iget-object v7, v7, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    iput-object v7, v5, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v5, p1, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    const/4 v7, 0x3

    .line 19
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v5, v1, v3

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/e/c;

    .line 21
    iget-boolean v3, v1, Le/h/e/B/c/e/c;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 22
    new-instance v3, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;

    invoke-direct {v3, p0, v6}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;Le/h/e/B/c/h/h/d;)V

    .line 23
    iget-object v5, v1, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->a:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->b:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_6
    :goto_1
    iget-object v0, p1, Le/h/e/B/c/e/e;->d:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    iget-object p1, p1, Le/h/e/B/c/e/e;->e:Ljava/util/List;

    invoke-virtual {p0, v2, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 28
    new-instance p1, Le/h/e/B/c/h/h/d;

    invoke-direct {p1, p0}, Le/h/e/B/c/h/h/d;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    new-instance p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;

    invoke-direct {p1, p0, v6}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;Le/h/e/B/c/h/h/d;)V

    .line 30
    sget v0, Le/h/e/B/i;->key_trains_list_tip_clear_all:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->a:Ljava/lang/String;

    const-string v0, "TYPE_CLEAR_ALL"

    .line 31
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;

    .line 34
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/B/c/e/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7a7d329bb8a152edb0bb1b0ffcb4be0a"

    const/4 v1, 0x6

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/e/c;

    .line 63
    iget-object v3, v2, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;",
            ">;",
            "Ljava/util/List<",
            "Le/h/e/B/c/e/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7a7d329bb8a152edb0bb1b0ffcb4be0a"

    const/4 v1, 0x4

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

    return-void

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/e/c;

    .line 36
    iget-boolean v1, v0, Le/h/e/B/c/e/c;->d:Z

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;Le/h/e/B/c/h/h/d;)V

    .line 38
    iget-object v2, v0, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->a:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$a;->b:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnFilterClickListener(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$b;)V
    .locals 4

    const-string v0, "7a7d329bb8a152edb0bb1b0ffcb4be0a"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView;->c:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditView$b;

    return-void
.end method
