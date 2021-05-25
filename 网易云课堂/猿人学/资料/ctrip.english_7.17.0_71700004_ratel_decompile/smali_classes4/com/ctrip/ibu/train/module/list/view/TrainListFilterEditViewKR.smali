.class public Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;,
        Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/flexbox/FlexboxLayout;

.field public b:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

.field public c:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->b:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->c:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;)Landroid/widget/TextView;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "4f9612f48bed5c829cada3ad7c41ae2a"

    const/4 v1, 0x6

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

    .line 38
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x101030e

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/e;->train_r_1_solid_main_v2:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
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

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    .line 47
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/B/i;->ibu_train_close:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 50
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

    .line 51
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 53
    new-instance v1, Le/h/e/B/c/h/h/i;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/h/h/i;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "4f9612f48bed5c829cada3ad7c41ae2a"

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
    sget v0, Le/h/e/B/h;->train_view_list_filter_edit_kr:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->fl_filters:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 5
    sget p1, Le/h/e/B/f;->tv_no_result:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V
    .locals 10

    const-string v0, "4f9612f48bed5c829cada3ad7c41ae2a"

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

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->b:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TrainType"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    const/4 v7, 0x5

    .line 11
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v5, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterItemVMList()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;

    .line 13
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    new-instance v9, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;

    invoke-direct {v9, p0, v6}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;Le/h/e/B/c/h/h/h;)V

    .line 15
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DepartureTime"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    const/4 v5, 0x3

    .line 20
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterValue()Ljava/lang/String;

    move-result-object v1

    const-string v5, "0-1440"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    new-instance v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;

    invoke-direct {v1, p0, v6}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;Le/h/e/B/c/h/h/h;)V

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterValue()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    .line 24
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-interface {v0, v7, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Le/h/e/B/e/f/e;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Le/h/e/B/e/f/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    move-object v0, v6

    .line 28
    :goto_3
    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    :goto_4
    new-instance p1, Le/h/e/B/c/h/h/h;

    invoke-direct {p1, p0}, Le/h/e/B/c/h/h/h;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    new-instance p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;

    invoke-direct {p1, p0, v6}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;Le/h/e/B/c/h/h/h;)V

    .line 33
    sget v0, Le/h/e/B/i;->key_trains_list_tip_clear_all:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->a:Ljava/lang/String;

    const-string v0, "TYPE_CLEAR_ALL"

    .line 34
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;

    .line 37
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)V
    .locals 4

    const-string v0, "4f9612f48bed5c829cada3ad7c41ae2a"

    const/4 v1, 0x7

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterItemVMList()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;

    .line 55
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public setOnFilterClickListener(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;)V
    .locals 4

    const-string v0, "4f9612f48bed5c829cada3ad7c41ae2a"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->c:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;

    return-void
.end method
