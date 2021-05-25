.class public final Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/s/e;->myctrip_view_home_header_content:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->myctrip_view_home_header_content:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->myctrip_view_home_header_content:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Le/h/e/k/d/a/a/d/a/b;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "f8b6d75dd7376a2e7ab4292426e9c395"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_13

    const/4 v5, 0x2

    .line 1
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/a/d/a/b;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa5

    invoke-static {v0, v6}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v6

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/a/d/a/b;->r()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x91

    invoke-static {v0, v6}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v6

    goto :goto_0

    :cond_3
    const/16 v6, 0xaa

    .line 4
    invoke-static {v0, v6}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v6

    .line 5
    :goto_0
    sget v7, Le/h/e/s/d;->entry_top:I

    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :goto_1
    const/4 v6, 0x3

    .line 6
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-interface {v7, v6, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x4

    goto/16 :goto_6

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/a/d/a/b;->q()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 9
    new-array v15, v8, [Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;

    sget v10, Le/h/e/s/d;->primaryEntry0:I

    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;

    aput-object v10, v15, v4

    sget v10, Le/h/e/s/d;->primaryEntry1:I

    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;

    aput-object v10, v15, v1

    sget v10, Le/h/e/s/d;->primaryEntry2:I

    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;

    aput-object v10, v15, v5

    sget v10, Le/h/e/s/d;->primaryEntry3:I

    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;

    aput-object v10, v15, v6

    if-le v9, v6, :cond_5

    const/16 v6, 0x42

    goto :goto_3

    :cond_5
    const/16 v6, 0x48

    .line 10
    :goto_3
    invoke-static {v0, v6}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v6

    if-ne v9, v8, :cond_6

    .line 11
    sget v10, Le/h/e/s/h;->TextAppearance_Trip_Medium_Body_13sp:I

    goto :goto_4

    .line 12
    :cond_6
    sget v10, Le/h/e/s/h;->TextAppearance_Trip_Medium_Body_15sp:I

    :goto_4
    move v14, v10

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_7

    move-object v12, v11

    check-cast v12, Le/h/e/k/d/a/a/d/a/a;

    .line 14
    aget-object v13, v15, v10

    .line 15
    invoke-virtual {v13, v6}, Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;->setIconSize(I)V

    .line 16
    invoke-virtual {v12}, Le/h/e/k/d/a/a/d/a/a;->c()I

    move-result v10

    invoke-virtual {v12}, Le/h/e/k/d/a/a/d/a/a;->a()I

    move-result v11

    invoke-virtual {v13, v10, v11}, Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;->a(II)V

    .line 17
    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;->setTextAppearance(I)V

    .line 18
    invoke-virtual {v12}, Le/h/e/k/d/a/a/d/a/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;->setTitle(Ljava/lang/String;)V

    .line 19
    new-instance v11, Le/h/e/k/d/b/a/c/a;

    move-object v10, v11

    move-object v5, v11

    move-object v11, v13

    move-object v8, v13

    move-object v13, v15

    move/from16 v17, v14

    move v14, v6

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Le/h/e/k/d/b/a/c/a;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;Le/h/e/k/d/a/a/d/a/a;[Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;II)V

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v10, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    const/4 v5, 0x2

    const/4 v8, 0x4

    goto :goto_5

    .line 20
    :cond_7
    invoke-static {}, Li/a/j;->c()V

    throw v3

    .line 21
    :cond_8
    sget v5, Le/h/e/s/d;->primaryEntry3:I

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;

    new-instance v6, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updatePrimaryEntries$2;

    invoke-direct {v6, v9}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updatePrimaryEntries$2;-><init>(I)V

    invoke-static {v5, v4, v6, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 22
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/a/d/a/b;->s()Z

    move-result v5

    .line 23
    sget v6, Le/h/e/s/d;->japaneseImage:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updatePrimaryEntries$3;

    invoke-direct {v7, v5}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updatePrimaryEntries$3;-><init>(Z)V

    invoke-static {v6, v4, v7, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 24
    sget v6, Le/h/e/s/d;->japaneseText:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updatePrimaryEntries$4;

    invoke-direct {v7, v5}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updatePrimaryEntries$4;-><init>(Z)V

    invoke-static {v6, v4, v7, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    goto/16 :goto_2

    .line 25
    :goto_6
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v2, v5, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 26
    :cond_9
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/a/d/a/b;->r()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 28
    sget v6, Le/h/e/s/d;->arc_layer:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/home/home/presentation/head/mask/widget/ArcLayerView;

    const-string v7, "context"

    if-eqz v5, :cond_b

    sget-object v8, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Le/h/e/s/g;->mytrip_home_list_background_color:I

    invoke-virtual {v8, v9, v10}, Le/h/e/k/e/d/b/a;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    .line 29
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/s/a;->color_content_white:I

    invoke-static {v8, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    goto :goto_7

    .line 30
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/s/a;->color_secondary_content_white:I

    invoke-static {v8, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    .line 31
    :goto_7
    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/home/home/presentation/head/mask/widget/ArcLayerView;->setArcColor(I)V

    .line 32
    sget v6, Le/h/e/s/d;->header_bottom_line:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updateSecondaryEntries$1;

    invoke-direct {v8, v5}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updateSecondaryEntries$1;-><init>(Z)V

    invoke-static {v6, v4, v8, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 33
    sget v6, Le/h/e/s/d;->secondaryEntryContainer:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    new-instance v8, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updateSecondaryEntries$2;

    invoke-direct {v8, v5}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView$updateSecondaryEntries$2;-><init>(Z)V

    invoke-static {v6, v4, v8, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_12

    .line 34
    sget v5, Le/h/e/s/d;->secondaryEntryContainer:I

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v6, "secondaryEntryContainer"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eq v6, v9, :cond_d

    const/16 v9, 0xa

    if-eq v6, v9, :cond_c

    const/4 v9, 0x4

    if-eq v6, v9, :cond_e

    if-eq v6, v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v9, 0x5

    goto :goto_8

    :cond_d
    const/4 v9, 0x2

    .line 36
    :cond_e
    :goto_8
    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Le/h/e/s/b;->ct_dp_24:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 38
    invoke-static {v5, v7}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;I)I

    move-result v7

    .line 39
    div-int/2addr v7, v9

    .line 40
    sget v9, Le/h/e/s/d;->secondaryEntryContainer:I

    invoke-virtual {v0, v9}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v8, :cond_f

    .line 42
    sget v8, Le/h/e/s/h;->TextAppearance_Trip_Medium_Tag_11sp:I

    goto :goto_9

    .line 43
    :cond_f
    sget v8, Le/h/e/s/h;->TextAppearance_Trip_Medium_Caption_12sp:I

    .line 44
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v10, Le/h/e/k/d/a/a/d/a/a;

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-gt v6, v13, :cond_10

    .line 45
    new-instance v14, Le/h/e/k/d/b/a/c/a/a;

    invoke-direct {v14, v5, v3, v4, v12}, Le/h/e/k/d/b/a/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_b

    .line 46
    :cond_10
    new-instance v14, Le/h/e/k/d/b/a/c/a/c;

    invoke-direct {v14, v5, v3, v4, v12}, Le/h/e/k/d/b/a/c/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    :goto_b
    invoke-virtual {v10}, Le/h/e/k/d/a/a/d/a/a;->c()I

    move-result v12

    invoke-virtual {v10}, Le/h/e/k/d/a/a/d/a/a;->b()I

    move-result v15

    invoke-virtual {v14, v12, v15}, Le/h/e/k/d/b/a/c/a/b;->a(II)V

    .line 48
    invoke-virtual {v10}, Le/h/e/k/d/a/a/d/a/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Le/h/e/k/d/b/a/c/a/b;->setTitle(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v14, v8}, Le/h/e/k/d/b/a/c/a/b;->setTextAppearance(I)V

    .line 50
    new-instance v12, Lh;

    const/16 v15, 0x1e

    invoke-direct {v12, v15, v10, v14}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v10, Le/h/e/s/g;->test_secondary_entry:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(R.string.test_secondary_entry)"

    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    array-length v9, v12

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.lang.String.format(this, *args)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    sget v9, Le/h/e/s/d;->secondaryEntryContainer:I

    invoke-virtual {v0, v9}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->b(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    .line 53
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v9, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v9, v11

    goto :goto_a

    .line 55
    :cond_11
    invoke-static {}, Li/a/j;->c()V

    throw v3

    :cond_12
    :goto_c
    return-void

    :cond_13
    const-string v1, "viewModel"

    .line 56
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    const-string v0, "f8b6d75dd7376a2e7ab4292426e9c395"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
