.class public abstract Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;


# static fields
.field public static final POSITIVE_DESC_DIVIDER:I = 0x4

.field public static final POSITIVE_SCORE_DIVIDER:I = 0x3


# instance fields
.field public final RATE_FAVORITE_NO:I

.field public final RATE_FAVORITE_YES:I

.field public mBottomMargin:I

.field public mCollectIconView:Lctrip/android/imkit/widget/IMKitFontView;

.field public mCollectLayout:Landroid/widget/LinearLayout;

.field public mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

.field public mContentLayout:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mDialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

.field public mEventChannel:Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;

.field public mOtherIconPadding:I

.field public mOtherTagIcon:Landroid/graphics/drawable/StateListDrawable;

.field public mPaddingHorizontal:I

.field public mPaddingVertical:I

.field public mProblemDescTextView:Lctrip/android/kit/widget/IMTextView;

.field public mRatingCollectRequestHandle:Ljava/lang/String;

.field public mRightMargin:I

.field public mSolvedButtonSelected:Z

.field public mSolvedLayout:Landroid/view/View;

.field public mSolvedLayoutBottomMargin:I

.field public mSolvedLayoutTopMargin:I

.field public mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

.field public mTagBuilder:Ljava/lang/StringBuilder;

.field public mTagLayout:Landroid/widget/LinearLayout;

.field public mTagLayoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

.field public mTagViewsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/widget/CheckableTextView;",
            ">;"
        }
    .end annotation
.end field

.field public mUserFeedback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->RATE_FAVORITE_NO:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->RATE_FAVORITE_YES:I

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedButtonSelected:Z

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mEventChannel:Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;

    .line 7
    iput-object p3, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mDialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagBuilder:Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTestViewId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mView:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->init(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->initView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p3}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->setData(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)Lctrip/android/imkit/widget/CheckableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->addFavorite(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->updateFavoriteView(I)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->logFavAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$402(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mRatingCollectRequestHandle:Ljava/lang/String;

    return-object p1
.end method

.method private addFavorite(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x1b

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$AddFavoriteRequest;

    invoke-direct {v1, p1, p2}, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$AddFavoriteRequest;-><init>(Ljava/lang/String;I)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$AddFavoriteResponse;

    new-instance v2, Lf/a/n/n/c/a/a/e;

    invoke-direct {v2, p0, p2}, Lf/a/n/n/c/a/a/e;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;I)V

    invoke-virtual {v0, v1, p1, v2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method private createTagItem(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)Lctrip/android/imkit/widget/CheckableTextView;
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0xb

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

    check-cast p1, Lctrip/android/imkit/widget/CheckableTextView;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/android/imkit/widget/CheckableTextView;

    invoke-direct {v1, v0}, Lctrip/android/imkit/widget/CheckableTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Le/h/k/e;->imkit_selector_rating_solved:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/k/c;->imkit_chat_rating_solved_item:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mPaddingHorizontal:I

    iget v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mPaddingVertical:I

    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagLayoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private initProblemButton(Landroid/view/View;)V
    .locals 10

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

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
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

    .line 2
    :goto_0
    sget v1, Le/h/k/f;->rb_solution_yes:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 3
    sget v2, Le/h/k/f;->rb_solution_no:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 4
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 5
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 7
    sget v7, Le/h/k/e;->imkit_translate_like_pressed:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 9
    new-array v8, v3, [I

    const v9, 0x10100a0

    aput v9, v8, v4

    invoke-virtual {v2, v8, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10
    sget v7, Le/h/k/e;->imkit_translate_like_normal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 12
    new-array v8, v4, [I

    invoke-virtual {v2, v8, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    sget v7, Le/h/k/e;->imkit_translate_unlike_pressed:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 15
    new-array v3, v3, [I

    aput v9, v3, v4

    invoke-virtual {v5, v3, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget v3, Le/h/k/e;->imkit_translate_unlike_normal:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 18
    new-array v0, v4, [I

    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1, v5, v0, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v0, Lf/a/n/n/c/a/a/b;

    invoke-direct {v0, p0}, Lf/a/n/n/c/a/a/b;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private isFavorite()V
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x1d

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
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->agentId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v1

    new-instance v2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteRequest;

    invoke-direct {v2, v0}, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteRequest;-><init>(Ljava/lang/String;)V

    const-class v0, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteResponse;

    new-instance v3, Lf/a/n/n/c/a/a/g;

    invoke-direct {v3, p0}, Lf/a/n/n/c/a/a/g;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V

    invoke-virtual {v1, v2, v0, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mRatingCollectRequestHandle:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private logFavAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x1c

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
    new-instance v0, Lf/a/n/n/c/a/a/f;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/c/a/a/f;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showContentLayout()V
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

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
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedButtonSelected:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v0

    iget v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContentLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContentLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateFavoriteView(I)V
    .locals 5

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getEventChannel()Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v4, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

    invoke-virtual {p1, v4}, Lctrip/android/imkit/widget/CheckableTextView;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mCollectIconView:Lctrip/android/imkit/widget/IMKitFontView;

    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mCollectIconView:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v0, "\ue958"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_favorite_favorited:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/CheckableTextView;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mCollectIconView:Lctrip/android/imkit/widget/IMKitFontView;

    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_333333:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mCollectIconView:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v0, "\ue957"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_favorite_thisagent:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addOtherTag(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 5

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mOtherTagIcon:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-array v2, v3, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    sget v3, Le/h/k/e;->imkit_rating_other_close:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    new-array v2, v4, [I

    sget v3, Le/h/k/e;->imkit_rating_other_default:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mOtherTagIcon:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mOtherIconPadding:I

    .line 8
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContext:Landroid/content/Context;

    sget v1, Le/h/k/i;->key_im_servicechat_commenttagother:I

    invoke-static {v0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getOrCreateTag(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)Lctrip/android/imkit/widget/CheckableTextView;

    move-result-object p1

    const-string v0, "other"

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mOtherIconPadding:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mOtherTagIcon:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Lf/a/n/n/c/a/a/d;

    invoke-direct {v0, p0}, Lf/a/n/n/c/a/a/d;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/CheckableTextView;->addOnCheckChangeListener(Lctrip/android/imkit/widget/CheckableTextView$OnCheckChangeListener;)V

    return-void
.end method

.method public broadRatingEvent()V
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mEventChannel:Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;->onRatingStateChanged()V

    :cond_1
    return-void
.end method

.method public abstract buildUserSelectTags(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public canSubmit()Z
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public fillTag(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/CheckableTextView;

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagViewsCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;

    .line 9
    invoke-interface {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;->getTagValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getOrCreateTag(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)Lctrip/android/imkit/widget/CheckableTextView;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentLayout()Landroid/view/View;
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContentLayout:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mDialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    return-object v0
.end method

.method public getEventChannel()Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

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

    check-cast v0, Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mEventChannel:Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;

    return-object v0
.end method

.method public getOrCreateTag(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)Lctrip/android/imkit/widget/CheckableTextView;
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x12

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

    check-cast p1, Lctrip/android/imkit/widget/CheckableTextView;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagViewsCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagViewsCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/CheckableTextView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/CheckableTextView;->setChecked(Z)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lctrip/android/imkit/widget/CheckableTextView;->clearListener()V

    .line 8
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagLayoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->createTagItem(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)Lctrip/android/imkit/widget/CheckableTextView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSolvedLayout()Landroid/view/View;
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayout:Landroid/view/View;

    return-object v0
.end method

.method public getSuggestionInput()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionTopMargin()I
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x15

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
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getTagLayout()Landroid/widget/LinearLayout;
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTestView()Landroid/view/View;
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getTestViewId()I
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x8

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
    sget v0, Le/h/k/g;->imkit_include_rating_test:I

    return v0
.end method

.method public getTopPadding()I
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getUserFeedback()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solved:Ljava/lang/Boolean;

    const-string v2, "solved"

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mUserFeedback:Ljava/util/HashMap;

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mUserFeedback:Ljava/util/HashMap;

    const-string v3, "Y"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mUserFeedback:Ljava/util/HashMap;

    const-string v3, "N"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mUserFeedback:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "score"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mUserFeedback:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->buildUserSelectTags(Ljava/util/HashMap;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mUserFeedback:Ljava/util/HashMap;

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mUserFeedback:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUserOperationContainer()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mUserFeedback:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUserSelectTags(Ljava/lang/StringBuilder;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x19

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

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/CheckableTextView;

    .line 3
    invoke-virtual {v1}, Lctrip/android/imkit/widget/CheckableTextView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagViewsCache:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mUserFeedback:Ljava/util/HashMap;

    const/4 v1, 0x6

    .line 5
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mPaddingVertical:I

    const/16 v2, 0xc

    .line 6
    invoke-static {v0, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mPaddingHorizontal:I

    .line 7
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mRightMargin:I

    const/16 v1, 0x8

    .line 8
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mBottomMargin:I

    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagLayoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagLayoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mRightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iget v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mBottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    sget v0, Le/h/k/f;->rate_suggestions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMEditText;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getSuggestionTopMargin()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget v0, Le/h/k/f;->tv_problem_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mProblemDescTextView:Lctrip/android/kit/widget/IMTextView;

    .line 17
    sget v0, Le/h/k/f;->rg_solved:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayout:Landroid/view/View;

    .line 18
    sget v0, Le/h/k/f;->ll_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContentLayout:Landroid/view/View;

    .line 19
    sget v0, Le/h/k/f;->tv_collect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/CheckableTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

    .line 20
    sget v0, Le/h/k/f;->tv_collect_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mCollectIconView:Lctrip/android/imkit/widget/IMKitFontView;

    .line 21
    sget v0, Le/h/k/f;->ll_rate_collect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mCollectLayout:Landroid/widget/LinearLayout;

    .line 22
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

    new-instance v1, Lf/a/n/n/c/a/a/c;

    invoke-direct {v1, p0}, Lf/a/n/n/c/a/a/c;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Le/h/k/f;->ll_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagLayout:Landroid/widget/LinearLayout;

    .line 24
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->initProblemButton(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTagLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public onDismiss()V
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mRatingCollectRequestHandle:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mRatingCollectRequestHandle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->cancelRequest(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onScoreChanged(I)V
    .locals 5

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTestView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->showContentLayout()V

    .line 3
    iget v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayoutBottomMargin:I

    if-gtz v0, :cond_1

    iget v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayoutTopMargin:I

    if-lez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayoutTopMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayoutBottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->isEbk()Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v4, 0x8

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, v1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-nez v0, :cond_3

    if-le p1, v2, :cond_3

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mCollectLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mCollectLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-le p1, v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getSolvedLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean v0, v1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getSolvedLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    const/4 v0, 0x4

    if-le p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    sget v0, Le/h/k/i;->key_im_servicechat_rate_5scoreguidance:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mProblemDescTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_rate_highscore_tipschoose:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    sget v0, Le/h/k/i;->key_im_servicechat_rate_otherscoreguidance:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mProblemDescTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_rate_lowscore_tipschoose:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public onSolvedButtonChanged()V
    .locals 3

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x1a

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
    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedButtonSelected:Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->showContentLayout()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->broadRatingEvent()V

    return-void
.end method

.method public recycleFlexTag(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x18

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

    return-void

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mTagViewsCache:Ljava/util/ArrayList;

    check-cast v0, Lctrip/android/imkit/widget/CheckableTextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setData(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V
    .locals 4

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mDialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTopPadding()I

    move-result v0

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mView:Landroid/view/View;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContentLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTestView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayoutBottomMargin:I

    .line 10
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSolvedLayoutTopMargin:I

    .line 11
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getTestView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mContentLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->isFavorite()V

    return-void
.end method

.method public setSuggestionEditTextVisible(Z)V
    .locals 5

    const-string v0, "75dbc1aefb2a8315cafb30bee0c567f3"

    const/16 v1, 0x14

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mSuggestionEdittext:Lctrip/android/kit/widget/IMEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
