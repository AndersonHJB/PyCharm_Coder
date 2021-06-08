.class public final Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;
.super Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "c7df8c1c6d752f4da1fbc356e1fee51d"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "c7df8c1c6d752f4da1fbc356e1fee51d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getXCheckIn()Lcom/ctrip/ibu/flight/business/jmodel/XCheckIn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCheckIn;->getSalePrice()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v0, Le/h/e/h/h;->key_flight_book_checkin_person_per:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 4
    invoke-static {p1, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/i;->Flight_TextAppearance_Trip_Body_13sp_0f294d:I

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x21

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "c7df8c1c6d752f4da1fbc356e1fee51d"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Lb/b/a/S;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1d

    sget v6, Le/h/e/h/i;->Flight_Normal_dialog:I

    invoke-direct {v2, v3, v6}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Le/h/e/h/g;->flight_dialog_check_in:I

    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v6, "rootView"

    .line 3
    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-nez v6, :cond_1

    .line 4
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    sget v6, Le/h/e/h/f;->fiv_check_in_close:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v9, Leb;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v2}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1c

    const-string v9, "argument_check_in_items"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    check-cast v6, Ljava/util/ArrayList;

    .line 7
    sget v9, Le/h/e/h/f;->ll_check_in_container:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_10

    check-cast v12, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;

    .line 9
    new-instance v11, Le/h/e/h/e/b/c/k;

    const-string v14, "container"

    invoke-static {v9, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "container.context"

    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x6

    invoke-direct {v11, v14, v5, v4, v15}, Le/h/e/h/e/b/c/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getXCheckIn()Lcom/ctrip/ibu/flight/business/jmodel/XCheckIn;

    move-result-object v14

    const/4 v15, 0x3

    const/4 v4, 0x2

    if-eqz v14, :cond_8

    .line 11
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getType()Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    sget-object v16, Le/h/e/h/e/b/c/j;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    if-eq v14, v1, :cond_5

    if-eq v14, v4, :cond_4

    if-eq v14, v15, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getSequenceCityText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;->a(Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v11, v4, v14}, Le/h/e/h/e/b/c/k;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getSegmentCityText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getSequenceCityText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v12}, Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;->a(Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v11, v4, v14, v15, v5}, Le/h/e/h/e/b/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getSegmentCityText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12}, Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;->a(Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v11, v4, v5, v14}, Le/h/e/h/e/b/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v4, 0x0

    .line 15
    :goto_3
    new-instance v5, Lh;

    const/16 v14, 0xa

    invoke-direct {v5, v14, v12, v11}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5, v4}, Le/h/e/h/e/b/c/k;->a(Landroid/view/View$OnClickListener;Z)V

    .line 16
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->isChecked()Z

    move-result v4

    invoke-virtual {v11, v4}, Le/h/e/h/e/b/c/k;->setChecked(Z)V

    .line 17
    invoke-static {v6, v13}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getType()Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    sget-object v12, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->SEQUENCE:Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    if-ne v5, v12, :cond_7

    .line 19
    invoke-virtual {v11}, Le/h/e/h/e/b/c/k;->a()V

    :cond_7
    if-nez v4, :cond_f

    .line 20
    invoke-virtual {v11}, Le/h/e/h/e/b/c/k;->b()V

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getType()Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    sget-object v14, Le/h/e/h/e/b/c/j;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    if-eq v5, v1, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v15, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getSequenceCityText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Le/h/e/h/e/b/c/k;->setSequenceAndDisable(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getSegmentCityText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getSequenceCityText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v5, v12}, Le/h/e/h/e/b/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getSegmentCityText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Le/h/e/h/e/b/c/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_5
    invoke-static {v6, v13}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;

    if-eqz v4, :cond_d

    .line 26
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem;->getType()Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    move-result-object v5

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    sget-object v12, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->SEQUENCE:Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    if-ne v5, v12, :cond_e

    .line 27
    invoke-virtual {v11}, Le/h/e/h/e/b/c/k;->a()V

    :cond_e
    if-nez v4, :cond_f

    .line 28
    invoke-virtual {v11}, Le/h/e/h/e/b/c/k;->b()V

    .line 29
    :cond_f
    :goto_7
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v11, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 30
    :cond_10
    invoke-static {}, Li/a/j;->c()V

    const/4 v1, 0x0

    throw v1

    .line 31
    :cond_11
    sget v1, Le/h/e/h/f;->fbt_add:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 32
    new-instance v4, LL;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v6, v2}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 35
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ee66666    # 0.45f

    mul-float v5, v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    .line 39
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v5, v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_15

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    .line 41
    :cond_15
    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lb/b/a/S;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 45
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x50

    .line 47
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    sget v3, Le/h/e/h/i;->Flight_AnimBottomIn250Out150:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_16
    return-object v2

    .line 50
    :cond_17
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 51
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 53
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 54
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.ctrip.ibu.flight.business.model.FlightCheckInItem>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v1, v5

    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_1d
    move-object v1, v5

    .line 55
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/view/FlightCheckInDialogFragment;->Ua()V

    return-void
.end method
