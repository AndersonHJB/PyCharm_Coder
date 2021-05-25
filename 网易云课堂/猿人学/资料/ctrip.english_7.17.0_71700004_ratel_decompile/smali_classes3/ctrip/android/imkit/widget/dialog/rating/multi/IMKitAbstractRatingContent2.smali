.class public abstract Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;
.super Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;
    }
.end annotation


# instance fields
.field public mIsTagMode:Z

.field public ratingItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->mIsTagMode:Z

    .line 4
    iput-boolean p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->mIsTagMode:Z

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->initRatingData()V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->initRatingItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method private scrollToTop()V
    .locals 3

    const-string v0, "20fa29fc0465a4cafb5db55152b42fda"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getRatingTest()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTestView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, Le/h/k/f;->sv_content:I

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Lctrip/android/imkit/widget/ChatScoreScrollView;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lctrip/android/imkit/widget/ChatScoreScrollView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ChatScoreScrollView;->needScrollToTop(Z)V

    :cond_2
    return-void
.end method

.method private setSolvedButtonInfo(Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;)V
    .locals 9

    const-string v0, "20fa29fc0465a4cafb5db55152b42fda"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_1

    const/16 v0, 0xf0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa0

    .line 3
    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 6
    sget v6, Le/h/k/e;->imkit_translate_like_pressed:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 8
    new-array v7, v3, [I

    const v8, 0x10100a0

    aput v8, v7, v4

    invoke-virtual {v1, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    sget v6, Le/h/k/e;->imkit_translate_like_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 11
    new-array v7, v4, [I

    invoke-virtual {v1, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    sget v6, Le/h/k/e;->imkit_translate_unlike_pressed:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 14
    new-array v7, v3, [I

    aput v8, v7, v4

    invoke-virtual {v2, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    sget v6, Le/h/k/e;->imkit_translate_unlike_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 17
    new-array v0, v4, [I

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/CheckableTextView;

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/widget/CheckableTextView;

    .line 20
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v4

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v3, v2, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance v1, Lf/a/n/n/c/a/a/a;

    invoke-direct {v1, p0, v0}, Lf/a/n/n/c/a/a/a;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;Lctrip/android/imkit/widget/CheckableTextView;)V

    invoke-virtual {p1, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->setOnSelectedListener(Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout$OnSelectedChangedListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createTag(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;IILcom/google/android/flexbox/FlexboxLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Z)Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    const-string v10, "20fa29fc0465a4cafb5db55152b42fda"

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v12, :cond_0

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v13

    aput-object v1, v12, v14

    aput-object v2, v12, v15

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v12, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v12, v11

    move-object/from16 v0, p0

    invoke-interface {v10, v11, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;

    return-object v1

    .line 1
    :cond_0
    new-instance v10, Lctrip/android/kit/widget/IMTextView;

    invoke-direct {v10, v0}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v11, v1, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Le/h/k/c;->imkit_333333:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {v10, v15, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {v2, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v3, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;

    invoke-direct {v3, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, v14}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 8
    iget-object v10, v1, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->items:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_1

    .line 10
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_1

    .line 11
    new-instance v11, Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    invoke-direct {v11, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v11, v13}, Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;->setIndex(I)V

    .line 13
    sget v12, Le/h/k/e;->imkit_selector_rating_solved:I

    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Le/h/k/c;->imkit_chat_rating_solved_item:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v11, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 16
    invoke-virtual {v11, v15, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17
    iget-object v12, v1, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_2

    .line 20
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Le/h/k/c;->imkit_E9ECF0:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {v2, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v3
.end method

.method public abstract fillInfo(Landroid/content/Context;)V
.end method

.method public fillItemInfo()V
    .locals 3

    const-string v0, "20fa29fc0465a4cafb5db55152b42fda"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->fillSolvedInfo(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->fillInfo(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->scrollToTop()V

    :cond_1
    return-void
.end method

.method public fillSolvedInfo(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const-string v0, "20fa29fc0465a4cafb5db55152b42fda"

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v0, 0x10

    .line 2
    invoke-static {v1, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v6

    const/4 v2, 0x7

    .line 3
    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v7

    const/16 v2, 0x14

    .line 4
    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    const/16 v8, 0xc

    .line 5
    invoke-static {v1, v8}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v8

    .line 6
    invoke-static {v1, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x2

    .line 7
    invoke-static {v1, v9}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v10

    .line 8
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v2, v8

    .line 17
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    new-instance v10, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    new-instance v2, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v13, Le/h/k/i;->key_im_servicechat_questionsolved:I

    new-array v9, v9, [I

    sget v14, Le/h/k/i;->key_common_hotelchat_comment_solve:I

    aput v14, v9, v4

    sget v4, Le/h/k/i;->key_common_hotelchat_comment_notsolve:I

    aput v4, v9, v5

    invoke-direct {v2, v8, v13, v9}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;-><init>(Landroid/content/Context;I[I)V

    const/4 v13, 0x1

    move-object v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v12

    move v5, v6

    move v6, v7

    move-object v7, v10

    move-object v9, v15

    move v10, v13

    .line 24
    invoke-virtual/range {v0 .. v10}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->createTag(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;IILcom/google/android/flexbox/FlexboxLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Z)Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;

    move-result-object v0

    .line 25
    invoke-direct {v11, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->setSolvedButtonInfo(Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;)V

    return-void
.end method

.method public initRatingData()V
    .locals 8

    const-string v0, "20fa29fc0465a4cafb5db55152b42fda"

    const/4 v1, 0x1

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
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getRateMap()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;

    .line 5
    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/viewmodel/IMKitRatingStarCategorys;

    .line 9
    new-instance v4, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    invoke-direct {v4}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;-><init>()V

    .line 10
    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/IMKitRatingStarCategorys;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->title:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/IMKitRatingStarCategorys;->getTags()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 14
    iget-object v6, v4, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/imkit/viewmodel/IMKitRatingStarCategoryTags;

    invoke-virtual {v7}, Lctrip/android/imkit/viewmodel/IMKitRatingStarCategoryTags;->getTagContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public initRatingItems(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "20fa29fc0465a4cafb5db55152b42fda"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->ratingItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/k/i;->key_im_servicechat_robotq1_question:I

    new-array v6, v1, [I

    sget v7, Le/h/k/i;->key_im_servicechat_robotq1_yes:I

    aput v7, v6, v4

    sget v7, Le/h/k/i;->key_im_servicechat_robotq1_no:I

    aput v7, v6, v3

    invoke-direct {v0, v2, v5, v6}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;-><init>(Landroid/content/Context;I[I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/k/i;->key_im_servicechat_robotq2_question:I

    new-array v6, v1, [I

    sget v7, Le/h/k/i;->key_im_servicechat_robotq2_yes:I

    aput v7, v6, v4

    sget v7, Le/h/k/i;->key_im_servicechat_robotq2_no:I

    aput v7, v6, v3

    invoke-direct {v0, v2, v5, v6}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;-><init>(Landroid/content/Context;I[I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/k/i;->key_im_servicechat_robotq3_question:I

    const/4 v6, 0x3

    new-array v6, v6, [I

    sget v7, Le/h/k/i;->key_im_servicechat_robotq3_yes:I

    aput v7, v6, v4

    sget v4, Le/h/k/i;->key_im_servicechat_robotq3_no:I

    aput v4, v6, v3

    sget v3, Le/h/k/i;->key_im_servicechat_robotq3_notnotice:I

    aput v3, v6, v1

    invoke-direct {v0, v2, v5, v6}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;-><init>(Landroid/content/Context;I[I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/k/i;->key_im_servicechat_agentq1_question:I

    new-array v6, v1, [I

    sget v7, Le/h/k/i;->key_im_servicechat_agentq1_yes:I

    aput v7, v6, v4

    sget v7, Le/h/k/i;->key_im_servicechat_agentq1_no:I

    aput v7, v6, v3

    invoke-direct {v0, v2, v5, v6}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;-><init>(Landroid/content/Context;I[I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/k/i;->key_im_servicechat_agentq2_question:I

    new-array v6, v1, [I

    sget v7, Le/h/k/i;->key_im_servicechat_agentq2_yes:I

    aput v7, v6, v4

    sget v7, Le/h/k/i;->key_im_servicechat_agentq2_no:I

    aput v7, v6, v3

    invoke-direct {v0, v2, v5, v6}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;-><init>(Landroid/content/Context;I[I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/k/i;->key_im_servicechat_agentq3_question:I

    new-array v6, v1, [I

    sget v7, Le/h/k/i;->key_im_servicechat_agentq3_yes:I

    aput v7, v6, v4

    sget v7, Le/h/k/i;->key_im_servicechat_agentq3_no:I

    aput v7, v6, v3

    invoke-direct {v0, v2, v5, v6}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;-><init>(Landroid/content/Context;I[I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;

    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/k/i;->key_im_servicechat_agentq4_question:I

    new-array v1, v1, [I

    sget v6, Le/h/k/i;->key_im_servicechat_agentq4_yes:I

    aput v6, v1, v4

    sget v4, Le/h/k/i;->key_im_servicechat_agentq4_no:I

    aput v4, v1, v3

    invoke-direct {v0, v2, v5, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;-><init>(Landroid/content/Context;I[I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const-string v0, "20fa29fc0465a4cafb5db55152b42fda"

    const/4 v1, 0x3

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
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onScoreChanged(I)V
    .locals 5

    const-string v0, "20fa29fc0465a4cafb5db55152b42fda"

    const/4 v1, 0x4

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
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->onScoreChanged(I)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->fillItemInfo()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public realRecycle()V
    .locals 3

    const-string v0, "20fa29fc0465a4cafb5db55152b42fda"

    const/16 v1, 0xa

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
