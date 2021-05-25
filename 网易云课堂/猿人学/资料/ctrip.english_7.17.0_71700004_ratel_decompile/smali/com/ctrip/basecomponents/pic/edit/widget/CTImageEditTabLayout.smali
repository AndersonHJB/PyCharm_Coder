.class public Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "c7307ea2603428785c76ab30dc06a9af"

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/c/l;->common_image_edit_bottom_tab_layout:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Le/h/c/k;->image_edit_tab_container_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static getContentWidth()I
    .locals 4

    const-string v0, "c7307ea2603428785c76ab30dc06a9af"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "c7307ea2603428785c76ab30dc06a9af"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v3, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V
    .locals 6

    const-string v0, "c7307ea2603428785c76ab30dc06a9af"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v2, v2, Le/h/c/f/b/i/a;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/h/c/f/b/i/a;

    .line 5
    invoke-virtual {v2}, Le/h/c/f/b/i/a;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Le/h/c/f/b/i/a;->setSelected(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setTabItems(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c7307ea2603428785c76ab30dc06a9af"

    const/4 v1, 0x2

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x5

    if-gt v2, v6, :cond_2

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/4 v7, -0x2

    .line 6
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    :goto_0
    iget-object v7, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v1, :cond_3

    const/high16 v1, 0x42f00000    # 120.0f

    .line 8
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    const/high16 v1, 0x42e60000    # 115.0f

    .line 9
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    invoke-static {}, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->getContentWidth()I

    move-result v7

    div-int/2addr v7, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    .line 10
    invoke-static {}, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->getContentWidth()I

    move-result v5

    shr-int/lit8 v1, v5, 0x2

    goto :goto_1

    :cond_5
    if-ne v2, v6, :cond_6

    .line 11
    invoke-static {}, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->getContentWidth()I

    move-result v1

    div-int/2addr v1, v6

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {}, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->getContentWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40b00000    # 5.5f

    div-float/2addr v1, v5

    float-to-int v1, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_8

    .line 13
    new-instance v7, Le/h/c/f/b/i/a;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Le/h/c/f/b/i/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;

    iget-object v8, v8, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 15
    invoke-virtual {v7, v8}, Le/h/c/f/b/i/a;->setMode(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    .line 16
    invoke-virtual {v8}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->getIconRes()I

    move-result v9

    invoke-virtual {v8}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->getTitleRes()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Le/h/c/f/b/i/a;->a(II)V

    .line 17
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;

    iget-object v8, v8, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-interface {v8, v6, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_7
    iget-object v8, p0, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method
