.class public final Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity$a;


# instance fields
.field public e:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

.field public f:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

.field public g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->d:Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->Mf()V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->Nf()V

    return-void
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "8c7f0d5511ea8c59cce5d5a772b78c3d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainFilter"

    return-object v0
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "8c7f0d5511ea8c59cce5d5a772b78c3d"

    const/4 v1, 0x4

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->e:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    const-string v2, "TRAIN_KR_FILTER_DONE"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Nf()V
    .locals 4

    const-string v0, "8c7f0d5511ea8c59cce5d5a772b78c3d"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->e:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "TrainType"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->e:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterItemVMList()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;

    .line 4
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->setSelected(Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->e:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterType()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "DepartureTime"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->e:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    if-eqz v0, :cond_4

    const-string v1, "0-1440"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->setFilterValue(Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->e:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    if-eqz v0, :cond_5

    const-string v1, "00:00-24:00"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->setName(Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->Of()V

    return-void
.end method

.method public final Of()V
    .locals 12

    const/4 v0, 0x6

    const-string v1, "8c7f0d5511ea8c59cce5d5a772b78c3d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->e:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    sget v2, Le/h/e/B/f;->train_kr_filter_train_type_item_container:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "it[0]"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    .line 4
    sget v4, Le/h/e/B/f;->train_kr_filter_train_type_title:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterItemVMList()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;

    const/4 v6, 0x7

    .line 6
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-interface {v7, v6, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_1
    const v5, 0x1020002

    .line 7
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Le/h/e/B/h;->train_view_filter_station_item:I

    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 9
    sget v6, Le/h/e/B/f;->tv_station:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 10
    sget v7, Le/h/e/B/f;->checkbox:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    const-string v8, "trainTypeView"

    .line 11
    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "checkBox"

    .line 12
    invoke-static {v7, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->isSelected()Z

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    new-instance v6, LJa;

    const/16 v8, 0x11

    invoke-direct {v6, v8, v4}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v4, "view"

    .line 14
    invoke-static {v5, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    .line 15
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 16
    invoke-static {p0, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    sget v6, Le/h/e/B/f;->train_kr_filter_train_type_item_container:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->S(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    const/16 v2, 0x8

    .line 20
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->f:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterValue()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v2, "-"

    .line 25
    iget-object v6, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->f:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :cond_7
    iget-object v6, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->f:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    if-eqz v6, :cond_12

    .line 27
    invoke-static {v2, v4, v3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 30
    :cond_8
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 31
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_8

    .line 33
    invoke-static {v8, v5, v7}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    .line 34
    :cond_a
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    const-string v8, "null cannot be cast to non-null type java.util.Collection<T>"

    if-eqz v7, :cond_11

    .line 35
    new-array v9, v3, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v7, :cond_10

    check-cast v7, [Ljava/lang/String;

    aget-object v7, v7, v3

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 37
    invoke-static {v2, v4, v3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v4, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 40
    :cond_b
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 41
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 42
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_b

    .line 43
    invoke-static {v10, v5, v4}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 44
    :cond_d
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_5
    if-eqz v4, :cond_f

    .line 45
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 47
    invoke-virtual {v6, v7, v3, v1}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a(IILjava/lang/String;)V

    goto :goto_6

    .line 48
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_12
    :goto_6
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->f:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    if-eqz v1, :cond_14

    new-instance v3, Le/h/e/B/c/h/c/a;

    invoke-direct {v3, v2, v0}, Le/h/e/B/c/h/c/a;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)V

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->setOnSliderChangeListener(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;)V

    goto :goto_8

    .line 53
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->f:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_14
    :goto_8
    return-void
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "8c7f0d5511ea8c59cce5d5a772b78c3d"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "8c7f0d5511ea8c59cce5d5a772b78c3d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->activity_train_kr_filter:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/B/f;->train_list_kr_filter_tool_bar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    sget v0, Le/h/e/B/i;->key_train_list_kr_filter_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(I)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    .line 5
    sget v0, Le/h/e/B/i;->ibu_train_close:I

    sget v2, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0, v2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    const/4 v0, 0x3

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    sget v1, Le/h/e/B/j;->TextAppearance_Trip_Medium_Title_16sp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    sget v1, Le/h/e/B/i;->key_train_navigation_reset:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    :goto_0
    new-instance v1, Leb;

    const/16 v2, 0x118

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->q()V

    .line 15
    sget p1, Le/h/e/B/f;->train_filter_kr_departure_time_section:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->f:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "filter.data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->e:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/filter/TrainKRFilterActivity;->Of()V

    .line 18
    sget p1, Le/h/e/B/f;->tv_show_result:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance v0, Leb;

    const/16 v1, 0x119

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
