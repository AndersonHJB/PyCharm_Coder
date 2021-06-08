.class public Lctrip/android/imkit/widget/IMMsgPopupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;
    }
.end annotation


# static fields
.field public static final PAGE_LIMIT:I = 0x6


# instance fields
.field public arrow:Landroid/view/View;

.field public currentPage:I

.field public hasLastPage:Z

.field public hasNextPage:Z

.field public mAnchorView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mListener:Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;

.field public popActionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
            ">;"
        }
    .end annotation
.end field

.field public popLLView:Landroid/widget/LinearLayout;

.field public popupWindow:Landroid/widget/PopupWindow;

.field public popupWindowViewH:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->hasNextPage:Z

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->hasLastPage:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->currentPage:I

    return-void
.end method

.method public static synthetic access$004(Lctrip/android/imkit/widget/IMMsgPopupManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->currentPage:I

    return v0
.end method

.method public static synthetic access$006(Lctrip/android/imkit/widget/IMMsgPopupManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->currentPage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->currentPage:I

    return v0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/IMMsgPopupManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->showItemPage(I)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/IMMsgPopupManager;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/IMMsgPopupManager;)Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mListener:Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;

    return-object p0
.end method

.method private generateArrowH(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Landroid/widget/TextView;
    .locals 5

    const-string v0, "918adbe75e3fdf2ad2f2edffba0b0066"

    const/4 v1, 0x4

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

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/IMKitFontView;

    iget-object v1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x22000001

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41b80000    # 23.0f

    .line 5
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 6
    new-instance v1, Lf/a/n/n/s;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/s;-><init>(Lctrip/android/imkit/widget/IMMsgPopupManager;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private generateDivider(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Landroid/view/View;
    .locals 5

    const-string v0, "918adbe75e3fdf2ad2f2edffba0b0066"

    const/4 v1, 0x5

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

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x7f000001

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method private generateItemH(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Lctrip/android/kit/widget/IMTextView;
    .locals 4

    const-string v0, "918adbe75e3fdf2ad2f2edffba0b0066"

    const/4 v1, 0x3

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

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    sget v2, Le/h/k/c;->imkit_ffffff:I

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    new-instance v1, Lf/a/n/n/r;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/r;-><init>(Lctrip/android/imkit/widget/IMMsgPopupManager;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private showItemPage(I)V
    .locals 11

    const-string v0, "918adbe75e3fdf2ad2f2edffba0b0066"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popActionsList:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popActionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, p1, -0x1

    const/4 v5, 0x6

    mul-int/lit8 v2, v2, 0x6

    if-gt v0, v2, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popActionsList:Ljava/util/List;

    mul-int/lit8 v6, p1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v0, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-le p1, v3, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->hasLastPage:Z

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popActionsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->hasNextPage:Z

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindowViewH:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-boolean p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->hasLastPage:Z

    if-eqz p1, :cond_7

    .line 9
    sget-object p1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->LAST:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 10
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->generateArrowH(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Landroid/widget/TextView;

    move-result-object v2

    .line 11
    iget-object v6, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindowViewH:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindowViewH:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->generateDivider(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_a

    if-ge p1, v5, :cond_a

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-nez v2, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-direct {p0, v2}, Lctrip/android/imkit/widget/IMMsgPopupManager;->generateItemH(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindowViewH:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-gt p1, v6, :cond_9

    .line 18
    iget-object v6, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindowViewH:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lctrip/android/imkit/widget/IMMsgPopupManager;->generateDivider(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 19
    :cond_a
    iget-boolean p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->hasNextPage:Z

    if-eqz p1, :cond_b

    .line 20
    sget-object p1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->NEXT:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 21
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindowViewH:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->generateDivider(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->generateArrowH(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Landroid/widget/TextView;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindowViewH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    :cond_b
    iget-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popLLView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 25
    iget-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popLLView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 26
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popLLView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    .line 27
    new-array v0, v1, [I

    .line 28
    iget-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    iget-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    const/16 v5, 0x32

    if-nez v2, :cond_c

    .line 30
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v6, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popLLView:Landroid/widget/LinearLayout;

    invoke-direct {v2, v6, p1, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    .line 31
    iget-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    iget-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    iget-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Lctrip/android/imkit/utils/DensityUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v6, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v5, v10

    add-int/2addr v5, v2

    aget v2, v0, v3

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x5

    .line 36
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 37
    iget-object v3, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mAnchorView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, p1

    div-int/2addr v6, v1

    aget v7, v0, v4

    add-int/2addr v6, v7

    invoke-virtual {v3, v5, v4, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_5

    .line 38
    :cond_c
    iget-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lctrip/android/imkit/utils/DensityUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v6, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v5, v2

    .line 39
    aget v2, v0, v3

    if-le v2, v5, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    aget v2, v0, v3

    sub-int/2addr v2, v5

    .line 40
    :goto_4
    iget-object v5, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mAnchorView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v2, v10

    iget-object v3, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mAnchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v8, v2, v3

    move v9, p1

    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 41
    :goto_5
    aget v0, v0, v4

    iget-object v2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 42
    div-int/2addr p1, v1

    if-le p1, v2, :cond_e

    .line 43
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->arrow:Landroid/view/View;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, v4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_6

    .line 44
    :cond_e
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_f

    .line 45
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->arrow:Landroid/view/View;

    neg-int p1, p1

    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_6

    .line 46
    :cond_f
    iget-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->arrow:Landroid/view/View;

    invoke-virtual {p1, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_10
    :goto_6
    return-void
.end method


# virtual methods
.method public dismissCurrent()V
    .locals 3

    const-string v0, "918adbe75e3fdf2ad2f2edffba0b0066"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public isShowing()Z
    .locals 4

    const-string v0, "918adbe75e3fdf2ad2f2edffba0b0066"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public showOperationWindowH(Landroid/view/View;Ljava/util/List;Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
            ">;",
            "Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "918adbe75e3fdf2ad2f2edffba0b0066"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mAnchorView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mListener:Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iput-object p2, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popActionsList:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mContext:Landroid/content/Context;

    sget p2, Le/h/k/g;->chat_message_operation_horizontal:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popLLView:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popLLView:Landroid/widget/LinearLayout;

    sget p2, Le/h/k/f;->operation_layout:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindowViewH:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popLLView:Landroid/widget/LinearLayout;

    sget p2, Le/h/k/f;->operation_arrow:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->arrow:Landroid/view/View;

    .line 10
    iget p1, p0, Lctrip/android/imkit/widget/IMMsgPopupManager;->currentPage:I

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->showItemPage(I)V

    :cond_5
    :goto_2
    return-void
.end method
