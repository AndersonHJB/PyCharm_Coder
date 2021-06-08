.class public Lctrip/android/imkit/widget/IMKitQaListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/IMKitQaListView$c;,
        Lctrip/android/imkit/widget/IMKitQaListView$a;,
        Lctrip/android/imkit/widget/IMKitQaListView$OnScrollListener;,
        Lctrip/android/imkit/widget/IMKitQaListView$b;,
        Lctrip/android/imkit/widget/IMKitQaListView$OnItemClickListener;
    }
.end annotation


# instance fields
.field public final DEFAULT_COLUMN_LIST_SIZE:I

.field public contentLayout:Lctrip/android/imkit/widget/IMKitQaListView$a;

.field public mColumnItemSize:I

.field public mDividerColor:I

.field public mDividerPosition:F

.field public mDividerVerticalMargin:I

.field public mIndicatorColor:I

.field public mIndicatorHeight:I

.field public mIndicatorProgressColor:I

.field public mIndicatorView:Lctrip/android/imkit/widget/IMKitQaListIndicatorView;

.field public mItemClickListener:Lctrip/android/imkit/widget/IMKitQaListView$OnItemClickListener;

.field public mItemTextColor:I

.field public mItemTextSize:I

.field public mQaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;"
        }
    .end annotation
.end field

.field public mScrollObserver:Lctrip/android/imkit/widget/IMKitQaListView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->DEFAULT_COLUMN_LIST_SIZE:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/IMKitQaListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->DEFAULT_COLUMN_LIST_SIZE:I

    .line 6
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/IMKitQaListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 8
    iput p3, p0, Lctrip/android/imkit/widget/IMKitQaListView;->DEFAULT_COLUMN_LIST_SIZE:I

    .line 9
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/IMKitQaListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createContent()V
    .locals 7

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

    const/4 v1, 0x7

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
    iget v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mDividerPosition:F

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget v2, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mColumnItemSize:I

    if-gt v1, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    new-instance v1, Lctrip/android/imkit/widget/IMKitQaListView$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/IMKitQaListView$b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lctrip/android/imkit/widget/IMKitQaListView$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lctrip/android/imkit/widget/IMKitQaListView$c;-><init>(Lf/a/n/n/o;)V

    iput-object v2, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mScrollObserver:Lctrip/android/imkit/widget/IMKitQaListView$c;

    const-string v4, "fe86849aa3dbabf6a5c6cf16e22f7c4f"

    const/4 v5, 0x1

    .line 6
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iput-object v2, v1, Lctrip/android/imkit/widget/IMKitQaListView$b;->a:Lctrip/android/imkit/widget/IMKitQaListView$OnScrollListener;

    .line 8
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Lctrip/android/imkit/widget/IMKitQaListView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, p0, v6, v0}, Lctrip/android/imkit/widget/IMKitQaListView$a;-><init>(Lctrip/android/imkit/widget/IMKitQaListView;Landroid/content/Context;F)V

    iput-object v2, p0, Lctrip/android/imkit/widget/IMKitQaListView;->contentLayout:Lctrip/android/imkit/widget/IMKitQaListView$a;

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->contentLayout:Lctrip/android/imkit/widget/IMKitQaListView$a;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitQaListView;->contentLayout:Lctrip/android/imkit/widget/IMKitQaListView$a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->contentLayout:Lctrip/android/imkit/widget/IMKitQaListView$a;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/IMKitQaListView;->createItems(Lctrip/android/imkit/widget/IMKitQaListView$a;)V

    return-void
.end method

.method private createDivider(Lctrip/android/imkit/widget/IMKitQaListView$a;II)V
    .locals 5

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mColumnItemSize:I

    div-int/2addr p2, v0

    sub-int/2addr p3, v3

    .line 2
    div-int/2addr p3, v0

    if-ne p2, p3, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    iget p3, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mDividerColor:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/IMKitQaListView;->dp2px(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mDividerVerticalMargin:I

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createIndicator()V
    .locals 5

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mColumnItemSize:I

    if-le v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mColumnItemSize:I

    div-int v2, v0, v1

    .line 4
    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 5
    :goto_0
    new-instance v0, Lctrip/android/imkit/widget/IMKitQaListIndicatorView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/imkit/widget/IMKitQaListIndicatorView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {p0, v3}, Lctrip/android/imkit/widget/IMKitQaListView;->dp2px(F)I

    move-result v3

    iget v4, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorHeight:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 7
    invoke-direct {p0, v3}, Lctrip/android/imkit/widget/IMKitQaListView;->dp2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x1

    .line 8
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    iget v3, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorColor:I

    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/IMKitQaListIndicatorView;->setIndicatorColor(I)V

    .line 10
    iget v3, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorProgressColor:I

    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/IMKitQaListIndicatorView;->setIndicatorProgressColor(I)V

    .line 11
    invoke-virtual {v0, v2}, Lctrip/android/imkit/widget/IMKitQaListIndicatorView;->setSize(I)V

    .line 12
    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorView:Lctrip/android/imkit/widget/IMKitQaListIndicatorView;

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mScrollObserver:Lctrip/android/imkit/widget/IMKitQaListView$c;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Lctrip/android/imkit/widget/IMKitQaListView$c;->a(Lctrip/android/imkit/widget/IMKitQaListIndicatorView;)V

    :cond_2
    return-void
.end method

.method private createItems(Lctrip/android/imkit/widget/IMKitQaListView$a;)V
    .locals 11

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget v7, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mColumnItemSize:I

    rem-int v7, v2, v7

    if-nez v7, :cond_1

    .line 5
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p1, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0, p1, v2, v0}, Lctrip/android/imkit/widget/IMKitQaListView;->createDivider(Lctrip/android/imkit/widget/IMKitQaListView$a;II)V

    .line 9
    :cond_1
    new-instance v7, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 10
    iget v8, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mItemTextSize:I

    int-to-float v8, v8

    invoke-virtual {v7, v4, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 11
    iget v8, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mItemTextColor:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 12
    invoke-direct {p0, v8}, Lctrip/android/imkit/widget/IMKitQaListView;->dp2px(F)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {p0, v9}, Lctrip/android/imkit/widget/IMKitQaListView;->dp2px(F)I

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {p0, v10}, Lctrip/android/imkit/widget/IMKitQaListView;->dp2px(F)I

    move-result v10

    invoke-virtual {v7, v8, v9, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    iget-object v8, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    .line 14
    iget-object v9, v8, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v5, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private createQaList()V
    .locals 3

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitQaListView;->createContent()V

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitQaListView;->createIndicator()V

    :cond_1
    return-void
.end method

.method private dp2px(F)I
    .locals 5

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Lctrip/android/imkit/widget/IMKitQaListView;->setOrientation(I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Le/h/k/k;->IMKitQaListView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget p2, Le/h/k/k;->IMKitQaListView_im_columnItemSize:I

    const/4 v1, 0x5

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mColumnItemSize:I

    .line 4
    sget p2, Le/h/k/k;->IMKitQaListView_im_dividerVerticalMargin:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/IMKitQaListView;->dp2px(F)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mDividerVerticalMargin:I

    .line 5
    sget p2, Le/h/k/k;->IMKitQaListView_im_dividerColor:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/k/c;->imkit_dbdbdb:I

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mDividerColor:I

    .line 6
    sget p2, Le/h/k/k;->IMKitQaListView_im_dividerPosition:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mDividerPosition:F

    .line 7
    sget p2, Le/h/k/k;->IMKitQaListView_im_itemTextSize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/IMKitQaListView;->sp2px(F)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mItemTextSize:I

    .line 8
    sget p2, Le/h/k/k;->IMKitQaListView_im_itemTextColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/k/c;->imkit_333333:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mItemTextColor:I

    .line 9
    sget p1, Le/h/k/k;->IMKitQaListView_im_indicatorColor:I

    const-string p2, "#E8E8E8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorColor:I

    .line 10
    sget p1, Le/h/k/k;->IMKitQaListView_im_indicatorProgressColor:I

    const-string p2, "#808080"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorProgressColor:I

    .line 11
    sget p1, Le/h/k/k;->IMKitQaListView_im_indicatorHeight:I

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-direct {p0, p2}, Lctrip/android/imkit/widget/IMKitQaListView;->dp2px(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_2
    throw p1
.end method

.method private sp2px(F)I
    .locals 5

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private updateIndicator()V
    .locals 4

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mColumnItemSize:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorView:Lctrip/android/imkit/widget/IMKitQaListIndicatorView;

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitQaListView;->createIndicator()V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget v1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mColumnItemSize:I

    div-int v2, v0, v1

    .line 6
    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 7
    :goto_1
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorView:Lctrip/android/imkit/widget/IMKitQaListIndicatorView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorView:Lctrip/android/imkit/widget/IMKitQaListIndicatorView;

    invoke-virtual {v0, v2}, Lctrip/android/imkit/widget/IMKitQaListIndicatorView;->setSize(I)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorView:Lctrip/android/imkit/widget/IMKitQaListIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mIndicatorView:Lctrip/android/imkit/widget/IMKitQaListIndicatorView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateQaList(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

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

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->contentLayout:Lctrip/android/imkit/widget/IMKitQaListView$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->contentLayout:Lctrip/android/imkit/widget/IMKitQaListView$a;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/IMKitQaListView$a;->a()V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->contentLayout:Lctrip/android/imkit/widget/IMKitQaListView$a;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMKitQaListView;->createItems(Lctrip/android/imkit/widget/IMKitQaListView$a;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitQaListView;->updateIndicator()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mItemClickListener:Lctrip/android/imkit/widget/IMKitQaListView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/IMKitQaListView$OnItemClickListener;->onItemClick(Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitQaListView;->createQaList()V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    .line 4
    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mQaList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lctrip/android/imkit/widget/IMKitQaListView;->updateQaList(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lctrip/android/imkit/widget/IMKitQaListView$OnItemClickListener;)V
    .locals 4

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitQaListView;->mItemClickListener:Lctrip/android/imkit/widget/IMKitQaListView$OnItemClickListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    const-string v0, "ada3be5b4c08c01ac7071bad1e165ae8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "orientation must be horizontal"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
