.class public Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;,
        Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/flexbox/FlexboxLayout;

.field public b:Le/h/e/B/c/e/e;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->b:Le/h/e/B/c/e/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->d:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;)Landroid/widget/TextView;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "ca00a913a86dc8de3417123257331f54"

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

    .line 63
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x101030e

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/e;->train_r_1_solid_main_v2:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41080000    # 8.5f

    invoke-static {v3, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    .line 72
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/B/i;->ibu_train_close:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/B/c;->train_color_287DFA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/high16 v10, 0x42000000    # 32.0f

    const-string v11, "ibu_train_iconfont"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 78
    new-instance v1, Le/h/e/B/c/h/h/g;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/h/h/g;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ca00a913a86dc8de3417123257331f54"

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
    sget v0, Le/h/e/B/h;->train_view_list_filter_edit_cn:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->fl_filters:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 5
    sget p1, Le/h/e/B/f;->tv_no_result:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->c:Landroid/widget/TextView;

    return-void
.end method

.method public a(Le/h/e/B/c/e/e;)V
    .locals 11

    const-string v0, "ca00a913a86dc8de3417123257331f54"

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

    :cond_1
    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->g:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->b:Le/h/e/B/c/e/e;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v6, p1, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    iget-boolean v6, v6, Le/h/e/B/c/e/c;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 13
    new-instance v6, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    invoke-direct {v6, p0, v7}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Le/h/e/B/c/h/h/f;)V

    .line 14
    iget-object v8, p1, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    iget-object v9, v8, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    iput-object v9, v6, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    .line 15
    iget-object v8, v8, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    iput-object v8, v6, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v6, p1, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    iget-boolean v6, v6, Le/h/e/B/c/e/c;->d:Z

    if-eqz v6, :cond_3

    .line 18
    new-instance v6, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    invoke-direct {v6, p0, v7}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Le/h/e/B/c/h/h/f;)V

    .line 19
    iget-object v8, p1, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    iget-object v9, v8, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    iput-object v9, v6, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    .line 20
    iget-object v8, v8, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    iput-object v8, v6, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    iget-object v6, p1, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    const/4 v8, 0x3

    .line 23
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-string v10, ","

    if-eqz v9, :cond_4

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object v6, v1, v3

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/e/c;

    .line 25
    iget-boolean v3, v1, Le/h/e/B/c/e/c;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->g:Ljava/lang/String;

    .line 27
    new-instance v3, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    invoke-direct {v3, p0, v7}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Le/h/e/B/c/h/h/f;)V

    .line 28
    iget-object v6, v1, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    iput-object v6, v3, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_6
    :goto_1
    iget-object v0, p1, Le/h/e/B/c/e/e;->d:Ljava/util/List;

    invoke-virtual {p0, v5, v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Ljava/util/List;Ljava/util/List;)V

    .line 32
    iget-object p1, p1, Le/h/e/B/c/e/e;->e:Ljava/util/List;

    invoke-virtual {p0, v5, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Ljava/util/List;Ljava/util/List;)V

    .line 33
    new-instance p1, Le/h/e/B/c/h/h/f;

    invoke-direct {p1, p0}, Le/h/e/B/c/h/h/f;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)V

    invoke-static {v5, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    new-instance p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    invoke-direct {p1, p0, v7}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Le/h/e/B/c/h/h/f;)V

    .line 35
    sget v0, Le/h/e/B/i;->key_trains_list_tip_clear_all:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    const-string v0, "TYPE_CLEAR_ALL"

    .line 36
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->b:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    .line 39
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 40
    :cond_7
    sget p1, Le/h/e/B/i;->key_cn_train_filter_empty_foot_tips:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\u3011"

    const-string v3, "\u3010"

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011-\u3010"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_3
    const-string v0, "#stations#"

    .line 50
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
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

    const-string v0, "ca00a913a86dc8de3417123257331f54"

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

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/e/c;

    .line 80
    iget-object v3, v2, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 81
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
            "Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;",
            ">;",
            "Ljava/util/List<",
            "Le/h/e/B/c/e/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ca00a913a86dc8de3417123257331f54"

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

    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/e/c;

    .line 53
    iget-boolean v1, v0, Le/h/e/B/c/e/c;->d:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v0, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    iget-object v1, v0, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    const-string v2, "DepartureStation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->e:Ljava/lang/String;

    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v0, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    const-string v3, "ArrivateStation"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->f:Ljava/lang/String;

    .line 59
    :cond_3
    :goto_1
    new-instance v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Le/h/e/B/c/h/h/f;)V

    .line 60
    iget-object v2, v0, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    .line 61
    iget-object v0, v0, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->b:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setOnFilterClickListener(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;)V
    .locals 4

    const-string v0, "ca00a913a86dc8de3417123257331f54"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->d:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;

    return-void
.end method
