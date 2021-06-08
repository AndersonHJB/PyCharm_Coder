.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;
.super Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;
.source "SourceFile"


# instance fields
.field public mCategoryCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/p/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public mDividerLineParams:Landroid/widget/LinearLayout$LayoutParams;

.field public mItemLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public mTagLayout:Landroid/widget/LinearLayout;

.field public mTagLayoutCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleLeftPadding:I

.field public mTitleRightPadding:I

.field public mTitleTopPadding:I


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mItemLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    .line 4
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTitleRightPadding:I

    const/16 v0, 0x10

    .line 5
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTitleLeftPadding:I

    const/16 v0, 0xa

    .line 6
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTitleTopPadding:I

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Le/h/k/d;->imkit_dp_0_5:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mDividerLineParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mCategoryCache:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayoutCache:Ljava/util/ArrayList;

    return-void
.end method

.method private addCategoryTags(Landroid/widget/LinearLayout;Ljava/util/List;)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;",
            ">;)",
            "Lcom/google/android/flexbox/FlexboxLayout;"
        }
    .end annotation

    const-string v0, "02f76f194881318971c03b12dc78c41e"

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

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->getOrCreateFlex(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mItemLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getRatingTest()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    move-result-object p1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;

    invoke-interface {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;->getTagValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getOrCreateTag(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)Lctrip/android/imkit/widget/CheckableTextView;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private addOtherTagCategory()V
    .locals 3

    const-string v0, "02f76f194881318971c03b12dc78c41e"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lf/a/n/n/c/a/a/u;

    invoke-direct {v1, p0}, Lf/a/n/n/c/a/a/u;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;)V

    invoke-direct {p0, v0, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->addTagCategory(Landroid/widget/LinearLayout;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;)Landroid/widget/CheckBox;

    move-result-object v0

    const-string v1, "other"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lf/a/n/n/c/a/a/v;

    invoke-direct {v1, p0}, Lf/a/n/n/c/a/a/v;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private addTagCategory(Landroid/widget/LinearLayout;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;)Landroid/widget/CheckBox;
    .locals 4

    const-string v0, "02f76f194881318971c03b12dc78c41e"

    const/4 v1, 0x5

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

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->getOrCreateTagCategory(Landroid/content/Context;)Lf/a/p/b/a;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;->getTagValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mItemLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createDividerLine(Landroid/widget/LinearLayout;)V
    .locals 4

    const-string v0, "02f76f194881318971c03b12dc78c41e"

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
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/k/c;->imkit_E9ECF0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mDividerLineParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getOrCreateFlex(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 5

    const-string v0, "02f76f194881318971c03b12dc78c41e"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayoutCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayoutCache:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    const/16 v1, 0xa

    .line 6
    invoke-static {p1, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object v0
.end method

.method private getOrCreateTagCategory(Landroid/content/Context;)Lf/a/p/b/a;
    .locals 7

    const-string v0, "02f76f194881318971c03b12dc78c41e"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lf/a/p/b/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mCategoryCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mCategoryCache:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/p/b/a;

    .line 3
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lf/a/p/b/a;

    invoke-direct {v0, p1}, Lf/a/p/b/a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1}, Lb/b/g/w;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/k/c;->imkit_333333:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 9
    iget v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTitleLeftPadding:I

    iget v5, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTitleTopPadding:I

    iget v6, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTitleRightPadding:I

    invoke-virtual {v0, v2, v5, v6, v5}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 10
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 11
    new-array v3, v3, [I

    const v5, 0x10100a0

    aput v5, v3, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/k/e;->imkit_rating_tag_category_selected:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    new-array v3, v4, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Le/h/k/e;->imkit_rating_tag_category_unselected:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTextSize(F)V

    return-object v0
.end method


# virtual methods
.method public buildUserSelectTags(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "02f76f194881318971c03b12dc78c41e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v5, v2, Landroid/widget/CheckBox;

    if-eqz v5, :cond_1

    .line 5
    check-cast v2, Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v5, v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_2

    .line 10
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 11
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getRatingTest()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getUserSelectTags(Ljava/lang/StringBuilder;Lcom/google/android/flexbox/FlexboxLayout;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 13
    invoke-static {v0, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const-string v0, "02f76f194881318971c03b12dc78c41e"

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

    .line 1
    :cond_0
    sget v0, Le/h/k/f;->ll_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onScoreChanged(I)V
    .locals 5

    const-string v0, "02f76f194881318971c03b12dc78c41e"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->onScoreChanged(I)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getTagRootLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public realRecycle()V
    .locals 4

    const-string v0, "02f76f194881318971c03b12dc78c41e"

    const/16 v1, 0x9

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
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    instance-of v1, v0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mCategoryCache:Ljava/util/ArrayList;

    check-cast v0, Lf/a/p/b/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getRatingTest()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->recycleFlexTag(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;->mTagLayoutCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
